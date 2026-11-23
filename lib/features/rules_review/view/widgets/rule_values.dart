import 'package:flutter/material.dart';

/// One reading's values as plain lines, such as "dog · rabiesDays: 21",
/// each with the sentence from the page that backs it.
class RuleValues extends StatelessWidget {
  final Map<String, dynamic>? values;
  final Map<String, dynamic> quotes;
  final bool isPets;

  const RuleValues({
    super.key,
    required this.values,
    required this.quotes,
    required this.isPets,
  });

  List<(String, String?)> _lines() {
    final v = values;
    if (v == null) return const <(String, String?)>[];
    final out = <(String, String?)>[];
    if (isPets) {
      final animals = v['animals'];
      if (animals is! Map) return out;
      animals.forEach((group, rules) {
        if (rules is! Map) return;
        final q = quotes[group];
        rules.forEach((key, value) {
          final quote = q is Map ? q[key] : null;
          out.add(('$group · $key: $value', quote is String ? quote : null));
        });
      });
    } else {
      v.forEach((key, value) {
        final quote = quotes[key];
        out.add(('$key: $value', quote is String ? quote : null));
      });
    }
    return out;
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final lines = _lines();
    if (lines.isEmpty) {
      return Text('—', style: TextStyle(color: scheme.onSurfaceVariant));
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        for (final (text, quote) in lines)
          Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text,
                  style: const TextStyle(
                    fontSize: 13.5,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                if (quote != null)
                  Text(
                    '"$quote"',
                    style: TextStyle(
                      fontSize: 12.5,
                      height: 1.35,
                      fontStyle: FontStyle.italic,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
              ],
            ),
          ),
      ],
    );
  }
}
