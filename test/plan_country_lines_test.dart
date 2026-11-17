import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/guides/data/renewal_plan.dart';

void main() {
  test('one line when every country is the same', () {
    final lines = RenewalCountryLines.of(
      country: 'ZA',
      livesIn: 'ZA',
      applyIn: 'ZA',
    );
    expect(lines.country, 'ZA');
    expect(lines.livesIn, isNull);
    expect(lines.applyIn, isNull);
  });

  test('a passport from abroad shows where it is applied for', () {
    final lines = RenewalCountryLines.of(
      country: 'PT',
      livesIn: 'ZA',
      applyIn: 'ZA',
    );
    expect(lines.country, 'PT');
    expect(lines.applyIn, 'ZA');
    expect(lines.livesIn, isNull);
  });

  test('applying in a third country shows all three', () {
    final lines = RenewalCountryLines.of(
      country: 'PT',
      livesIn: 'BS',
      applyIn: 'US',
    );
    expect(lines.country, 'PT');
    expect(lines.livesIn, 'BS');
    expect(lines.applyIn, 'US');
  });

  test('living in the issuing country but applying elsewhere', () {
    final lines = RenewalCountryLines.of(
      country: 'BS',
      livesIn: 'BS',
      applyIn: 'US',
    );
    expect(lines.country, 'BS');
    expect(lines.livesIn, isNull);
    expect(lines.applyIn, 'US');
  });

  test('without a record country, where they apply takes its place', () {
    final lines = RenewalCountryLines.of(livesIn: 'GB', applyIn: 'GB');
    expect(lines.country, 'GB');
    expect(lines.livesIn, isNull);
    expect(lines.applyIn, isNull);
  });
}
