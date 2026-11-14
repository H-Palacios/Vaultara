import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:vaultara/features/platform/background_notification_actions.dart';
import 'package:vaultara/features/reminders/logic/reminder_sounds.dart';

class ReminderSoundDetails {
  const ReminderSoundDetails._();

  static const String channelPrefix = '${kNotificationChannelId}_sound_';
  static const String channelGroupId = 'vaultara_reminder_sounds';

  static bool isCustom(String sound) => ReminderSounds.byKey(sound) != null;

  static String channelId(String sound) =>
      isCustom(sound) ? '$channelPrefix$sound' : kNotificationChannelId;

  static AndroidNotificationSound? android(String sound) {
    final custom = ReminderSounds.byKey(sound);
    if (custom == null) return null;
    return RawResourceAndroidNotificationSound(custom.fileName);
  }

  static String? ios(String sound) {
    final custom = ReminderSounds.byKey(sound);
    if (custom == null) return null;
    return '${custom.fileName}.wav';
  }
}
