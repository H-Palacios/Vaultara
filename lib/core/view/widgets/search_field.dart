import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  final TextEditingController? controller;
  final String hintText;
  final VoidCallback? onChanged;
  final VoidCallback? onTap;

  const SearchField({
    super.key,
    this.controller,
    required this.hintText,
    this.onChanged,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final hasText = controller?.text.isNotEmpty ?? false;

    final isLight = scheme.brightness == Brightness.light;

    OutlineInputBorder border(Color color, double width) => OutlineInputBorder(
          borderRadius: BorderRadius.circular(999),
          borderSide: BorderSide(color: color, width: width),
        );

    final idle = border(
      isLight
          ? const Color(0xFFD3DAE5)
          : scheme.outlineVariant.withValues(alpha: 0.7),
      1,
    );

    return TextField(
      controller: controller,
      readOnly: onTap != null,
      onTap: onTap,
      onChanged: onChanged == null ? null : (_) => onChanged!(),
      textInputAction: TextInputAction.search,
      decoration: InputDecoration(
        hintText: hintText,
        prefixIcon: const Icon(Icons.search_rounded),
        suffixIcon: hasText && onChanged != null
            ? IconButton(
                icon: const Icon(Icons.close_rounded, size: 18),
                onPressed: () {
                  controller?.clear();
                  onChanged!();
                },
              )
            : null,
        filled: true,
        fillColor: isLight
            ? Colors.white
            : scheme.surfaceContainerHighest.withValues(alpha: 0.25),
        border: idle,
        enabledBorder: idle,
        focusedBorder: border(scheme.primary, 1.4),
        isDense: true,
      ),
    );
  }
}