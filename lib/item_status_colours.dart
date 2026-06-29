import 'package:flutter/material.dart';
import 'package:vaultara/services/item_lifecycle_manager.dart';

class ItemStatusColors {
  static const Color expired = Color(0xFFE53935);
  static const Color expiringSoon = Color(0xFF1E88E5);
  static const Color valid = Color(0xFF43A047);
  static Color fromDaysLeft(int daysLeft) {
    if (daysLeft < 0) {
      return expired;
    }

    if (daysLeft <= ItemLifecycleManager.expiringThresholdDays) {
      return expiringSoon;
    }

    return valid;
  }
}
