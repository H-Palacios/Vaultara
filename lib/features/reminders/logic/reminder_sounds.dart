import 'package:vaultara/core/data/item_lifecycle_manager.dart';

class ReminderSound {
  final String key;
  final bool calm;

  const ReminderSound(this.key, {required this.calm});

  String get fileName => 'vaultara_$key';
}

class ReminderSounds {
  const ReminderSounds._();

  static const String phoneDefault = 'default';
  static const int urgentDays = ItemLifecycleManager.urgentThresholdDays;

  static const List<ReminderSound> calm = <ReminderSound>[
    ReminderSound('chime', calm: true),
    ReminderSound('bell', calm: true),
    ReminderSound('marimba', calm: true),
    ReminderSound('dingdong', calm: true),
    ReminderSound('glow', calm: true),
  ];

  static const List<ReminderSound> fun = <ReminderSound>[
    ReminderSound('boing', calm: false),
    ReminderSound('unlock_pop', calm: false),
    ReminderSound('bubbles', calm: false),
    ReminderSound('whistle', calm: false),
    ReminderSound('tada', calm: false),
    ReminderSound('xylophone', calm: false),
    ReminderSound('coin', calm: false),
    ReminderSound('boop', calm: false),
    ReminderSound('badumtss', calm: false),
    ReminderSound('quack', calm: false),
  ];

  static const List<ReminderSound> all = <ReminderSound>[...calm, ...fun];

  static ReminderSound? byKey(String? key) {
    for (final sound in all) {
      if (sound.key == key) return sound;
    }
    return null;
  }

  static bool isReminderSound(String? key) =>
      key == phoneDefault || byKey(key) != null;

  static bool isUrgentSound(String? key) =>
      key == phoneDefault || (byKey(key)?.calm ?? false);

  static bool isFun(String key) => !(byKey(key)?.calm ?? true);

  static String urgentFor({required String reminder, required String urgent}) {
    return isFun(reminder) ? urgent : reminder;
  }

  static String forDaysLeft(
    int daysLeft, {
    required String reminder,
    required String urgent,
  }) {
    if (daysLeft > urgentDays) return reminder;
    return urgentFor(reminder: reminder, urgent: urgent);
  }
}
