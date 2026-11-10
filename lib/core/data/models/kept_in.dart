/// Where the user usually keeps a card or document. Stored on the record
/// as one of these strings, so never rename them. A record saved with only
/// the older inWallet switch counts as [wallet].
class KeptIn {
  const KeptIn._();

  static const String wallet = 'wallet';
  static const String bag = 'bag';
  static const String car = 'car';
  static const String phoneCase = 'phoneCase';
  static const String home = 'home';
  static const String travelPouch = 'travelPouch';

  /// In the order the picker shows them.
  static const List<String> values = <String>[
    wallet,
    bag,
    phoneCase,
    travelPouch,
    car,
    home,
  ];

  /// Places that can be lost or stolen with what is in them. Home is where
  /// things are safe, so it is never one of them.
  static const List<String> carried = <String>[
    wallet,
    bag,
    phoneCase,
    travelPouch,
    car,
  ];

  /// Groups that are blocked with a phone call when lost, so the editor
  /// asks for the number.
  static const Set<String> cardGroups = <String>{
    'debit_and_credit_cards',
    'store_cards',
  };

  /// The longest phone number for blocking a lost card.
  static const int maxLostLine = 40;

  static String? clean(Object? value) {
    if (value is! String) return null;
    return values.contains(value) ? value : null;
  }

  /// A phone number as typed, keeping only what a dialler understands.
  static String? cleanLine(Object? value) {
    if (value is! String) return null;
    final text = value.trim();
    if (text.isEmpty) return null;
    return text.length > maxLostLine ? text.substring(0, maxLostLine) : text;
  }

  /// The number to dial: digits, a leading plus, and the star and hash that
  /// some bank menus use.
  static String dialable(String line) {
    final buffer = StringBuffer();
    for (final char in line.split('')) {
      if (RegExp(r'[0-9*#]').hasMatch(char) ||
          (char == '+' && buffer.isEmpty)) {
        buffer.write(char);
      }
    }
    return buffer.toString();
  }
}
