import 'package:vaultara/features/records/logic/id_cross_check.dart';
import 'package:vaultara/features/records/logic/id_number_check.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// What the record form and Ask Vaultara's cards say about an ID or
/// passport number that was checked.
class IdNumberMessage {
  const IdNumberMessage._();

  static String country(String code) =>
      IdNumberCheck.countryName(code) ?? Countries.name(code);

  /// A hint in words: the single change that would make the number valid.
  static String hint(AppLocalizations loc, IdHint hint) {
    switch (hint.kind) {
      case IdHintKind.lookAlike:
        return loc.idHintLookAlike(hint.read ?? '', hint.digit ?? '');
      case IdHintKind.missing:
        return loc.idHintMissing(hint.digit ?? '', '${hint.position}');
      case IdHintKind.extra:
        return loc.idHintExtra('${hint.position}');
      case IdHintKind.swap:
        return loc.idHintSwap('${hint.position}', '${hint.second}');
      case IdHintKind.otherCountry:
        return loc.idHintOtherCountry(hint.countries.map(country).join(', '));
    }
  }

  /// A check against the rest of the document, in words.
  static String cross(AppLocalizations loc, IdCrossNote note, String? code) {
    switch (note.kind) {
      case IdCrossKind.personal:
        return loc.idCrossPersonal(note.last4 ?? '');
      case IdCrossKind.vin:
        return loc.idCrossVin(note.last4 ?? '');
      case IdCrossKind.document:
        return loc.idCrossDocument(note.last4 ?? '');
      case IdCrossKind.birth:
        return loc.idCrossBirth(IdCrossCheck.isoDay(note.date!));
      case IdCrossKind.tooFar:
        return loc.idDateTooFar(country(code ?? ''), '${note.years}');
      case IdCrossKind.child:
        return loc.idDateChild('${note.years}');
    }
  }

  static String of(AppLocalizations loc, IdCheckResult result) {
    if (result.kind == IdNumberKind.vin) return _vin(loc, result);
    final name = country(result.country);
    final passport = result.kind == IdNumberKind.passport;
    final licence = result.kind == IdNumberKind.licence;
    final count = '${result.length}';
    var text = '';
    switch (result.outcome) {
      case IdCheckOutcome.ok:
        return loc.idCheckOk(name);
      case IdCheckOutcome.tooShort:
        text = passport
            ? loc.idCheckShortPassport(name, count, result.expected)
            : licence
            ? loc.idCheckShortLicence(name, count, result.expected)
            : loc.idCheckShortId(name, count, result.expected);
      case IdCheckOutcome.tooLong:
        text = passport
            ? loc.idCheckLongPassport(name, count, result.expected)
            : licence
            ? loc.idCheckLongLicence(name, count, result.expected)
            : loc.idCheckLongId(name, count, result.expected);
      case IdCheckOutcome.format:
        final example = result.example;
        text = example == null
            ? loc.idCheckFormatNoExample(name)
            : loc.idCheckFormat(name, example);
      case IdCheckOutcome.checkDigit:
        text = loc.idCheckDigit;
      case IdCheckOutcome.date:
        text = loc.idCheckDate;
    }
    if (result.kind == IdNumberKind.id && result.cardNumberDiffers) {
      text = '$text ${loc.idCheckCardNote}';
    }
    return text;
  }

  static String _vin(AppLocalizations loc, IdCheckResult result) {
    switch (result.outcome) {
      case IdCheckOutcome.ok:
        return loc.idCheckVinOk;
      case IdCheckOutcome.tooShort:
      case IdCheckOutcome.tooLong:
        return loc.idCheckVinLength('${result.length}');
      case IdCheckOutcome.checkDigit:
        return loc.idCheckVinDigit;
      case IdCheckOutcome.format:
      case IdCheckOutcome.date:
        return loc.idCheckVinFormat;
    }
  }
}
