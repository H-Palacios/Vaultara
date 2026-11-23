import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/household/logic/renewer_rules.dart';
import 'package:vaultara/features/household/view/remind_action.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// On a shared record with a renewer: "Sam renews" or "You renew this".
/// Tapping it opens RemindAction.
class RenewerBadge extends StatelessWidget {
  final TrackedItem record;

  const RenewerBadge({super.key, required this.record});

  @override
  Widget build(BuildContext context) {
    final assignee = record.assigneeUid;
    if (assignee == null) return const SizedBox.shrink();
    final myUid = FirebaseAuth.instance.currentUser?.uid;
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return FutureBuilder<Map<String, String>>(
      future: HouseholdRepository.memberNames(),
      builder: (context, snap) {
        final name = snap.data?[assignee];
        final mine = assignee == myUid;
        if (!mine && name == null) return const SizedBox.shrink();
        final label = mine
            ? loc.householdYouRenew
            : loc.householdRenewsBadge(name!);
        final target = RenewerRules.remindTarget(
          myUid: myUid,
          createdBy: record.createdBy,
          assigneeUid: assignee,
        );
        final chip = Container(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
          decoration: BoxDecoration(
            color: scheme.tertiary.withValues(alpha: 0.12),
            borderRadius: BorderRadius.circular(999),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.assignment_ind_rounded,
                size: 12,
                color: scheme.tertiary,
              ),
              const SizedBox(width: 4),
              Flexible(
                child: Text(
                  label,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 10.5,
                    fontWeight: FontWeight.w800,
                    color: scheme.tertiary,
                    height: 1.1,
                  ),
                ),
              ),
            ],
          ),
        );
        if (target == null || name == null) return chip;
        return InkWell(
          borderRadius: BorderRadius.circular(999),
          onTap: () => RemindAction.run(context, record, name),
          child: chip,
        );
      },
    );
  }
}
