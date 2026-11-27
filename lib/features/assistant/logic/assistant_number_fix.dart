import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/records/logic/id_number_check.dart';

/// Why a number fix could not be made.
enum NumberFixProblem {
  /// There is no number in this chat to fix.
  nothing,

  /// The part the user named is not in the number, or is there more than
  /// once.
  notFound,

  /// No digit, or more than one, makes the number valid at that place.
  noDigit,
}

/// A number fix worked out on the phone: the new number and what checking
/// it found, or why it could not be made.
class NumberFixResult {
  final String? number;
  final NumberFixProblem? problem;

  /// The change in a few characters, with the new part in brackets:
  /// "5009 [0]", "[87]", "5009 → 5090", "5009 [-7]", "7 ↔ 8".
  final String change;

  /// The digit the phone worked out, when the user did not say it.
  final String? solved;

  final IdCheckResult? check;

  const NumberFixResult({
    this.number,
    this.problem,
    this.change = '',
    this.solved,
    this.check,
  });

  bool get ok => number != null;
}

/// Applies a number fix card to the number the chat holds. The whole
/// number never leaves the phone; the server only sent the part the user
/// said.
class AssistantNumberFix {
  const AssistantNumberFix._();

  static String _clean(String value) =>
      value.toUpperCase().replaceAll(RegExp(r'[\s\-./()]'), '');

  /// The one place [part] starts, or -1 when it is missing or there twice.
  static int _onlyAt(String s, String part) {
    final at = s.indexOf(part);
    if (at < 0 || s.indexOf(part, at + 1) >= 0) return -1;
    return at;
  }

  static IdNumberKind? kindOf(AssistantAction action, IdNumberKind? held) {
    for (final kind in IdNumberKind.values) {
      if (action.editKind == kind.name) return kind;
    }
    return held;
  }

  /// Most unknown digits worked out at once (100 tries).
  static const int maxUnknown = 2;

  /// Where an insert goes in [s], or -1 when the place is not there.
  static int _insertAt(String s, String? place, String? anchor, int? position) {
    switch (place) {
      case 'start':
        return 0;
      case 'end':
        return s.length;
      case 'position':
        return position == null || position > s.length + 1 ? -1 : position - 1;
      case 'after':
      case 'before':
        if (anchor == null) return -1;
        final found = _onlyAt(s, anchor);
        if (found < 0) return -1;
        return place == 'after' ? found + anchor.length : found;
    }
    return -1;
  }

  static String _changeText(
    String s,
    String? place,
    String? anchor,
    int? position,
    String added,
  ) {
    switch (place) {
      case 'start':
        return '[$added] ${s.length < 4 ? s : s.substring(0, 4)}';
      case 'end':
        return '${s.length < 4 ? s : s.substring(s.length - 4)} [$added]';
      case 'position':
        return '#$position [$added]';
      case 'after':
        return '$anchor [$added]';
      default:
        return '[$added] $anchor';
    }
  }

  /// Fills in the ? digits so the number is valid: the only way that
  /// works, or null when none or several do.
  static String? _solve(
    String template,
    String? country,
    IdNumberKind? kind,
  ) {
    final unknown = '?'.allMatches(template).length;
    if (unknown == 0) return template;
    if (unknown > maxUnknown || kind == null) return null;
    String? found;
    final tries = unknown == 1 ? 10 : 100;
    for (var n = 0; n < tries; n++) {
      final fill = n.toString().padLeft(unknown, '0');
      var i = 0;
      final candidate = template.replaceAllMapped('?', (_) => fill[i++]);
      if (!(IdNumberCheck.check(country, kind, candidate)?.ok ?? false)) {
        continue;
      }
      if (found != null) return null;
      found = candidate;
    }
    return found;
  }

