import 'package:flutter/material.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Under a person: their role, and which required documents are missing
/// or that all of them are there.
class RoleLine extends StatelessWidget {
  final String? role;
  final List<String> missing;

  const RoleLine({required this.role, required this.missing});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final names = [
      for (final group in missing) PresetCatalog.groupLabel(context, group),
    ];
    final status = missing.isEmpty
        ? loc.roleComplete
        : loc.roleMissing(names.join(', '));
    final colour = missing.isEmpty ? scheme.primary : scheme.error;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 1),
          child: Icon(
            missing.isEmpty
                ? Icons.verified_rounded
                : Icons.error_outline_rounded,
            size: 13,
            color: colour,
          ),
        ),
        const SizedBox(width: 4),
        Expanded(
          child: Text(
            role == null ? status : '$role  ·  $status',
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              color: colour,
              height: 1.3,
            ),
          ),
        ),
      ],
    );
  }
}
