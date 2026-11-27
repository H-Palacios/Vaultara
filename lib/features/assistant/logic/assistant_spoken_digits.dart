/// Turns a number said out loud into digits before Talk mode sends it:
/// "eight oh oh one oh one" is 800101, "double five" is 55, "triple zero"
/// is 000, and in English "eighty", "nineteen" and "eight hundred and one"
/// too. Speech recognition often writes digits already; this catches the
/// times it writes words. Only a run of at least four digits is changed, so
/// "one more thing" stays as it is.
class AssistantSpokenDigits {
  const AssistantSpokenDigits._();

  static const int minDigits = 4;

  static const Map<String, Map<String, String>> _digits =
      <String, Map<String, String>>{
        'en': <String, String>{
          'zero': '0', 'oh': '0', 'o': '0', 'nought': '0', 'one': '1', //
          'two': '2', 'three': '3', 'four': '4', 'five': '5', 'six': '6', //
          'seven': '7', 'eight': '8', 'nine': '9', //
        },
        'af': <String, String>{
          'nul': '0', 'een': '1', 'twee': '2', 'drie': '3', 'vier': '4', //
          'vyf': '5', 'ses': '6', 'sewe': '7', 'agt': '8', 'nege': '9', //
        },
        'es': <String, String>{
          'cero': '0', 'uno': '1', 'un': '1', 'dos': '2', 'tres': '3', //
          'cuatro': '4', 'cinco': '5', 'seis': '6', 'siete': '7', //
          'ocho': '8', 'nueve': '9', //
        },
        'pt': <String, String>{
          'zero': '0', 'um': '1', 'uma': '1', 'dois': '2', 'duas': '2', //
          'três': '3', 'tres': '3', 'quatro': '4', 'cinco': '5', //
          'seis': '6', 'meia': '6', 'sete': '7', 'oito': '8', 'nove': '9', //
        },
        'fr': <String, String>{
          'zéro': '0', 'zero': '0', 'un': '1', 'une': '1', 'deux': '2', //
          'trois': '3', 'quatre': '4', 'cinq': '5', 'six': '6', //
          'sept': '7', 'huit': '8', 'neuf': '9', //
        },
        'de': <String, String>{
          'null': '0', 'eins': '1', 'ein': '1', 'zwei': '2', 'zwo': '2', //
          'drei': '3', 'vier': '4', 'fünf': '5', 'sechs': '6', //
          'sieben': '7', 'acht': '8', 'neun': '9', //
        },
        'nl': <String, String>{
          'nul': '0', 'een': '1', 'één': '1', 'twee': '2', 'drie': '3', //
          'vier': '4', 'vijf': '5', 'zes': '6', 'zeven': '7', //
          'acht': '8', 'negen': '9', //
        },
        'it': <String, String>{
          'zero': '0', 'uno': '1', 'due': '2', 'tre': '3', 'quattro': '4', //
          'cinque': '5', 'sei': '6', 'sette': '7', 'otto': '8', 'nove': '9', //
        },
      };

  /// "double five" is 55, "triple zero" 000.
  static const Map<String, Map<String, int>> _repeat =
      <String, Map<String, int>>{
        'en': <String, int>{'double': 2, 'triple': 3},
        'af': <String, int>{'dubbel': 2, 'trippel': 3},
        'es': <String, int>{'doble': 2, 'triple': 3},
        'pt': <String, int>{'duplo': 2, 'triplo': 3},
        'fr': <String, int>{'double': 2, 'triple': 3},
        'de': <String, int>{'doppel': 2, 'doppelte': 2, 'dreifach': 3},
        'nl': <String, int>{'dubbel': 2, 'dubbele': 2},
        'it': <String, int>{'doppio': 2, 'triplo': 3},
      };

  static const Map<String, int> _teens = <String, int>{
    'ten': 10, 'eleven': 11, 'twelve': 12, 'thirteen': 13, 'fourteen': 14, //
    'fifteen': 15, 'sixteen': 16, 'seventeen': 17, 'eighteen': 18, //
    'nineteen': 19, //
  };
  static const Map<String, int> _tens = <String, int>{
    'twenty': 20, 'thirty': 30, 'forty': 40, 'fifty': 50, 'sixty': 60, //
    'seventy': 70, 'eighty': 80, 'ninety': 90, //
  };

