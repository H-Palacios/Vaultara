import 'package:flutter/material.dart';

class PersonColours {
  const PersonColours._();

  static const int count = 8;

  static const List<Color> _light = <Color>[
    Color(0xFF1D4ED8),
    Color(0xFF047857),
    Color(0xFF6D28D9),
    Color(0xFFBE123C),
    Color(0xFFC2410C),
    Color(0xFF155E75),
    Color(0xFFA21CAF),
    Color(0xFF475569),
  ];

  static const List<Color> _dark = <Color>[
    Color(0xFF93C5FD),
    Color(0xFF6EE7B7),
    Color(0xFFC4B5FD),
    Color(0xFFFDA4AF),
    Color(0xFFFDBA74),
    Color(0xFF67E8F9),
    Color(0xFFF0ABFC),
    Color(0xFFCBD5E1),
  ];

  static const Color _onLight = Color(0xFFFFFFFF);
  static const Color _onDark = Color(0xFF111827);

  static int _slot(int colourIndex) => ((colourIndex % count) + count) % count;

  static bool _isDark(ColorScheme scheme) =>
      scheme.brightness == Brightness.dark;

  static Color of(int colourIndex, ColorScheme scheme) {
    final palette = _isDark(scheme) ? _dark : _light;
    return palette[_slot(colourIndex)];
  }

  static Color onColour(ColorScheme scheme) =>
      _isDark(scheme) ? _onDark : _onLight;

  static Color tint(int colourIndex, ColorScheme scheme) =>
      of(colourIndex, scheme).withValues(alpha: _isDark(scheme) ? 0.18 : 0.12);
}
