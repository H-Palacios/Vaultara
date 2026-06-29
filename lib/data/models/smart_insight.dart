import 'package:flutter/material.dart';
import 'package:vaultara/data/enums/smart_insight_kind.dart';

/// A single insight produced by the Smart Insight engine.
class SmartInsight {
  final SmartInsightKind kind;
  final String heading;
  final String body;
  final IconData icon;
  final int priority; // lower = more urgent

  const SmartInsight({
    required this.kind,
    required this.heading,
    required this.body,
    required this.icon,
    required this.priority,
  });
}