import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/search/text_search.dart';

void main() {
  final items = ['Passport', 'Gym card', 'Driving Licence', 'Medical Aid'];

  List<String> find(String q) => TextSearch.run<String>(
    items: items,
    query: q,
    textOf: (s) => s,
    fuzzy: true,
  ).matches;

  test('swapped letters', () {
    expect(find('pasprot'), contains('Passport'));
    expect(find('gym crad'), contains('Gym card'));
  });

  test('a key next to the right one', () {
    expect(find('oassport'), contains('Passport'));
  });

  test('doubled letters', () {
    expect(find('passsport'), contains('Passport'));
    expect(find('medicall'), contains('Medical Aid'));
  });

  test('two words with slips', () {
    expect(find('drivng licnce'), contains('Driving Licence'));
  });

  test('unrelated words do not match', () {
    expect(find('visa'), isEmpty);
    expect(find('insurance'), isEmpty);
  });

  test('keyboard slips cost less than other letters', () {
    expect(
      TextSearch.distance('oassport', 'passport'),
      lessThan(TextSearch.distance('xassport', 'passport')),
    );
    expect(TextSearch.distance('pasprot', 'pasport'), 0.5);
  });

  test('Arabic, Hebrew and Japanese spellings fold together', () {
    expect(TextSearch.fold('أحمد'), TextSearch.fold('احمد'));
    expect(TextSearch.fold('إقامة'), TextSearch.fold('اقامه'));
    expect(TextSearch.fold('مُسْتَنَد'), TextSearch.fold('مستند'));
    expect(TextSearch.fold('ספרך'), TextSearch.fold('ספרכ'));
    expect(TextSearch.fold('パスポート'), TextSearch.fold('ぱすぽーと'));
  });

  test('did you mean suggests only a clear winner', () {
    final names = ['Passport', 'Gym card', 'Driving Licence', 'Medical Aid'];
    expect(TextSearch.suggest(candidates: names, query: 'pasport'), 'Passport');
    expect(
      TextSearch.suggest(candidates: names, query: 'medicl'),
      'Medical Aid',
    );
    expect(TextSearch.suggest(candidates: names, query: 'qwxyzk'), isNull);
    expect(TextSearch.suggest(candidates: names, query: 'ab'), isNull);
    // An exact name is a match, not a suggestion.
    expect(TextSearch.suggest(candidates: names, query: 'passport'), isNull);
  });
}
