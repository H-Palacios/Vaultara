import 'package:flutter/material.dart';
import 'package:vaultara/core/data/item_lifecycle_manager.dart';

class RecordStatusColours {
  const RecordStatusColours._();
  static const Color expired = Color(0xFFFF4D4D);
  static const Color urgent = Color(0xFFFF8A00);

  /// Within the expiring-soon window.
  static const Color expiringSoon = Color(0xFFFFC400);

  /// Nothing to do yet.
  static const Color valid = Color(0xFF22C55E);

  static Color fromDaysLeft(int daysLeft) {
    if (daysLeft < 0) return expired;
    if (daysLeft <= 1) return urgent;
    if (daysLeft <= ItemLifecycleManager.expiringThresholdDays) {
      return expiringSoon;
    }
    return valid;
  }
  static Color foreground(Color base, Brightness brightness) {
    if (brightness == Brightness.dark) return base;
    final hsl = HSLColor.fromColor(base);
    return hsl
        .withLightness((hsl.lightness * 0.62).clamp(0.0, 1.0))
        .withSaturation((hsl.saturation * 1.05).clamp(0.0, 1.0))
        .toColor();
  }
}