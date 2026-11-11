/// Turns an answer into plain text for the chat.
///
/// The assistant is asked not to use Markdown, but answers sometimes still
/// arrive with **bold**, headings or "- " list lines, which the chat showed
/// as raw symbols. This removes the marks, keeps the words, and shows list
/// lines with a bullet. Copy and Read aloud use the same text.
class AssistantPlainText {
  const AssistantPlainText._();

  static final RegExp _bold = RegExp(r'(\*\*|__)(.+?)\1', dotAll: true);
  static final RegExp _italic = RegExp(
    r'(?<![\w*])\*(?![\s*])([^*\n]+?)(?<!\s)\*(?![\w*])',
  );
  static final RegExp _heading = RegExp(r'^\s{0,3}#{1,6}\s+', multiLine: true);
  static final RegExp _listMark = RegExp(r'^(\s*)[-*+]\s+', multiLine: true);
  static final RegExp _quote = RegExp(r'^\s{0,3}>\s?', multiLine: true);
  static final RegExp _rule = RegExp(
    r'^[ \t]*([-*_])([ \t]*\1){2,}[ \t]*(\n|$)',
    multiLine: true,
  );
  static final RegExp _link = RegExp(r'\[([^\]\n]+)\]\((https?://[^)\s]+)\)');
  static final RegExp _blankLines = RegExp(r'\n{3,}');

  static String clean(String text) {
    if (text.isEmpty) return text;
    var out = text.replaceAll('\r\n', '\n');
    out = out.replaceAll(_rule, '');
    out = out.replaceAllMapped(_bold, (m) => m.group(2)!);
    out = out.replaceAll('**', '').replaceAll('__', '');
    out = out.replaceAll(_heading, '');
    out = out.replaceAll(_quote, '');
    out = out.replaceAllMapped(_listMark, (m) => '${m.group(1)}• ');
    out = out.replaceAllMapped(_italic, (m) => m.group(1)!);
    out = out.replaceAllMapped(_link, (m) => '${m.group(1)} (${m.group(2)})');
    out = out.replaceAll('`', '');
    out = out.replaceAll(_blankLines, '\n\n');
    return out.trim();
  }

  /// The text to read aloud: each line becomes a sentence, without the
  /// bullets.
  static String speech(String text) {
    final lines = clean(text)
        .split('\n')
        .map((line) => line.replaceFirst(RegExp(r'^\s*•\s*'), '').trim())
        .where((line) => line.isNotEmpty)
        .toList();
    final out = StringBuffer();
    for (var i = 0; i < lines.length; i++) {
      final line = lines[i];
      out.write(line);
      final last = i == lines.length - 1;
      if (!last) out.write(RegExp(r'[.!?:;]$').hasMatch(line) ? ' ' : '. ');
    }
    return out.toString();
  }
}
