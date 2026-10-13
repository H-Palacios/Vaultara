import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:vaultara/core/navigation/navigator_key.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/data/repositories/group_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/auth/services/biometric_preference.dart';
import 'package:vaultara/features/records/logic/usage_tracker.dart';
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

class SignOutService {
  static Future<void> signOut() async {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    SessionGuard.stop();
    await DeviceRegistry.removeForSignOut();
    if (uid != null) await SessionGuard.clearForSignOut(uid);

    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove('backgroundAtMs');
      await BiometricPreference.forgetUid();
    } catch (_) {
    }

    await PushService.unregister();
    await DailyDigestService.clearForSignOut();

    CategoryRepository.clearForSignOut();
    RecordRepository.clearForSignOut();
    GroupRepository.clearForSignOut();
    UsageTracker.clearForSignOut();
    FamilyReminderSync.detach();
    PeopleRepository.clearForSignOut();
    TripRepository.clearForSignOut();
    VisaLinkRepository.clearForSignOut();
    AttachmentRepository.clearForSignOut();
    AvatarRepository.clearForSignOut();

    await HomeWidgetSync.clear();
    await TempFiles.markCacheForWipe();
    await TempFiles.clear();
    await FirebaseAuth.instance.signOut();

    navigatorKey.currentState?.popUntil((route) => route.isFirst);
  }
}