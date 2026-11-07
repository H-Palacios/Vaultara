import 'dart:async';
import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';

/// One step the assistant is working on, as reported by the askVaultara
/// function while it runs.
class AssistantStep {
  final String step;
  final String? name;
  final List<String> countries;

  const AssistantStep({
    required this.step,
    this.name,
    this.countries = const <String>[],
  });

  static const List<String> known = <String>[
    'records',
    'trips',
    'people',
    'record_add',
    'record_edit',
    'record_renew',
    'record_delete',
    'person_add',
    'person_edit',
    'person_me',
    'trip_add',
    'trip_edit',
    'screen',
  ];

  static AssistantStep? fromMap(Map<String, dynamic>? data) {
    if (data == null) return null;
    final step = data['step'];
    if (step is! String || !known.contains(step)) return null;
    final name = data['name'];
    final rawCountries = data['countries'];
    final countries = <String>[];
    if (rawCountries is List) {
      for (final code in rawCountries) {
        if (code is String && RegExp(r'^[A-Z]{2}$').hasMatch(code)) {
          countries.add(code);
        }
        if (countries.length >= 5) break;
      }
    }
    return AssistantStep(
      step: step,
      name: name is String && name.trim().isNotEmpty
          ? (name.trim().length > 60 ? name.trim().substring(0, 60) : name.trim())
          : null,
      countries: countries,
    );
  }
}

/// Follows one Ask Vaultara answer while it is being worked out: the step
/// the assistant is on, and a way to stop it.
class AssistantRun {
  static const Duration slowAfter = Duration(seconds: 8);
  static const String _chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';

  final String id = newId();
  final ValueNotifier<AssistantStep?> step = ValueNotifier<AssistantStep?>(null);
  final ValueNotifier<bool> slow = ValueNotifier<bool>(false);

  StreamSubscription<DocumentSnapshot<Map<String, dynamic>>>? _sub;
  Timer? _slowTimer;
  bool _stopped = false;
  bool _disposed = false;

  bool get stopped => _stopped;

  static String newId() {
    final random = Random.secure();
    return List<String>.generate(
      20,
      (_) => _chars[random.nextInt(_chars.length)],
    ).join();
  }

  DocumentReference<Map<String, dynamic>>? get _ref {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return null;
    return FirebaseFirestore.instance
        .collection('users')
        .doc(uid)
        .collection('assistantRuns')
        .doc(id);
  }

  void start() {
    _armSlowTimer();
    _sub = _ref?.snapshots().listen(
      (snap) {
        final next = AssistantStep.fromMap(snap.data());
        if (next == null) return;
        final current = step.value;
        if (current != null &&
            current.step == next.step &&
            current.name == next.name) {
          return;
        }
        step.value = next;
        slow.value = false;
        _armSlowTimer();
      },
      onError: (Object _) {},
    );
  }

  void _armSlowTimer() {
    _slowTimer?.cancel();
    _slowTimer = Timer(slowAfter, () => slow.value = true);
  }

  /// Asks the function to stop before its next step. The answer is ignored
  /// by the caller either way.
  Future<void> stop() async {
    if (_stopped) return;
    _stopped = true;
    try {
      await _ref?.update(<String, dynamic>{'cancelled': true});
    } catch (_) {
      // The run may not have written its first step yet, or has already
      // finished. Ignoring the answer is enough.
    }
  }

  void dispose() {
    if (_disposed) return;
    _disposed = true;
    _slowTimer?.cancel();
    _sub?.cancel();
    step.dispose();
    slow.dispose();
  }
}
