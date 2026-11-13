import 'package:flutter/material.dart';

class AddTile extends StatelessWidget {
  final String label;
  final VoidCallback onTap;
  final bool inRow;

  const AddTile({
    super.key,
    required this.label,
    required this.onTap,
    this.inRow = false,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final text = Text(
      label,
      textAlign: inRow ? TextAlign.start : TextAlign.center,
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(
        fontWeight: FontWeight.w700,
        fontSize: 14,
        color: scheme.primary,
      ),
    );
    final icon = Icon(Icons.add_rounded, color: scheme.primary, size: inRow ? 22 : 28);

    return Material(
      color: Colors.transparent,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
        side: BorderSide(
          color: scheme.primary.withValues(alpha: 0.45),
          width: 1.5,
        ),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(16),
        onTap: onTap,
        child: Padding(
          padding: inRow
              ? const EdgeInsets.symmetric(horizontal: 16, vertical: 14)
              : const EdgeInsets.symmetric(horizontal: 12, vertical: 20),
          child: inRow
              ? Row(
                  children: [
                    icon,
                    const SizedBox(width: 10),
                    Expanded(child: text),
                  ],
                )
              : Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [icon, const SizedBox(height: 6), text],
                ),
        ),
      ),
    );
  }
}
