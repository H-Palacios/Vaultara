import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';

/// An answer where the names of the user's records can be tapped to open
/// that record. Locked records and names shared by several records are
/// left as plain text, so a tap never opens the wrong one.
class AssistantLinkedText extends StatefulWidget {
  final String text;
  final ValueChanged<String> onOpenRecord;

  const AssistantLinkedText({
    super.key,
    required this.text,
    required this.onOpenRecord,
  });

  static const int minName = 3;

  /// Record names that can be linked, mapped to their record id.
  static Map<String, String> linkable() {
    final counts = <String, int>{};
    final ids = <String, String>{};
    for (final record in RecordRepository.allActive()) {
      final name = record.name.trim();
      final id = record.id;
      if (id == null || name.length < minName) continue;
      final key = name.toLowerCase();
      counts[key] = (counts[key] ?? 0) + 1;
      if (!record.locked) ids[key] = id;
    }
    return <String, String>{
      for (final entry in ids.entries)
        if (counts[entry.key] == 1) entry.key: entry.value,
    };
  }

  @override
  State<AssistantLinkedText> createState() => _AssistantLinkedTextState();
}

class _Match {
  final int start;
  final int end;
  final String id;

  const _Match(this.start, this.end, this.id);
}

class _AssistantLinkedTextState extends State<AssistantLinkedText> {
  final List<TapGestureRecognizer> _recognizers = <TapGestureRecognizer>[];

  static final RegExp _wordChar = RegExp(r'[\p{L}\p{N}]', unicode: true);

  @override
  void dispose() {
    _clear();
    super.dispose();
  }

  void _clear() {
    for (final r in _recognizers) {
      r.dispose();
    }
    _recognizers.clear();
  }

  bool _boundary(String text, int index) {
    if (index < 0 || index >= text.length) return true;
    return !_wordChar.hasMatch(text[index]);
  }

  List<_Match> _matches(String text) {
    final names = AssistantLinkedText.linkable();
    if (names.isEmpty) return const <_Match>[];
    final lower = text.toLowerCase();
    final keys = names.keys.toList()
      ..sort((a, b) => b.length.compareTo(a.length));
    final taken = List<bool>.filled(text.length, false);
    final out = <_Match>[];
    for (final key in keys) {
      var from = 0;
      while (true) {
        final at = lower.indexOf(key, from);
        if (at < 0) break;
        final end = at + key.length;
        from = end;
        if (!_boundary(text, at - 1) || !_boundary(text, end)) continue;
        if (taken.sublist(at, end).any((t) => t)) continue;
        for (var i = at; i < end; i++) {
          taken[i] = true;
        }
        out.add(_Match(at, end, names[key]!));
      }
    }
    out.sort((a, b) => a.start.compareTo(b.start));
    return out;
  }

  @override
  Widget build(BuildContext context) {
    _clear();
    final text = widget.text;
    final matches = _matches(text);
    if (matches.isEmpty) return Text(text);

    final scheme = Theme.of(context).colorScheme;
    final spans = <InlineSpan>[];
    var cursor = 0;
    for (final m in matches) {
      if (m.start > cursor) {
        spans.add(TextSpan(text: text.substring(cursor, m.start)));
      }
      final recognizer = TapGestureRecognizer()
        ..onTap = () => widget.onOpenRecord(m.id);
      _recognizers.add(recognizer);
      spans.add(
        TextSpan(
          text: text.substring(m.start, m.end),
          recognizer: recognizer,
          style: TextStyle(
            color: scheme.primary,
            fontWeight: FontWeight.w700,
            decoration: TextDecoration.underline,
            decorationColor: scheme.primary.withValues(alpha: 0.5),
          ),
        ),
      );
      cursor = m.end;
    }
    if (cursor < text.length) spans.add(TextSpan(text: text.substring(cursor)));
    return Text.rich(TextSpan(children: spans));
  }
}
