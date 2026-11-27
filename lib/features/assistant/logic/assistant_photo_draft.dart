import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/records/logic/id_cross_check.dart';
import 'package:vaultara/features/records/logic/id_number_check.dart';

/// What the chat is working on that stays on this phone: the picture from
/// a photo, and the document number read from it or typed by the user.
/// Neither goes to the server. Both go on the next record the user adds
/// from a card, and are forgotten when a new chat starts or another photo
/// is taken. A number fix card changes the number here.
class AssistantPhotoDraft {
  const AssistantPhotoDraft._();

  static String? photoPath;
  static String? _number;
  static String? _country;
  static IdNumberKind? _kind;
  static IdCheckResult? _check;
  static IdDocumentFacts? _facts;
  static DateTime? _expiry;

  /// The number checked against the rest of its document.
  static List<IdCrossNote> get crossNotes => _kind == null || _number == null
      ? const <IdCrossNote>[]
      : IdCrossCheck.run(
          country: _country,
          kind: _kind!,
          number: _number,
          facts: _facts,
          expiry: _expiry,
        );

  // A number the user typed. It is only fixed by a number fix card, and goes
  // on a record only after such a fix, so a phone number typed in passing
  // never lands on a record.
  static String? _typed;
  static bool _typedNewer = false;

  /// The number a fix card changes: the one typed or read last.
  static String? get fixTarget =>
      _typedNewer && _typed != null ? _typed : (_number ?? _typed);

  /// The number read from the photo or typed in the chat, cleaned like a
  /// typed one.
  static String? get number => _number;

  /// The country and kind the number was checked for, when known.
  static String? get country => _country;
  static IdNumberKind? get kind => _kind;

  /// What checking the number against its country's rules found, or null
  /// when it could not be checked.
  static IdCheckResult? get check => _check;

  /// The single change that would make the number valid, when there is one.
  static List<IdHint> get hints => _check == null || _check!.ok
      ? const <IdHint>[]
      : IdNumberCheck.diagnose(_country, _kind!, _number);

  /// The number shown on a card: all but the last four characters hidden.
  static String? get maskedNumber {
    final value = _number;
    return value == null ? null : TrackedItem.maskReference(value);
  }

  /// The lines the server gets about the number: only what the check and
  /// its hints found, never the number.
  static String? get checkLine {
    final c = _check;
    if (c == null) return null;
    final kind = c.kind == IdNumberKind.id ? 'ID' : 'passport';
    final lines = <String>[
      'Number check: ${c.code} for a ${c.country} $kind number '
          '(${c.length} characters, ${c.expected} expected)',
    ];
    for (final hint in hints) {
      lines.add('Hint: ${describe(hint)}');
    }
    for (final note in crossNotes) {
      lines.add('Cross check: ${note.line}');
    }
    return lines.join('\n');
  }

  /// A hint in words for the server, without the number.
  static String describe(IdHint hint) {
    switch (hint.kind) {
      case IdHintKind.lookAlike:
        return 'a "${hint.read}" is probably a misread "${hint.digit}"';
      case IdHintKind.missing:
        return 'adding ${hint.digit} as digit ${hint.position} makes it valid';
      case IdHintKind.extra:
        return 'removing digit ${hint.position} makes it valid';
      case IdHintKind.swap:
        return 'swapping digits ${hint.position} and ${hint.second} makes it '
            'valid';
      case IdHintKind.otherCountry:
        return 'it fits the ID rule of ${hint.countries.join(', ')}';
    }
  }

  /// Keeps the photo and number. With the document's [group] and
  /// [country], the number is checked on the phone too.
  static void keep({
    String? photo,
    String? number,
    String? group,
    String? country,
    IdDocumentFacts? facts,
    DateTime? expiry,
  }) {
    photoPath = photo == null || photo.isEmpty ? null : photo;
    _set(number, country, IdNumberCheck.kindForGroup(group, number));
    _facts = facts;
    _expiry = expiry;
    _typedNewer = false;
  }

  /// Keeps a number the user typed in the chat, for a fix card.
  static void keepTyped(String number) {
    _typed = TrackedItem.cleanReference(number);
    _typedNewer = true;
  }

  /// Puts in the number after a fix, checked for [country] and [kind]. It
  /// is the number the next record takes from now on.
  static void replaceNumber(
    String number, {
    String? country,
    IdNumberKind? kind,
  }) {
    _set(number, country ?? _country, kind ?? _kind);
    _typedNewer = false;
  }

  /// Puts back the number as it was before a fix, typed or kept.
  static void restore({
    required String? number,
    required String? typed,
    required bool typedNewer,
    String? country,
    IdNumberKind? kind,
  }) {
    _set(number, country, kind);
    _typed = typed;
    _typedNewer = typedNewer;
  }

  static String? get typed => _typed;
  static bool get typedNewer => _typedNewer;

  static void _set(String? number, String? country, IdNumberKind? kind) {
    _number = TrackedItem.cleanReference(number);
    _country = country;
    _kind = kind;
    _check = kind == null ? null : IdNumberCheck.check(country, kind, _number);
  }

  /// Hands the number over once, for the record being added.
  static String? takeNumber() {
    final value = _number;
    _set(null, null, null);
    return value;
  }

  /// Hands the photo over once.
  static String? takePhoto() {
    final value = photoPath;
    photoPath = null;
    return value;
  }

  static void clear() {
    photoPath = null;
    _set(null, null, null);
    _facts = null;
    _expiry = null;
    _typed = null;
    _typedNewer = false;
  }
}
