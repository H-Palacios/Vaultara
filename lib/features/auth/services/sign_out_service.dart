import 'dart:async';

import 'package:vaultara/features/tools/data/life_plan_repository.dart';
import 'package:vaultara/core/data/models/sealed_references.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/core/navigation/auth_root.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/data/repositories/group_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/auth/services/biometric_preference.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/data/visa_link_repository.dart';
import 'package:vaultara/core/data/repositories/attachment_repository.dart';
import 'package:vaultara/features/family/logic/family_reminder_sync.dart';
import 'package:vaultara/features/security/services/device_registry.dart';
import 'package:vaultara/features/security/services/session_guard.dart';
import 'package:vaultara/features/platform/home_widget_sync.dart';
import 'package:vaultara/core/util/temp_files.dart';
import 'package:vaultara/features/profile/data/avatar_repository.dart';
import 'package:vaultara/features/reminders/services/daily_digest_service.dart';
import 'package:vaultara/features/reminders/services/push_service.dart';
import 'package:vaultara/features/insights/services/insight_snoozes.dart';
import 'package:vaultara/core/data/user_name.dart';
import 'package:vaultara/features/reminders/services/notification_prefs.dart';
import 'package:vaultara/features/reminders/services/reminder_sound_prefs.dart';
import 'package:vaultara/features/reminders/services/weekly_recap_notifier.dart';

/// Signs out from anywhere in the app.
///
/// The account is signed out within a few seconds even when the network is
/// slow or a clean-up step fails: only the steps that need the signed-in
/// account (removing this phone from the account) run first, together and
/// with a time limit. Everything that only touches the phone runs after the
/// sign-in screen is already showing. A second tap while signing out waits
/// for the same sign-out instead of starting another one.
class SignOutService {
  static Future<void>? _running;

  /// The longest the account-side clean-up may hold up signing out.
  static const Duration _accountCleanupLimit = Duration(seconds: 4);

  static Future<void> signOut() => _running ??= _signOut().whenComplete(() {
    _running = null;
  });

  static Future<void> _signOut() async {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    // The sign-in screen shows now; everything below happens behind it.
    AuthRoot.beginSignOut();
    SessionGuard.stop();

    // Needs the signed-in account: remove this phone and its push token.
    await _quietly(
      Future.wait<void>([
        DeviceRegistry.removeForSignOut(),
        PushService.unregister(),
      ]).timeout(_accountCleanupLimit),
    );

    // Forget the account's data held in memory before the screens change.
    for (final clear in <void Function()>[
      NotificationPrefs.clearForSignOut,
      ReminderSoundPrefs.clearForSignOut,
      CategoryRepository.clearForSignOut,
      RecordRepository.clearForSignOut,
      GroupRepository.clearForSignOut,
      FamilyReminderSync.detach,
      PeopleRepository.clearForSignOut,
      TripRepository.clearForSignOut,
      InsightSnoozes.clearForSignOut,
      LifePlanRepository.clearForSignOut,
      VisaLinkRepository.clearForSignOut,
      AttachmentRepository.clearForSignOut,
      AvatarRepository.clearForSignOut,
      SealedReferences.clear,
    ]) {
      try {
        clear();
      } catch (_) {}
    }

    try {
      await FirebaseAuth.instance.signOut();
    } catch (_) {
      AuthRoot.endSignOut();
      rethrow;
    }

    // Only touches the phone, so it can finish behind the sign-in screen.
    unawaited(_phoneCleanup(uid));
  }

  static Future<void> _phoneCleanup(String? uid) async {
    if (uid != null) {
      await _quietly(SessionGuard.clearForSignOut(uid));
      await _quietly(PlanStore.forget(uid));
    }
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove('backgroundAtMs');
      await BiometricPreference.forgetUid();
    } catch (_) {}
    await _quietly(DailyDigestService.clearForSignOut());
    await _quietly(WeeklyRecapNotifier.clearForSignOut());
    await _quietly(UserName.clear());
    await _quietly(HomeWidgetSync.clear());
    await _quietly(TempFiles.markCacheForWipe());
    await _quietly(TempFiles.clear());
  }

  static Future<void> _quietly(Future<void> step) async {
    try {
      await step;
    } catch (_) {}
  }
}
