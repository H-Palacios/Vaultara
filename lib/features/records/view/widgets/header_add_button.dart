import 'package:flutter/material.dart';

class HeaderAddButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  const HeaderAddButton({
    super.key,
    required this.label,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return FilledButton.tonalIcon(
      onPressed: onPressed,
      style: FilledButton.styleFrom(
        visualDensity: VisualDensity.compact,
        padding: const EdgeInsets.symmetric(horizontal: 14),
        textStyle: const TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
      ),
      icon: const Icon(Icons.add_rounded, size: 18),
      label: Text(label, maxLines: 1, overflow: TextOverflow.ellipsis),
    );
  }
}
