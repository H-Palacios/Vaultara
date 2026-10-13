import 'dart:async';
import 'package:flutter/material.dart';

class DayClock {
  static final ValueNotifier<DateTime> day =
      ValueNotifier(DateUtils.dateOnly(DateTime.now()));

  static bool _initialised = false;
  static Timer? _timer;
  static final _observer = _DayClockObserver();

  static void init() {
    if (_initialised) return;
    _initialised = true;
    WidgetsBinding.instance.addObserver(_observer);
    _syncNow();
    _scheduleNextTick();
  }

  static void _syncNow() {
    final nowDay = DateUtils.dateOnly(DateTime.now());
    if (day.value != nowDay) {
      day.value = nowDay;
    }
  }

  static void _scheduleNextTick() {
    _timer?.cancel();

    final now = DateTime.now();
    final nextMidnight =
        DateTime(now.year, now.month, now.day).add(const Duration(days: 1));

    final wait = nextMidnight.difference(now) + const Duration(seconds: 1);

    _timer = Timer(wait, () {
      _syncNow();
      _scheduleNextTick();
    });
  }

  static void _onResume() {
    _syncNow();
    _scheduleNextTick();
  }
}

class _DayClockObserver with WidgetsBindingObserver {
  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      DayClock._onResume();
    }
  }
}
