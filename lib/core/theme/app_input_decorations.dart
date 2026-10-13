import 'package:flutter/material.dart';

class AppInputDecorations {
  const AppInputDecorations._();

  static const Color errorColor = Color(0xFFFF4D4D);

  static const double _radius = 12;
  static const EdgeInsets _contentPadding =
      EdgeInsets.fromLTRB(14, 20, 14, 12);

  static Color fillFor(ColorScheme scheme) =>
      scheme.brightness == Brightness.light
          ? Colors.white
          : scheme.surfaceContainerHighest.withValues(alpha: 0.45);

  static Color borderFor(ColorScheme scheme) =>
      scheme.brightness == Brightness.light
          ? const Color(0xFFD3DAE5)
          : scheme.outlineVariant.withValues(alpha: 0.6);

  static Color hintColorFor(ColorScheme scheme) => scheme.onSurfaceVariant;

  static InputDecoration field(
    BuildContext context, {
    String? labelText,
    String? hintText,
    bool focused = false,
    bool forceLabel = false,
    bool showLabel = false,
    String? errorText,
    Widget? prefixIcon,
    Widget? suffixIcon,
    Color? suffixIconColor,
    double hintFontSize = 12,
  }) {
    final scheme = Theme.of(context).colorScheme;

    final Color fill = fillFor(scheme);
    final Color hint = hintColorFor(scheme);
    final Color enabledBorder = borderFor(scheme);

    final bool labelVisible = showLabel || focused || forceLabel;

    OutlineInputBorder border(Color color, double width) => OutlineInputBorder(
          borderRadius: BorderRadius.circular(_radius),
          borderSide: BorderSide(color: color, width: width),
        );

    final Widget? wrappedSuffix = suffixIcon == null
        ? null
        : IconTheme(
            data: IconThemeData(color: suffixIconColor ?? hint),
            child: suffixIcon,
          );

    return InputDecoration(
      hintText: labelVisible ? null : hintText,
      hintStyle: TextStyle(
        fontSize: hintFontSize,
        color: hint,
        fontWeight: FontWeight.w400,
      ),
      labelText: labelVisible ? labelText : null,
      floatingLabelStyle: TextStyle(
        color: scheme.primary,
        backgroundColor: scheme.brightness == Brightness.dark
            ? scheme.surface
            : Colors.transparent,
      ),
      filled: true,
      fillColor: fill,
      contentPadding: _contentPadding,
      prefixIcon: prefixIcon,
      suffixIcon: wrappedSuffix,
      suffixIconColor: suffixIconColor ?? hint,
      errorText: errorText,
      errorMaxLines: 3,
      border: border(enabledBorder, 1.0),
      enabledBorder: border(enabledBorder, 1.0),
      focusedBorder: border(scheme.primary, 1.6),
      errorBorder: border(errorColor, 1.2),
      focusedErrorBorder: border(errorColor, 1.6),
    );
  }
}