import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/home/data/home_overview_loader.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';

/// Reads what Home shows first, from the copies kept on the phone, as soon
/// as the app knows who is signed in.
///
/// Home used to start these reads only once it was on screen, so it opened
/// with the defaults (no pinned categories, the trip invitation or a
/// loading card, no records) and then filled in. Started here, they run
/// while the logo still shows, and Home opens with the real ones.
class HomeWarmUp {
  const HomeWarmUp._();

  /// The longest the logo stays for this, so a slow phone or a first
  /// install, which has no copy yet, still opens quickly. Home then fills
  /// in the rest as before.
  static const Duration limit = Duration(milliseconds: 1200);

  static String? _uid;
  static Future<void>? _ready;
  static bool _done = false;

  /// Starts the reads for [uid]. Calling it again for the same account
  /// does nothing.
  static void start(String uid) {
    if (_uid == uid) return;
    _uid = uid;
    _done = false;
    final ready = _start(uid).timeout(limit, onTimeout: () {});
    _ready = ready;
    ready.whenComplete(() {
      if (_uid == uid && identical(_ready, ready)) _done = true;
    });
  }

  /// True once Home's first parts are read for [uid], or the wait is over.
  static bool isReady(String uid) => _uid == uid && _done;

  /// Completes when Home can open for [uid]: the same future every time,
  /// so a screen waiting on it does not start over when it rebuilds.
  static Future<void> ready(String uid) {
    start(uid);
    return _ready!;
  }

  /// Forgets the account, so the next one signing in starts afresh.
  static void reset() {
    _uid = null;
    _ready = null;
    _done = false;
  }

  /// What is read; tests put their own in.
  @visibleForTesting
  static Future<void> Function(String uid) reads = _readHomeParts;

  /// Starts [reads] after the current build, since the app calls [start]
  /// while it builds, and the reads tell screens when they change.
  static Future<void> _start(String uid) async {
    await Future<void>.value();
    if (_uid != uid) return;
    try {
      await reads(uid);
    } catch (_) {
      // Home opens and loads the rest as it did before.
    }
  }

  static Future<void> _readHomeParts(String uid) => Future.wait<void>([
    _quietly(PlanStore.whenKnown(limit: limit)),
    _quietly(HomeOverviewLoader.loadCached()),
    _quietly(RecordRepository.loadForCurrentUser()),
    _quietly(CategoryRepository.fillFromPhoneCopy()),
    _quietly(_trips()),
  ]);

  /// The trips, so the trip card shows the next trip, or the invitation
  /// when there is none, straight away.
  static Future<void> _trips() {
    TripRepository.start();
    return untilTrue(TripRepository.loaded);
  }

  /// Completes when [flag] is true.
  @visibleForTesting
  static Future<void> untilTrue(ValueListenable<bool> flag) {
    if (flag.value) return Future<void>.value();
    final done = Completer<void>();
    void check() {
      if (!flag.value || done.isCompleted) return;
      flag.removeListener(check);
      done.complete();
    }

    flag.addListener(check);
    return done.future;
  }

  /// A read that fails leaves its part to load as before; it never stops
  /// Home opening.
  static Future<void> _quietly(Future<Object?> read) =>
      read.then<void>((_) {}, onError: (Object _) {});
}
