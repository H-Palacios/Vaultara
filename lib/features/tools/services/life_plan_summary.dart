import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/widgets.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/data/life_plan_repository.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Keeps a short summary in each plan for Ask Vaultara: progress, the next
/// step, each record with what to do and whether it is done, and each step
/// with its id, its text in the user's language and whether it is ticked.
/// Written when a plan is shown and only when something changed.
class LifePlanSummary {
  const LifePlanSummary._();

  static const int maxRecords = 80;
  static const int maxSteps = 60;
  static const int maxText = 120;

  static final Map<String, String> _written = <String, String>{};

  /// Call after a plan was built for the screen. [next] is the line the
  /// screen shows as the next step, when it has one.
  static void sync(
    BuildContext context,
    LifePlan plan,
    LifePlanView view, {
    String? next,
  }) {
    if (plan.id.isEmpty) return;
    final loc = AppLocalizations.of(context)!;
    final summary = build(loc, plan, view, next: next);
    final key = jsonEncode(summary);
    if (_written[plan.id] == key) return;
    if (_written[plan.id] == null && _same(plan.summary, summary)) {
      _written[plan.id] = key;
      return;
    }
    _written[plan.id] = key;
    LifePlanRepository.saveSummary(plan.id, <String, dynamic>{
      ...summary,
      'at': FieldValue.serverTimestamp(),
    });
  }

  /// Whether the summary saved on the plan already says the same.
  static bool _same(Map<String, dynamic>? saved, Map<String, dynamic> now) {
    if (saved == null) return false;
    for (final key in now.keys) {
      final a = saved[key];
      final b = now[key];
      if (a is List && b is List) {
        if (a.length != b.length) return false;
        for (var i = 0; i < a.length; i++) {
          if (a[i] != b[i]) return false;
        }
      } else if (a != b) {
        return false;
      }
    }
    return true;
  }

  static String _action(LifeAction action) {
    switch (action) {
      case LifeAction.cancel:
        return 'block';
      case LifeAction.renew:
        return 'replace';
      case LifeAction.update:
        return 'update';
      case LifeAction.check:
        return 'check';
      case LifeAction.claim:
        return 'claim';
    }
  }

  static String _clip(String text) {
    final clean = text.replaceAll('|', '/').replaceAll('\n', ' ').trim();
    return clean.length > maxText ? clean.substring(0, maxText) : clean;
  }

  static Map<String, dynamic> build(
    AppLocalizations loc,
    LifePlan plan,
    LifePlanView view, {
    String? next,
  }) {
    final records = <String>[
      for (final item in view.records.take(maxRecords))
        if (item.record.id != null)
          '${item.record.id}|${_action(item.rule.action)}|${item.isDone ? 1 : 0}',
    ];
    final steps = <String>[
      for (final task in view.tasks.take(maxSteps))
        '${task.task?.name ?? task.custom?.id ?? ''}|${task.done ? 1 : 0}|'
            '${_clip(LifePlanText.task(loc, task))}',
    ];
    return <String, dynamic>{
      'done': view.done,
      'total': view.total,
      'next': _clip(next ?? _firstOpen(loc, view) ?? ''),
      'records': records,
      'steps': steps,
    };
  }

  /// Urgent steps first, then a card to block, then the first open record,
  /// then the first open step.
  static String? _firstOpen(AppLocalizations loc, LifePlanView view) {
    for (final task in view.tasks) {
      if (task.isUrgent && !task.done) return LifePlanText.task(loc, task);
    }
    for (final item in view.records) {
      if (!item.isDone && item.rule.action == LifeAction.cancel) {
        return LifePlanText.recordName(loc, item);
      }
    }
    for (final item in view.records) {
      if (!item.isDone) return LifePlanText.recordName(loc, item);
    }
    for (final task in view.tasks) {
      if (!task.done) return LifePlanText.task(loc, task);
    }
    return null;
  }
}
