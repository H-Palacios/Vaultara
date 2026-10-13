enum PasswordStrengthLevel { weak, fair, good, strong }

class PasswordStrength {
  const PasswordStrength._();

  static final RegExp _lower = RegExp(r'[a-z]');
  static final RegExp _upper = RegExp(r'[A-Z]');
  static final RegExp _digit = RegExp(r'\d');
  static final RegExp _other = RegExp(r'[^A-Za-z0-9]');
  static final RegExp _repeat = RegExp(r'(.)\1\1');

  static const Set<String> _common = <String>{
    'password',
    'qwerty',
    'qwertyuiop',
    'asdfgh',
    'letmein',
    'welcome',
    'admin',
    'iloveyou',
    'monkey',
    'dragon',
    'football',
    'baseball',
    'sunshine',
    'princess',
    'master',
    'login',
    'abc',
    'vaultara',
    'secret',
    'changeme',
  };

  static const Map<String, String> _leet = <String, String>{
    '0': 'o',
    '1': 'i',
    '3': 'e',
    '4': 'a',
    '5': 's',
    '7': 't',
    '@': 'a',
    '\$': 's',
    '!': 'i',
  };

  static int score(String password) {
    if (password.isEmpty) return 0;
    var points = 0;
    if (password.length >= 8) points++;
    if (password.length >= 12) points++;
    if (password.length >= 16) points++;

    final kinds = <RegExp>[_lower, _upper, _digit, _other]
        .where((r) => r.hasMatch(password))
        .length;
    if (kinds >= 3) points++;
    if (kinds == 4) points++;

    if (_repeat.hasMatch(password)) points--;
    if (hasSequence(password)) points--;
    if (isCommon(password)) return 0;

    if (points < 0) return 0;
    return points > 5 ? 5 : points;
  }

  static PasswordStrengthLevel level(String password) {
    final s = score(password);
    if (s <= 1) return PasswordStrengthLevel.weak;
    if (s == 2) return PasswordStrengthLevel.fair;
    if (s == 3) return PasswordStrengthLevel.good;
    return PasswordStrengthLevel.strong;
  }

  static bool hasSequence(String password, {int run = 4}) {
    final text = password.toLowerCase();
    if (text.length < run) return false;
    var up = 1;
    var down = 1;
    for (var i = 1; i < text.length; i++) {
      final a = text.codeUnitAt(i - 1);
      final b = text.codeUnitAt(i);
      final alnum = _isAlnum(a) && _isAlnum(b);
      up = alnum && b == a + 1 ? up + 1 : 1;
      down = alnum && b == a - 1 ? down + 1 : 1;
      if (up >= run || down >= run) return true;
    }
    return false;
  }

  static bool isCommon(String password) {
    final trimmed = password
        .toLowerCase()
        .replaceAll(RegExp(r'^[^a-z]+'), '')
        .replaceAll(RegExp(r'[^a-z]+$'), '');
    if (trimmed.isEmpty) return RegExp(r'^\d+$').hasMatch(password);
    final buffer = StringBuffer();
    for (final ch in trimmed.split('')) {
      buffer.write(_leet[ch] ?? ch);
    }
    return _common.contains(buffer.toString());
  }

  static bool _isAlnum(int c) =>
      (c >= 0x30 && c <= 0x39) || (c >= 0x61 && c <= 0x7a);
}
