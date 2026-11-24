import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/core/view/widgets/status_dot_label.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/logic/pet_document_groups.dart';
import 'package:vaultara/features/pets/logic/pets_attention.dart';
import 'package:vaultara/features/pets/view/pet_avatar.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Under the pets on the Pets screen: the documents that have expired or
/// expire within 30 days, for every pet at once, then what each pet still
/// needs with a button to add it. When there is nothing to do it says so.
class PetsAttentionCard extends StatelessWidget {
  final List<Pet> pets;
  final List<TrackedItem> records;
  final DateTime today;

  /// Opens a pet; null in the tour, where taps do nothing.
  final ValueChanged<Pet>? onOpen;

  /// Adds a document of a kind to a pet; null when the user cannot add.
  final void Function(Pet pet, String group)? onAdd;

  const PetsAttentionCard({
    super.key,
    required this.pets,
    required this.records,
    required this.today,
    this.onOpen,
    this.onAdd,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final due = PetsAttention.due(pets, records, today);
    final missing = PetsAttention.missing(pets, records);

    if (due.isEmpty && missing.isEmpty) {
      return Row(
        children: [
          Icon(
            Icons.check_circle_rounded,
            size: 20,
            color: RecordStatusColours.valid,
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              loc.allUpToDate,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ),
        ],
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        if (due.isNotEmpty) ...[
          _Heading(text: loc.petsNeedsAttention),
          const SizedBox(height: 8),
          _Panel(
            children: [
              for (final item in due)
                _DueRow(
                  item: item,
                  onTap: onOpen == null ? null : () => onOpen!(item.pet),
                ),
            ],
          ),
        ],
        if (due.isNotEmpty && missing.isNotEmpty) const SizedBox(height: 18),
        if (missing.isNotEmpty) ...[
          _Heading(text: loc.petStillToAdd),
          const SizedBox(height: 8),
          _Panel(
            children: [
              for (final entry in missing)
                _MissingRow(
                  entry: entry,
                  onOpen: onOpen == null ? null : () => onOpen!(entry.pet),
                  onAdd: onAdd,
                ),
            ],
          ),
        ],
      ],
    );
  }
}

class _Heading extends StatelessWidget {
  final String text;

  const _Heading({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 15.5, fontWeight: FontWeight.w800),
    );
  }
}

/// The app's card colour with thin lines between the rows.
class _Panel extends StatelessWidget {
  final List<Widget> children;

  const _Panel({required this.children});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(20),
      clipBehavior: Clip.antiAlias,
      child: Column(
        children: [
          for (var i = 0; i < children.length; i++) ...[
            if (i > 0)
              Divider(
                height: 1,
                indent: 14,
                endIndent: 14,
                color: scheme.outlineVariant.withValues(alpha: 0.5),
              ),
            children[i],
          ],
        ],
      ),
    );
  }
}

class _DueRow extends StatelessWidget {
  final PetDueItem item;
  final VoidCallback? onTap;

  const _DueRow({required this.item, this.onTap});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final days = item.daysLeft;
    final status = days < 0
        ? loc.calendarDaysAgo(-days)
        : (days == 0 ? loc.statusExpiresToday : loc.calendarDaysLeft(days));
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 12, 10, 12),
        child: Row(
          children: [
            PetAvatar(pet: item.pet, size: 34),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '${item.pet.name}  ·  ${item.record.name}',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 4),
                  StatusDotLabel(
                    text: status,
                    colour: RecordStatusColours.fromDaysLeft(days),
                    wrap: true,
                  ),
                ],
              ),
            ),
            if (onTap != null)
              Icon(Icons.chevron_right_rounded, color: scheme.onSurfaceVariant),
          ],
        ),
      ),
    );
  }
}

class _MissingRow extends StatelessWidget {
  final PetMissingDocs entry;
  final VoidCallback? onOpen;
  final void Function(Pet pet, String group)? onAdd;

  const _MissingRow({required this.entry, this.onOpen, this.onAdd});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final add = onAdd;
    return InkWell(
      onTap: onOpen,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 12, 14, 12),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            PetAvatar(pet: entry.pet, size: 34),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    entry.pet.name,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Wrap(
                    spacing: 8,
                    runSpacing: 8,
                    children: [
                      for (final group in entry.groups)
                        ActionChip(
                          avatar: Icon(
                            add == null
                                ? PetDocumentGroups.icon(group)
                                : Icons.add_rounded,
                            size: 18,
                          ),
                          label: Text(PresetCatalog.groupLabelFor(loc, group)),
                          onPressed: add == null
                              ? null
                              : () => add(entry.pet, group),
                        ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
