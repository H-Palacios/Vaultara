import 'package:flutter/material.dart';

import 'package:vaultara/core/theme/app_brand.dart';
import 'package:vaultara/core/theme/app_themes.dart';

/// Colours of the sign-in, sign-up, email check and confirm-it-is-you
/// screens. The navy brand background stays the same in both modes; the
/// card, its forms, sheets and the code boxes follow light or dark mode
/// like the rest of the app.
///
/// Read it with [AuthLook.of] from a context outside any [Theme] the screen
/// sets itself, so it sees the app's own mode.
class AuthLook {
  final bool dark;

  const AuthLook._(this.dark);

  static AuthLook of(BuildContext context) =>
      AuthLook._(Theme.of(context).brightness == Brightness.dark);

  /// The theme for the card, its forms and the sheets they open.
  ThemeData get theme => dark ? AppThemes.dark() : AppThemes.light();

  /// The card on the navy background, and the sheets.
  Color get card => theme.colorScheme.surface;

  Color get cardEdge => dark
      ? Colors.white.withValues(alpha: 0.08)
      : AppBrand.blue.withValues(alpha: 0.12);

  /// The Sign up / Sign in selector.
  Color get tabTrack =>
      dark ? const Color(0xFF1C2233) : const Color(0xFFF1F3F8);
  Color get tabEdge => dark ? const Color(0xFF2A3245) : const Color(0xFFE2E6EF);
  Color get tabIdleText => dark
      ? Colors.white.withValues(alpha: 0.7)
      : const Color(0xFF0A0E1A).withValues(alpha: 0.7);

  /// The large code box on the navy background.
  Color get codeFill => dark ? const Color(0xFF141928) : Colors.white;
  Color get codeEdge =>
      dark ? const Color(0xFF2A3245) : const Color(0xFFD3DAE5);
  Color get codeHint =>
      dark ? const Color(0xFF5A6478) : const Color(0xFFB6BDCB);
  Color get codeText => dark ? Colors.white : AppBrand.navy;
}
