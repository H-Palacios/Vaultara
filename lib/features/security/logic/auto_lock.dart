enum AutoLockDelay { immediately, oneMinute, fiveMinutes, fifteenMinutes }

extension AutoLockDelayX on AutoLockDelay {
  Duration get duration {
    switch (this) {
      case AutoLockDelay.immediately:
        return Duration.zero;
      case AutoLockDelay.oneMinute:
        return const Duration(minutes: 1);
      case AutoLockDelay.fiveMinutes:
        return const Duration(minutes: 5);
      case AutoLockDelay.fifteenMinutes:
        return const Duration(minutes: 15);
    }
  }

  String get storageValue => name;
}

class AutoLock {
  const AutoLock._();

  static const AutoLockDelay defaultDelay = AutoLockDelay.fiveMinutes;

  static AutoLockDelay parse(String? raw) {
    for (final value in AutoLockDelay.values) {
      if (value.storageValue == raw) return value;
    }
    return defaultDelay;
  }

  static bool shouldLock({required int? awayMs, required AutoLockDelay delay}) {
    if (awayMs == null) return false;
    if (awayMs < 0) return true;
    return awayMs >= delay.duration.inMilliseconds;
  }
}
