import 'dart:convert';
import 'dart:io';

import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/l10n/app_localizations.dart';

void main() {
  test('the lock switch says who can open the record', () {
    final loc = lookupAppLocalizations(const Locale('en'));
    expect(loc.recordLockTitle, 'Lock this record');
    expect(
      loc.recordLockSubtitle,
      'Only you can open it, with your fingerprint, face or phone PIN.',
    );
  });

  test('every language has its own lock text', () {
    final english =
        jsonDecode(
              File('lib/l10n/app_en.arb').readAsStringSync(),
            )['recordLockSubtitle']
            as String;
    final files = Directory(
      'lib/l10n',
    ).listSync().whereType<File>().where((f) => f.path.endsWith('.arb'));
    expect(files.length, greaterThanOrEqualTo(86));
    for (final file in files) {
      final arb = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
      final text = arb['recordLockSubtitle'] as String?;
      expect(text, isNotNull, reason: file.path);
      expect(
        text!.toLowerCase(),
        isNot(contains('screen lock')),
        reason: file.path,
      );
      if (!file.path.endsWith('app_en.arb')) {
        expect(text, isNot(english), reason: file.path);
      }
    }
  });
}
