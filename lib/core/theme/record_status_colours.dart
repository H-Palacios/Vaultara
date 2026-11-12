import 'package:flutter/material.dart';
import 'package:vaultara/core/data/item_lifecycle_manager.dart';

/// The one colour scale for how close a record is to expiring. Status dots,
/// the calendar, the Coming up list on Home, widgets and the legend all use
/// it, and it always comes with a word, so colour is never the only signal:
///
///   red     expired
///   orange  within 7 days
///   amber   within 30 days
///   green   later
class RecordStatusColours {
  const RecordStatusColours._();

  static const Color expired = Color(0xFFFF4D4D);

  /// Within [urgentDays].
  static const Color urgent = Color(0xFFFF8A00);

  /// Within the expiring-soon window (30 days).
  static const Color expiringSoon = Color(0xFFFFC400);

  /// Nothing to do yet.
  static const Color valid = Color(0xFF22C55E);

  /// Days that count as "within a week" and turn a record orange.
  static const int urgentDays = 7;

  static Color fromDaysLeft(int daysLeft) {
    if (daysLeft < 0) return expired;
    if (daysLeft <= urgentDays) return urgent;
    if (daysLeft <= ItemLifecycleManager.expiringThresholdDays) {
      return expiringSoon;
    }
    return valid;
  }

  /// The colour for text and icons drawn in [base] on a pale tint of it. In
  /// light mode the colour is darkened so the text keeps a contrast of at
  /// least 4.5:1; amber needs more than the others to get there.
  static Color foreground(Color base, Brightness brightness) {
    if (brightness == Brightness.dark) return base;
    final hsl = HSLColor.fromColor(base);
    final factor = base == expiringSoon ? 0.5 : 0.62;
    return hsl
        .withLightness((hsl.lightness * factor).clamp(0.0, 1.0))
        .withSaturation((hsl.saturation * 1.05).clamp(0.0, 1.0))
        .toColor();
  }
}
