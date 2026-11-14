import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class RecordHistoryLines extends StatelessWidget {
  final TrackedItem record;

  const RecordHistoryLines({super.key, required this.record});

  @override
  Widget build(BuildContext context) {
    if (!record.isShared) return const SizedBox.shrink();
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final me = FirebaseAuth.instance.currentUser?.uid;
    final format = DateFormat.yMMMd(SafeLocale.date(loc.localeName));

    return FutureBuilder<Map<String, String>>(
      future: HouseholdRepository.memberNames(),
      builder: (context, snapshot) {
        final names = snapshot.data ?? const <String, String>{};
        String nameOf(String uid) => names[uid] ?? loc.recordUnknownMember;

        final lines = <String>[];
        final creator = record.createdBy;
        if (creator != null) {
          final added = record.createdAt;
          if (creator == me) {
            lines.add(
              added == null
                  ? loc.recordAddedByYouNoDate
                  : loc.recordAddedByYou(format.format(added)),
            );
          } else {
            lines.add(
              added == null
                  ? loc.recordAddedByNoDate(nameOf(creator))
                  : loc.recordAddedBy(nameOf(creator), format.format(added)),
            );
          }
        }
        final editor = record.updatedBy;
        final changed = record.updatedAt;
        if (editor != null && changed != null) {
          lines.add(
            editor == me
                ? loc.recordChangedByYou(format.format(changed))
                : loc.recordChangedBy(nameOf(editor), format.format(changed)),
          );
        }
        if (lines.isEmpty) return const SizedBox.shrink();

        return Padding(
          padding: const EdgeInsets.only(top: 12),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.history_rounded,
                size: 16,
                color: scheme.onSurfaceVariant,
              ),
              const SizedBox(width: 6),
              Expanded(
                child: Text(
                  lines.join('\n'),
                  style: TextStyle(
                    fontSize: 12.5,
                    height: 1.4,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
