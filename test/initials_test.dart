import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/util/initials.dart';
import 'package:vaultara/features/profile/data/avatar_repository.dart';

void main() {
  test('first and last name give two letters', () {
    expect(Initials.of('James Whitaker'), 'JW');
    expect(Initials.of('hector palacios'), 'HP');
    expect(Initials.of('Mary Anne Smith'), 'MS');
    expect(Initials.of('  Ana   de la Cruz  '), 'AC');
  });

  test('one name gives one letter', () {
    expect(Initials.of('Mia'), 'M');
    expect(Initials.of('sam'), 'S');
  });

  test('nothing to use gives the fallback', () {
    expect(Initials.of(''), '?');
    expect(Initials.of('   ', fallback: ''), '');
  });

  test('a letter is a whole character in any script', () {
    expect(Initials.of('Ólafur Ragnarsson'), 'ÓR');
    expect(Initials.of('Йоан Петров'), 'ЙП');
    expect(Initials.of('王 小明'), '王小');
    expect(Initials.of('😀 Smile'), '😀S');
  });

  test('two letters get a smaller font in the same circle', () {
    expect(Initials.fontSize('JW', 40), lessThan(Initials.fontSize('M', 40)));
  });

  test('the profile picture uses the same letters', () {
    expect(AvatarRepository.initialsOf('Hector Palacios-Ricaldi', 'h@x.com'), 'HP');
    expect(AvatarRepository.initialsOf('', 'hector@x.com'), 'H');
  });

  test('chips show first names', () {
    final short = Initials.shortNames({
      'a': 'James Whitaker',
      'b': 'Mia Whitaker',
      'c': 'Sam',
    });
    expect(short, {'a': 'James', 'b': 'Mia', 'c': 'Sam'});
  });

  test('two people with the same first name get their surname letter', () {
    final short = Initials.shortNames({
      'a': 'James Whitaker',
      'b': 'james Khumalo',
      'c': 'Mia Whitaker',
    });
    expect(short['a'], 'James W');
    expect(short['b'], 'james K');
    expect(short['c'], 'Mia');
  });

  test('when the letter still matches, the full name is shown', () {
    final short = Initials.shortNames({
      'a': 'James Whitaker',
      'b': 'James Williams',
    });
    expect(short, {'a': 'James Whitaker', 'b': 'James Williams'});
  });
}
