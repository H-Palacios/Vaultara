import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/logic/assistant_limit.dart';
import 'package:vaultara/l10n/app_localizations.dart';

void main() {
  final loc = lookupAppLocalizations(const Locale('en'));
  final now = DateTime(2026, 11, 20, 10, 0);

  test('the server answer gives the window and the time it ends', () {
    final limit = AssistantLimit.fromDetails(<String, dynamic>{
      'window': 'hour',
      'resetAtMs': DateTime(2026, 11, 20, 10, 40).millisecondsSinceEpoch,
    });
    expect(limit?.window, 'hour');
    expect(limit?.resetAt, DateTime(2026, 11, 20, 10, 40));
    expect(AssistantLimit.fromDetails(null), isNull);
    expect(
      AssistantLimit.fromDetails(<String, dynamic>{'window': 'day'}),
      isNull,
    );
  });

  test('the hour limit says when to ask again', () {
    final text = AssistantLimit.message(
      loc,
      AssistantLimit(window: 'hour', resetAt: DateTime(2026, 11, 20, 10, 40)),
      now: now,
    );
    expect(text, contains('10:40'));
    expect(text, contains('Everything else in Vaultara works as usual.'));
  });

  test('a day limit ending today or tomorrow says which', () {
    final today = AssistantLimit.message(
      loc,
      AssistantLimit(window: 'day', resetAt: DateTime(2026, 11, 20, 21, 5)),
      now: now,
    );
    expect(today, contains('resets at'));
    expect(today, isNot(contains('tomorrow')));

    final tomorrow = AssistantLimit.message(
      loc,
      AssistantLimit(window: 'day', resetAt: DateTime(2026, 11, 21, 8, 30)),
      now: now,
    );
    expect(tomorrow, contains('resets tomorrow at'));
    expect(tomorrow, isNot(contains('midnight')));
  });

  test('a time already passed falls back to the general message', () {
    expect(
      AssistantLimit.message(
        loc,
        AssistantLimit(window: 'day', resetAt: DateTime(2026, 11, 20, 9)),
        now: now,
      ),
      isNull,
    );
  });
}
