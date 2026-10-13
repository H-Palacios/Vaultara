import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/billing/view/billing_history_screen.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/family/view/family_screen.dart';
import 'package:vaultara/features/household/view/household_records_screen.dart';
import 'package:vaultara/features/import/view/import_screen.dart';
import 'package:vaultara/features/profile/view/profile_screen.dart';
import 'package:vaultara/features/records/view/recently_deleted_screen.dart';
import 'package:vaultara/features/records/view/records/records_screen.dart';
import 'package:vaultara/features/reminders/view/notification_settings_screen.dart';
import 'package:vaultara/features/security/view/devices_screen.dart';
import 'package:vaultara/features/security/view/security_history_screen.dart';
import 'package:vaultara/features/security/view/security_privacy_screen.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/view/travel_check_screen.dart';
import 'package:vaultara/features/travel/view/trip_detail_screen.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/shell/shell_state.dart';

class AssistantNavigator {
  const AssistantNavigator._();

  static const Map<String, int> _tabs = <String, int>{
    'home': 0,
    'records': 1,
    'insights': 2,
    'calendar': 3,
  };

  static void _push(BuildContext context, Widget screen) {
    unawaited(
      Navigator.of(context).push(MaterialPageRoute<void>(builder: (_) => screen)),
    );
  }

  static void _tab(BuildContext context, ShellState shell, int index) {
    Navigator.of(context, rootNavigator: true).popUntil((r) => r.isFirst);
    shell.update(() => shell.index = index);
  }

  static void _profile(BuildContext context, ShellState shell) {
    _push(
      context,
      PremiumBuilder(
        initial: shell.isPremium,
        builder: (_, isPremium) => ProfileScreen(
          isPremium: isPremium,
          onUpgrade: () => shell.update(() => shell.isPremium = true),
        ),
      ),
    );
  }

  static void _record(BuildContext context, ShellState shell, String? id) {
    final record = id == null ? null : RecordRepository.findById(id);
    if (record == null) {
      ActionFeedbackSnackbar.showInfo(
        context,
        AppLocalizations.of(context)!.assistantRecordMissing,
        icon: Icons.info_outline_rounded,
      );
      return;
    }
    if (record.isShared) {
      unawaited(openHouseholdRecords(context, focusRecordId: record.id));
      return;
    }
    final category = CategoryResolver.category(context, record.categoryKey);
    if (category == null) {
      _tab(context, shell, 1);
      return;
    }
    _push(
      context,
      RecordsScreen(
        category: category,
        groupKey: record.subcategoryName,
        isPremium: shell.isPremium,
        focusRecordId: record.id,
        initialSearch: record.locked ? null : record.name,
      ),
    );
  }

  static void _travel(BuildContext context, ShellState shell) {
    _push(
      context,
      PremiumBuilder(
        initial: shell.isPremium,
        builder: (_, isPremium) => TravelCheckScreen(isPremium: isPremium),
      ),
    );
  }

  static bool open(BuildContext context, AssistantAction action) {
    final shell = ShellState.current;
    final screen = action.screen;
    if (shell == null || !shell.mounted || screen == null) return false;

    final tab = _tabs[screen];
    if (tab != null) {
      _tab(context, shell, tab);
      return true;
    }

    switch (screen) {
      case 'record':
        _record(context, shell, action.targetId);
        return true;
      case 'people':
      case 'person':
        _push(context, const FamilyScreen());
        return true;
      case 'travel':
        _travel(context, shell);
        return true;
      case 'trip':
        final id = action.targetId;
        if (id != null && TripRepository.byId(id) != null) {
          _push(context, TripDetailScreen(tripId: id));
        } else {
          _travel(context, shell);
        }
        return true;
      case 'plans':
        unawaited(openPlans(context, isPremium: shell.isPremium));
        return true;
      case 'profile':
      case 'export':
        _profile(context, shell);
        return true;
      case 'security':
        _push(context, const SecurityPrivacyScreen());
        return true;
      case 'notifications':
        _push(context, const NotificationSettingsScreen());
        return true;
      case 'devices':
        _push(context, const DevicesScreen());
        return true;
      case 'security_history':
        _push(context, const SecurityHistoryScreen());
        return true;
      case 'billing_history':
        _push(context, const BillingHistoryScreen());
        return true;
      case 'import':
        unawaited(ImportScreen.open(context));
        return true;
      case 'recovery_centre':
        _push(context, const RecentlyDeletedScreen());
        return true;
    }
    return false;
  }

  static bool needsTarget(String screen) =>
      screen == 'record' || screen == 'trip';
}
