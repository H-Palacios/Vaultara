import 'package:flutter/widgets.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';

/// A bank's 24-hour number for blocking a lost or stolen card.
class BankLine {
  final String name;
  final String number;

  /// Other names people type for the bank, lower case.
  final List<String> aliases;

  const BankLine(this.name, this.number, [this.aliases = const <String>[]]);

  bool matches(String text) {
    final t = text.toLowerCase();
    return t.contains(name.toLowerCase()) || aliases.any(t.contains);
  }
}

/// Lost card numbers taken from each bank's own website (November 2026).
/// Numbers change, so the sheet asks people to use the number on their card
/// when it differs.
class BankLines {
  const BankLines._();

  static const Map<String, List<BankLine>> byCountry = <String, List<BankLine>>{
    'ZA': <BankLine>[
      BankLine('Absa', '0800 111 155'),
      BankLine('Capitec', '0860 10 20 43'),
      BankLine('FNB', '087 575 9444', <String>['first national']),
      BankLine('Nedbank', '0800 110 929'),
      BankLine('Standard Bank', '0800 020 600', <String>['standard']),
    ],
  };

  /// The banks to offer for [record]: by the country the card is from, or
  /// by the phone's country when the card has none.
  static List<BankLine> forRecord(TrackedItem record) {
    final country = record.issuedIn ?? _phoneCountry();
    return byCountry[country] ?? const <BankLine>[];
  }

  /// The bank the card's company or name points to, if it is listed.
  static BankLine? guess(TrackedItem record, List<BankLine> banks) {
    final text = '${record.provider ?? ''} ${record.name}';
    for (final bank in banks) {
      if (bank.matches(text)) return bank;
    }
    return null;
  }

  static String? _phoneCountry() => WidgetsBinding
      .instance
      .platformDispatcher
      .locale
      .countryCode
      ?.toUpperCase();
}
