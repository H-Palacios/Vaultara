import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';
import 'package:vaultara/l10n/app_localizations.dart';

void main() {
  final loc = lookupAppLocalizations(const Locale('en'));
  final guide = RenewalGuides.forGroup('passports')!;
  final today = DateTime(2026, 11, 18);

  TrackedItem record(DateTime expiry) => TrackedItem(
    name: 'Passport',
    expiryDate: expiry,
    categoryKey: 'identity',
    categoryLabel: 'Identity',
    subcategoryName: 'passports',
    reminderBaseId: 1,
  );

  test('an expired record says to start now', () {
    expect(
      startText(loc, guide, record(DateTime(2026, 11, 10)), today: today),
      loc.guideStartExpired,
    );
  });

  test('a record due within a month says it is due soon', () {
    expect(
      startText(loc, guide, record(DateTime(2026, 12, 5)), today: today),
      loc.guideStartSoon,
    );
  });

  test('otherwise the general advice is shown', () {
    expect(
      startText(loc, guide, record(DateTime(2027, 9, 1)), today: today),
      guide.whenToStart(loc),
    );
    expect(startText(loc, guide, null, today: today), guide.whenToStart(loc));
  });
}
