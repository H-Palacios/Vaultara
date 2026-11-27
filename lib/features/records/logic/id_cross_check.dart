import 'package:vaultara/features/records/logic/id_number_check.dart';

/// What a scanned document says about itself, from its machine-readable
/// lines or a licence disc's barcode. Kept on the phone only.
class IdDocumentFacts {
  final DateTime? birthDate;

  /// The optional personal number, such as a South African ID number on a
  /// passport or smart ID card.
  final String? personalNumber;
  final String? documentNumber;
  final String? vin;

  const IdDocumentFacts({
    this.birthDate,
    this.personalNumber,
    this.documentNumber,
    this.vin,
  });

  bool get isEmpty =>
      birthDate == null &&
      personalNumber == null &&
      documentNumber == null &&
      vin == null;
}

enum IdCrossKind {
  /// The ID number typed is not the one in the document's lines.
  personal,

  /// The passport number typed is not the one in the document's lines.
  document,

  /// The VIN typed is not the one on the licence disc.
  vin,

  /// The birth date inside the ID number is not the document's.
  birth,

  /// The expiry is further away than this document ever lasts.
  tooFar,

  /// For a child, the expiry is further away than a child's document lasts.
  child,
}

class IdCrossNote {
  final IdCrossKind kind;

  /// The last four of the document's own number, for a mismatch.
  final String? last4;
  final DateTime? date;
  final int? years;

  const IdCrossNote(this.kind, {this.last4, this.date, this.years});

  /// The note as the server gets it: never a whole number.
  String get line {
    switch (kind) {
      case IdCrossKind.personal:
        return 'the ID number in the document\'s machine-readable lines is '
            'different (it ends in $last4)';
      case IdCrossKind.document:
        return 'the number in the document\'s machine-readable lines is '
            'different (it ends in $last4)';
      case IdCrossKind.vin:
        return 'the VIN on the licence disc is different (it ends in $last4)';
      case IdCrossKind.birth:
        return 'the birth date inside the ID number is not the document\'s '
            '(${IdCrossCheck.isoDay(date!)})';
      case IdCrossKind.tooFar:
        return 'the expiry date is further away than this document lasts '
            '($years years)';
      case IdCrossKind.child:
        return 'for a child this document lasts $years years, and the expiry '
            'is further away';
    }
  }
}

/// Checks a number against the rest of its document: the number in the
/// machine-readable lines, the birth date in them, and how long that
/// document lasts in its country. Most apps check a number on its own;
/// this checks it against the document it came from.
class IdCrossCheck {
  const IdCrossCheck._();

  /// The number a scanned ID card should be saved with: the holder's ID
  /// number from the machine-readable lines when it is valid for the
  /// country (a South African smart ID card), or else the card's number.
  static String? preferredNumber({
    required String? group,
    required String? country,
    required String? documentNumber,
    required String? personalNumber,
  }) {
    if (group == 'id_cards' &&
        personalNumber != null &&
        (IdNumberCheck.check(country, IdNumberKind.id, personalNumber)?.ok ??
            false)) {
      return personalNumber;
    }
    return documentNumber;
  }

  static String isoDay(DateTime d) =>
      '${d.year.toString().padLeft(4, '0')}-'
      '${d.month.toString().padLeft(2, '0')}-'
      '${d.day.toString().padLeft(2, '0')}';

  static String _last4(String value) =>
      value.length <= 4 ? value : value.substring(value.length - 4);

  /// Same day, month and last two digits of the year: the century in a
  /// 2-digit year is a guess, so it never makes a mismatch on its own.
  static bool sameBirth(DateTime a, DateTime b) =>
      a.day == b.day && a.month == b.month && a.year % 100 == b.year % 100;

  static List<IdCrossNote> run({
    required String? country,
    required IdNumberKind kind,
    required String? number,
    IdDocumentFacts? facts,
    DateTime? expiry,
    DateTime? today,
  }) {
    final notes = <IdCrossNote>[];
    final typed = number == null ? '' : IdNumberCheck.clean(number);
    final f = facts ?? const IdDocumentFacts();

    String? differs(String? theirs) {
      if (theirs == null || typed.length < 6) return null;
      final clean = IdNumberCheck.clean(theirs);
      return clean.length >= 6 && clean != typed ? clean : null;
    }

    switch (kind) {
      case IdNumberKind.id:
        // An ID card has its own card number too, so the number typed may
        // be either; only a number that is neither is a mismatch.
        final personal = differs(f.personalNumber);
        final isCard = f.documentNumber != null &&
            IdNumberCheck.clean(f.documentNumber!) == typed;
        if (personal != null && !isCard) {
          notes.add(IdCrossNote(IdCrossKind.personal, last4: _last4(personal)));
        }
      case IdNumberKind.passport:
        final doc = differs(f.documentNumber);
        if (doc != null) {
          notes.add(IdCrossNote(IdCrossKind.document, last4: _last4(doc)));
        }
      case IdNumberKind.vin:
        final vin = differs(f.vin);
        if (vin != null) {
          notes.add(IdCrossNote(IdCrossKind.vin, last4: _last4(vin)));
        }
      case IdNumberKind.licence:
        break;
    }

    // The birth date inside the ID number against the document's lines.
    final inNumber = kind == IdNumberKind.id
        ? IdNumberCheck.birthDateIn(country, kind, number)
        : null;
    final printed = f.birthDate;
    if (inNumber != null && printed != null && !sameBirth(inNumber, printed)) {
      notes.add(IdCrossNote(IdCrossKind.birth, date: printed));
    }

    // How long the document lasts, with the birth date from the lines, or
    // from the ID number on the document.
    final birth =
        printed ??
        inNumber ??
        IdNumberCheck.birthDateIn(country, IdNumberKind.id, f.personalNumber);
    final validity = IdNumberCheck.validityProblem(
      country,
      kind,
      expiry,
      birth: birth,
      today: today,
    );
    if (validity != null) {
      notes.add(
        IdCrossNote(
          validity.kind == ValidityProblemKind.tooFar
              ? IdCrossKind.tooFar
              : IdCrossKind.child,
          years: validity.years,
        ),
      );
    }
    return notes;
  }
}
