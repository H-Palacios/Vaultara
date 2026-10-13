import 'dart:async';

import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';

class FamilyReminderSync {
  const FamilyReminderSync._();

  static bool _attached = false;
  static Map<String, String> _lastNames = const <String, String>{};

  static void attach() {
    if (_attached) return;
    _attached = true;
    _lastNames = _namesOf(PeopleRepository.people.value);
    PeopleRepository.people.addListener(_onPeopleChanged);
  }

  static void detach() {
    if (!_attached) return;
    _attached = false;
    PeopleRepository.people.removeListener(_onPeopleChanged);
    _lastNames = const <String, String>{};
  }

  static Map<String, String> _namesOf(List<Person> people) => <String, String>{
        for (final p in people) p.id: p.name,
      };

  static bool _same(Map<String, String> a, Map<String, String> b) {
    if (a.length != b.length) return false;
    for (final entry in a.entries) {
      if (b[entry.key] != entry.value) return false;
    }
    return true;
  }

  static void _onPeopleChanged() {
    final next = _namesOf(PeopleRepository.people.value);
    if (_same(_lastNames, next)) return;
    _lastNames = next;
    final hasHeld =
        RecordRepository.allActive().any((r) => r.holderId != null);
    if (!hasHeld) return;
    unawaited(RecordRepository.resyncAllReminders());
  }
}