  static final RegExp _word = RegExp(r"[\p{L}\p{N}']+|[^\p{L}\p{N}']+",
      unicode: true);
  static final RegExp _allDigits = RegExp(r'^\d+$');

  static String normalize(String text, String language) {
    final lang = language.split(RegExp('[_-]')).first.toLowerCase();
    final digits = _digits[lang];
    if (digits == null) return text;
    final repeat = _repeat[lang] ?? const <String, int>{};
    final english = lang == 'en';
    final parts = _word.allMatches(text).map((m) => m.group(0)!).toList();

    final out = StringBuffer();
    var i = 0;
    while (i < parts.length) {
      final run = _readRun(parts, i, digits, repeat, english);
      if (run != null && run.value.length >= minDigits && run.hadWord) {
        out.write(run.value);
        // Keep what came after the last number word, such as a comma.
        i = run.end;
        continue;
      }
      out.write(parts[i]);
      i++;
    }
    return out.toString();
  }

  static bool _gap(String part) => RegExp(r'^[\s,\-]+$').hasMatch(part);

  static _Run? _readRun(
    List<String> parts,
    int start,
    Map<String, String> digits,
    Map<String, int> repeat,
    bool english,
  ) {
    final value = StringBuffer();
    var hadWord = false;
    var i = start;
    var end = start;
    while (i < parts.length) {
      final word = parts[i].toLowerCase();
      if (_gap(parts[i])) {
        if (end == start) return null;
        i++;
        continue;
      }
      if (_allDigits.hasMatch(word)) {
        value.write(word);
      } else if (repeat.containsKey(word)) {
        // "double five": the next number word or digit, repeated.
        var j = i + 1;
        while (j < parts.length && _gap(parts[j])) {
          j++;
        }
        if (j >= parts.length) break;
        final next = parts[j].toLowerCase();
        final digit = digits[next] ?? (RegExp(r'^\d$').hasMatch(next) ? next : null);
        if (digit == null) break;
        value.write(digit * repeat[word]!);
        hadWord = true;
        i = j;
      } else if (english && (_tens.containsKey(word) || _teens.containsKey(word))) {
        var number = _teens[word] ?? _tens[word]!;
        if (_tens.containsKey(word)) {
          // "eighty five" is 85; "eighty oh one" is 80 then 0 1.
          var j = i + 1;
          while (j < parts.length && _gap(parts[j])) {
            j++;
          }
          final next = j < parts.length ? parts[j].toLowerCase() : '';
          final unit = digits[next];
          if (unit != null && unit != '0') {
            number += int.parse(unit);
            i = j;
          }
        }
        value.write('$number');
        hadWord = true;
      } else if (english && word == 'hundred' && value.isNotEmpty) {
        // "eight hundred" after an 8; "and one" fills the last places.
        final before = value.toString();
        final head = before.substring(0, before.length - 1);
        final hundreds = before[before.length - 1];
        var j = i + 1;
        while (j < parts.length && (_gap(parts[j]) || parts[j].toLowerCase() == 'and')) {
          j++;
        }
        var rest = 0;
        var used = i;
        if (j < parts.length) {
          final next = parts[j].toLowerCase();
          if (_teens.containsKey(next)) {
            rest = _teens[next]!;
            used = j;
          } else if (_tens.containsKey(next)) {
            rest = _tens[next]!;
            used = j;
            var k = j + 1;
            while (k < parts.length && _gap(parts[k])) {
              k++;
            }
            final unit = k < parts.length ? digits[parts[k].toLowerCase()] : null;
            if (unit != null && unit != '0') {
              rest += int.parse(unit);
              used = k;
            }
          } else if (digits.containsKey(next)) {
            rest = int.parse(digits[next]!);
            used = j;
          }
        }
        value
          ..clear()
          ..write(head)
          ..write(hundreds)
          ..write(rest.toString().padLeft(2, '0'));
        hadWord = true;
        i = used;
      } else if (digits.containsKey(word)) {
        value.write(digits[word]);
        hadWord = true;
      } else {
        break;
      }
      i++;
      end = i;
    }
    if (end == start) return null;
    return _Run(value.toString(), end, hadWord);
  }
}

class _Run {
  final String value;
  final int end;
  final bool hadWord;

  const _Run(this.value, this.end, this.hadWord);
}
