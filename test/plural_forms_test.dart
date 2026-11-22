import 'dart:io';

import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The end of the plural part that starts at [start] (just past its `{`).
int _close(String text, int start) {
  var depth = 1;
  var i = start;
  while (depth > 0 && i < text.length) {
    if (text[i] == '{') depth++;
    if (text[i] == '}') depth--;
    i++;
  }
  return i;
}

/// The names of the plural parts at the top level of one message.
List<String> _parts(String message) {
  final names = <String>[];
  final start = message.indexOf('plural,');
  if (start < 0) return names;
  var i = start + 'plural,'.length;
  while (i < message.length) {
    final open = message.indexOf('{', i);
    if (open < 0) break;
    names.add(message.substring(i, open).trim());
    i = _close(message, open + 1);
  }
  return names;
}

void main() {
  test('no language has two plural parts for the same number', () {
    // Flutter treats =0, =1 and =2 as zero, one and two, so having both
    // means one of them is silently thrown away.
    const twins = {'=0': 'zero', '=1': 'one', '=2': 'two'};
    final files = Directory('lib/l10n')
        .listSync()
        .whereType<File>()
        .where((f) => f.path.endsWith('.arb'));
    final clashes = <String>[];
    for (final file in files) {
      final text = file.readAsStringSync();
      final messages = RegExp(r'^  "([^@"][^"]*)": "(.*)",?$', multiLine: true);
      for (final m in messages.allMatches(text)) {
        final parts = _parts(m.group(2)!);
        twins.forEach((exact, word) {
          if (parts.contains(exact) && parts.contains(word)) {
            clashes.add('${file.path} ${m.group(1)}: $exact and $word');
          }
        });
      }
    }
    expect(clashes, isEmpty);
  });

  test('a change shows the right day in every language, crash free', () {
    // Calling it in every language is also the check that none of them
    // crashes: number formatting knows only some languages.
    for (final locale in AppLocalizations.supportedLocales) {
      final loc = lookupAppLocalizations(locale);
      final today = loc.recordChangedRecently(0, 'Sam');
      final yesterday = loc.recordChangedRecently(1, 'Sam');
      expect(today, isNot(contains('0')), reason: '$locale today: $today');
      expect(today, isNot(yesterday), reason: '$locale');
      // 2 can be a word of its own (Arabic and Hebrew have one for two
      // days). From 3 on, the number must show, whatever group a language's
      // plural rules put it in. Filipino once said yesterday for 2, 3 and 5.
      for (var n = 3; n <= 6; n++) {
        final text = loc.recordChangedRecently(n, 'Sam');
        expect(text, contains('$n'), reason: '$locale $n: $text');
        expect(text, isNot(yesterday), reason: '$locale $n');
      }
      for (final n in [0, 1, 2, 3]) {
        final text = loc.recordChangedRecently(n, 'Sam');
        expect(text, contains('Sam'), reason: '$locale: $text');
      }
    }
  });

  test('Filipino never says yesterday for 2 days or more', () {
    final fil = lookupAppLocalizations(const Locale('fil'));
    expect(fil.recordChangedRecently(0, 'Sam'), 'Binago ni Sam ngayon');
    expect(
      fil.recordChangedRecently(3, 'Sam'),
      'Binago ni Sam 3 araw na ang nakalipas',
    );
    expect(
      fil.recordChangedRecently(5, 'Sam'),
      'Binago ni Sam 5 araw na ang nakalipas',
    );
  });

  test('Latvian says today and yesterday for a change', () {
    final lv = lookupAppLocalizations(const Locale('lv'));
    expect(lv.recordChangedRecently(0, 'Sam'), 'Sam mainīja šodien');
    expect(lv.recordChangedRecently(1, 'Sam'), 'Sam mainīja vakar');
    expect(lv.recordChangedRecently(4, 'Sam'), 'Sam mainīja pirms 4 dienām');
  });

  test('Latvian backup codes keep the number, ten included', () {
    final lv = lookupAppLocalizations(const Locale('lv'));
    expect(lv.backupCodesLeft(10), 'Atlikuši 10 rezerves kodi');
    expect(lv.backupCodesLeft(1), 'Atlicis 1 rezerves kods');
    expect(lv.backupCodesLeft(0), 'Atlikuši 0 rezerves kodi');
  });

  test('Russian and Ukrainian use the singular for 1 and 21', () {
    for (final code in ['ru', 'uk']) {
      final loc = lookupAppLocalizations(Locale(code));
      final one = loc.calendarDaysLeft(1);
      expect(loc.calendarDaysLeft(21), one.replaceAll('1', '21'));
      expect(loc.recordsMoved(21), loc.recordsMoved(1).replaceAll('1', '21'));
      expect(loc.calendarDaysAgo(5), contains('5'));
    }
    final ru = lookupAppLocalizations(const Locale('ru'));
    expect(ru.expiredBadge(21), ru.expiredBadge(1).replaceAll('1', '21'));
    expect(ru.recordsSelected(31), ru.recordsSelected(1).replaceAll('1', '31'));
  });
}