  static NumberFixResult apply(
    AssistantAction action,
    String? number, {
    String? country,
    IdNumberKind? kind,
  }) {
    if (number == null || number.isEmpty) {
      return const NumberFixResult(problem: NumberFixProblem.nothing);
    }
    final s = _clean(number);
    final anchor = action.editAnchor;
    final digits = action.editDigits;
    final position = action.editPosition;
    const notFound = NumberFixResult(problem: NumberFixProblem.notFound);

    switch (action.option) {
      case 'insert':
        final first = _insertAt(s, action.editPlace, anchor, position);
        if (first < 0) return notFound;
        final add1 = digits ?? '?';
        final place2 = action.editPlace2;
        final add2 = action.editDigits2 ?? '?';
        int? second;
        if (place2 != null) {
          second = _insertAt(s, place2, action.editAnchor2, null);
          if (second < 0) return notFound;
        }
        final unknown = '?'.allMatches(add1 + (place2 == null ? '' : add2));
        if (unknown.length > maxUnknown) {
          return const NumberFixResult(problem: NumberFixProblem.noDigit);
        }
        // Both inserts are placed on the number as it was, the later one
        // first so the earlier place does not move.
        String template;
        if (second == null) {
          template = s.substring(0, first) + add1 + s.substring(first);
        } else {
          final ordered = first <= second
              ? <(int, String)>[(second, add2), (first, add1)]
              : <(int, String)>[(first, add1), (second, add2)];
          template = s;
          for (final (at, add) in ordered) {
            template = template.substring(0, at) + add + template.substring(at);
          }
        }
        final solved = _solve(template, country, kind);
        if (solved == null) {
          return const NumberFixResult(problem: NumberFixProblem.noDigit);
        }
        // The digits worked out, in the order the ? appear.
        final filled = <String>[
          for (var i = 0; i < template.length; i++)
            if (template[i] == '?') solved[i],
        ];
        var k = 0;
        String fill(String add) =>
            add.split('').map((c) => c == '?' ? filled[k++] : c).join();
        // Fill in the order the ? appear in the number.
        String shown1;
        var shown2 = '';
        if (second == null || first <= second) {
          shown1 = fill(add1);
          if (place2 != null) shown2 = fill(add2);
        } else {
          shown2 = fill(add2);
          shown1 = fill(add1);
        }
        var change = _changeText(s, action.editPlace, anchor, position, shown1);
        if (place2 != null) {
          final other = _changeText(s, place2, action.editAnchor2, null, shown2);
          change = '$change · $other';
        }
        return _result(
          solved,
          change,
          filled.isEmpty ? null : filled.join(),
          country,
          kind,
        );
      case 'replace':
        if (anchor == null || digits == null) return notFound;
        final at = _onlyAt(s, anchor);
        if (at < 0) return notFound;
        return _result(
          s.substring(0, at) + digits + s.substring(at + anchor.length),
          '$anchor → $digits',
          null,
          country,
          kind,
        );
      case 'remove':
        if (action.editPlace == 'position') {
          if (position == null || position > s.length) return notFound;
          return _result(
            s.substring(0, position - 1) + s.substring(position),
            '#$position [-${s[position - 1]}]',
            null,
            country,
            kind,
          );
        }
        if (digits == null) return notFound;
        if (anchor != null &&
            (action.editPlace == 'after' || action.editPlace == 'before')) {
          final found = _onlyAt(s, anchor);
          if (found < 0) return notFound;
          final start = action.editPlace == 'after'
              ? found + anchor.length
              : found - digits.length;
          if (start < 0 ||
              start + digits.length > s.length ||
              s.substring(start, start + digits.length) != digits) {
            return notFound;
          }
          return _result(
            s.substring(0, start) + s.substring(start + digits.length),
            action.editPlace == 'after'
                ? '$anchor [-$digits]'
                : '[-$digits] $anchor',
            null,
            country,
            kind,
          );
        }
        final at = _onlyAt(s, digits);
        if (at < 0) return notFound;
        return _result(
          s.substring(0, at) + s.substring(at + digits.length),
          '[-$digits]',
          null,
          country,
          kind,
        );
      case 'swap':
        if (position != null) {
          if (position >= s.length) return notFound;
          final i = position - 1;
          return _result(
            s.substring(0, i) + s[i + 1] + s[i] + s.substring(i + 2),
            '$position ↔ ${position + 1}',
            null,
            country,
            kind,
          );
        }
        if (anchor == null || anchor.length != 2) return notFound;
        final at = _onlyAt(s, anchor);
        if (at < 0) return notFound;
        final swapped = '${anchor[1]}${anchor[0]}';
        return _result(
          s.substring(0, at) + swapped + s.substring(at + 2),
          '$anchor → $swapped',
          null,
          country,
          kind,
        );
    }
    return notFound;
  }

  static NumberFixResult _result(
    String number,
    String change,
    String? solved,
    String? country,
    IdNumberKind? kind,
  ) => NumberFixResult(
    number: number,
    change: change,
    solved: solved,
    check: kind == null ? null : IdNumberCheck.check(country, kind, number),
  );
}
