/// Understands short spoken answers in Talk mode: yes, no and stop. The
/// words for each language come from the translations as comma-separated
/// lists; English words always work too, as many people mix them in.
class TalkWords {
  const TalkWords._();

  static const String englishYes =
      'yes,yeah,yep,yup,sure,ok,okay,confirm,do it,go ahead,please do,correct,that is right';
  static const String englishNo =
      'no,nope,cancel,skip,do not,don\'t,not now,leave it,never mind';
  static const String englishStop =
      'stop,stop talking,that is all,that\'s all,bye,goodbye,end,exit,close,thank you bye';

  /// Long answers are new requests, not a yes or a no.
  static const int maxWords = 5;
  static const int maxCharsWithoutSpaces = 8;

  static String fold(String text) => text
      .toLowerCase()
      .replaceAll('’', '\'')
      .replaceAll(RegExp(r'[.,!?;:¡¿。、！？，؛؟…"«»“”()\-]+'), ' ')
      .replaceAll(RegExp(r'\s+'), ' ')
      .trim();

  static List<String> _list(String words) => words
      .split(RegExp(r'[,，、،]'))
      .map(fold)
      .where((w) => w.isNotEmpty)
      .toList();

  /// True when [heard] is one of [words] (or English [fallback]), alone or
  /// at the start of a short answer, such as "yes please" or "no thanks".
  /// With [prefix] false only the whole answer counts, so "end my Netflix"
  /// is a request and not "end".
  static bool matches(
    String heard,
    String words,
    String fallback, {
    bool prefix = true,
  }) {
    final text = fold(heard);
    if (text.isEmpty) return false;
    final spaced = text.contains(' ');
    if (spaced && text.split(' ').length > maxWords) return false;
    if (!spaced &&
        _noSpaceScript(text) &&
        text.length > maxCharsWithoutSpaces) {
      return false;
    }
    for (final word in <String>[..._list(words), ..._list(fallback)]) {
      if (text == word) return true;
      if (!prefix) continue;
      if (text.startsWith('$word ')) return true;
      // Languages written without spaces: a short answer that starts with
      // the word ("是的好" for "是的").
      if (_noSpaceScript(word) && text.startsWith(word)) return true;
    }
    return false;
  }

  static final RegExp _noSpace = RegExp(
    '[\u0E00-\u0EFF\u1000-\u109F\u1780-\u17FF\u3040-\u30FF\u3400-\u9FFF]',
  );

  static bool _noSpaceScript(String text) => _noSpace.hasMatch(text);

  static bool isYes(String heard, String words) =>
      matches(heard, words, englishYes);

  static bool isNo(String heard, String words) =>
      matches(heard, words, englishNo);

  static bool isStop(String heard, String words) =>
      matches(heard, words, englishStop, prefix: false);
}
