import 'package:flutter/material.dart';
import 'app_brand.dart';

class AppThemes {
  const AppThemes._();

  static ThemeData light() {
    final scheme =
        ColorScheme.fromSeed(
          seedColor: AppBrand.blue,
          brightness: Brightness.light,
        ).copyWith(
          primary: AppBrand.blue,
          onPrimary: Colors.white,
          secondary: AppBrand.purple,
          onSecondary: Colors.white,
          // The brand purple, so gradients from primary end in purple rather
          // than the seed's muddy mauve.
          tertiary: AppBrand.purple,
          onTertiary: Colors.white,
          tertiaryContainer: const Color(0xFFEFE6FF),
          onTertiaryContainer: const Color(0xFF2B0A66),
          surface: Colors.white,
          onSurface: const Color(0xFF0A0E1A),
          error: const Color(0xFFFF4D4D),
          onError: Colors.white,
        );

    return ThemeData(
      useMaterial3: true,
      colorScheme: scheme,
      scaffoldBackgroundColor: const Color(0xFFF5F7FA),
      bottomAppBarTheme: BottomAppBarThemeData(color: scheme.surface),
      dialogTheme: DialogThemeData(
        backgroundColor: scheme.surface,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
    );
  }

  static ThemeData dark() {
    final scheme =
        ColorScheme.fromSeed(
          seedColor: AppBrand.blue,
          brightness: Brightness.dark,
        ).copyWith(
          primary: AppBrand.blue,
          onPrimary: Colors.white,
          secondary: AppBrand.purple,
          onSecondary: Colors.white,
          tertiary: AppBrand.purple,
          onTertiary: Colors.white,
          tertiaryContainer: const Color(0xFF2E1F52),
          onTertiaryContainer: const Color(0xFFE7DBFF),
          surface: const Color(0xFF141928),
          onSurface: Colors.white,
          error: const Color(0xFFFF4D4D),
          onError: Colors.white,
        );

    return ThemeData(
      useMaterial3: true,
      colorScheme: scheme,
      scaffoldBackgroundColor: const Color(0xFF0A0E1A),
      bottomAppBarTheme: BottomAppBarThemeData(color: scheme.surface),
      dialogTheme: DialogThemeData(
        backgroundColor: scheme.surface,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
    );
  }
}
