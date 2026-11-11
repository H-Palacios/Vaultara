import 'package:flutter/material.dart';
import 'package:vaultara/features/insights/data/models/smart_insight_action.dart';
import 'package:vaultara/features/insights/data/models/smart_insight_kind.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';

class SmartInsight {
  final SmartInsightKind kind;
  final String heading;
  final String body;
  final IconData icon;
  final int priority;
  final TrackedItem? actionRecord;
  final String? actionLabel;
  final IconData? actionIcon;
  final SmartInsightAction action;
  final String? tripId;
  final bool urgent;

  /// Identifies this insight for "Later", for example
  /// "expired:recordId". Null for insights that cannot be put off, such as
  /// the calm summaries.
  final String? key;

  const SmartInsight({
    required this.kind,
    required this.heading,
    required this.body,
    required this.icon,
    required this.priority,
    this.actionRecord,
    this.actionLabel,
    this.actionIcon,
    this.action = SmartInsightAction.none,
    this.tripId,
    this.urgent = false,
    this.key,
  });

  /// A copy with [priority] and [key] replaced.
  SmartInsight copyWith({int? priority, String? key}) => SmartInsight(
    kind: kind,
    heading: heading,
    body: body,
    icon: icon,
    priority: priority ?? this.priority,
    actionRecord: actionRecord,
    actionLabel: actionLabel,
    actionIcon: actionIcon,
    action: action,
    tripId: tripId,
    urgent: urgent,
    key: key ?? this.key,
  );

  bool get hasAction {
    if (actionLabel == null) return false;
    switch (action) {
      case SmartInsightAction.none:
        return false;
      case SmartInsightAction.renew:
      case SmartInsightAction.editRecord:
      case SmartInsightAction.howToRenew:
        return actionRecord != null;
      case SmartInsightAction.openTrip:
        return tripId != null;
      case SmartInsightAction.showTimeline:
        return true;
    }
  }
}
