import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/family/view/family_screen.dart';
import 'package:vaultara/features/household/view/household_records_screen.dart';
import 'package:vaultara/features/records/view/records/records_screen.dart';
import 'package:vaultara/shell/shell_state.dart';

class PushRouter {
  const PushRouter._();

  static const String typeRecord = 'record';
  static const String typeHousehold = 'household';
  static const String typeHome = 'home';
  static const String typeUpdateRequest = 'updateRequest';

  static const String _kind = 'vaultaraOpen';
  static const List<String> _keys = <String>['type', 'recordId', 'householdId'];
  static final RegExp _idPattern = RegExp(r'^[A-Za-z0-9_-]{1,128}$');

  static const int _maxAttempts = 240;
  static const int _recordAttempts = 30;
  static const Duration _retryDelay = Duration(milliseconds: 500);

  static Map<String, String>? _pending;
  static bool _draining = false;

  static String get homePayload => encode(const <String, String>{'type': typeHome});

  static Map<String, String> _clean(Map<dynamic, dynamic> data) {
    final out = <String, String>{};
    for (final key in _keys) {
      final value = data[key];
      if (value is String && _idPattern.hasMatch(value)) out[key] = value;
    }
    return out;
  }

  static String encode(Map<String, dynamic> data) =>
      jsonEncode(<String, String>{'kind': _kind, ..._clean(data)});

  static Map<String, String>? decode(String? raw) {
    if (raw == null) return null;
    final text = raw.trim();
    if (!text.startsWith('{')) return null;
    try {
      final data = jsonDecode(text);
      if (data is! Map || data['kind'] != _kind) return null;
      return _clean(data);
    } catch (_) {
      return null;
    }
  }

  static bool handleLocalTap(NotificationResponse response) {
    final data = decode(response.payload);
    if (data == null) return false;
    final action = response.actionId;
    if (action == null || action.isEmpty) open(data);
    return true;
  }

  static void open(Map<String, dynamic> data) {
    final cleaned = _clean(data);
    final type = cleaned['type'];
    if (type != typeRecord &&
        type != typeHousehold &&
        type != typeHome &&
        type != typeUpdateRequest) {
      return;
    }
    _pending = cleaned;
    unawaited(_drain());
  }

  static Future<void> _drain() async {
    if (_draining) return;
    _draining = true;
    try {
      var recordWaits = 0;
      for (var attempt = 0; attempt < _maxAttempts; attempt++) {
        final data = _pending;
        if (data == null) return;

        final shell = ShellState.current;
        if (shell == null ||
            !shell.mounted ||
            !shell.isReady ||
            shell.tutorialActive) {
          await Future<void>.delayed(_retryDelay);
          continue;
        }

        final recordId = data['recordId'];
        final waitForRecord = data['type'] == typeRecord &&
            data['householdId'] == null &&
            recordId != null &&
            RecordRepository.findById(recordId) == null &&
            recordWaits < _recordAttempts;
        if (waitForRecord) {
          recordWaits++;
          await Future<void>.delayed(_retryDelay);
          continue;
        }

        _pending = null;
        _perform(shell, data);
        return;
      }
    } finally {
      _draining = false;
    }
  }

  static void _goHome(ShellState shell) {
    Navigator.of(shell.context).popUntil((route) => route.isFirst);
    shell.onNavTap(0);
  }

  static void _openFamily(ShellState shell) {
    final navigator = Navigator.of(shell.context);
    navigator.popUntil((route) => route.isFirst);
    unawaited(navigator.push(
      MaterialPageRoute<void>(builder: (_) => const FamilyScreen()),
    ));
  }

  static void _perform(ShellState shell, Map<String, String> data) {
    final context = shell.context;
    final type = data['type'];
    final recordId = data['recordId'];

    if (type == typeHome) {
      _goHome(shell);
      return;
    }

    if (type == typeUpdateRequest) {
      _openFamily(shell);
      return;
    }

    if (data['householdId'] != null) {
      unawaited(openHouseholdRecords(
        context,
        focusRecordId: type == typeRecord ? recordId : null,
      ));
      return;
    }

    final record = recordId == null ? null : RecordRepository.findById(recordId);
    if (record == null) {
      _goHome(shell);
      return;
    }

    if (record.isShared) {
      unawaited(openHouseholdRecords(context, focusRecordId: record.id));
      return;
    }

    final category = CategoryResolver.category(context, record.categoryKey);
    if (category == null) {
      _goHome(shell);
      return;
    }

    unawaited(Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (_) => RecordsScreen(
          category: category,
          groupKey: record.subcategoryName,
          isPremium: shell.isPremium,
          focusRecordId: record.id,
          initialSearch: record.name,
        ),
      ),
    ));
  }
}
