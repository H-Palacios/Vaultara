import 'package:flutter/material.dart';
import 'package:vaultara/features/scan/logic/scan_parser.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class ScanFoundBanner extends StatelessWidget {
  final ScanParseResult result;
  final VoidCallback onDismiss;
  final bool failed;

  const ScanFoundBanner({
    super.key,
    required this.result,
    required this.onDismiss,
    this.failed = false,
  });

  bool get _filledMain =>
      result.hasExpiry || result.hasGroup || result.hasCategory;

  String _message(AppLocalizations loc) {
    if (failed && result.isEmpty) return loc.scanFailed;
    final bool expiry = result.hasExpiry;
    final bool group = result.hasGroup;
    final bool categoryOnly = !group && result.hasCategory;

    if (expiry && group) return loc.scanFoundExpiryAndGroup;
    if (expiry && categoryOnly) return loc.scanFoundExpiryAndCategory;
    if (expiry) return loc.scanFoundExpiry;
    if (group) return loc.scanFoundGroup;
    if (categoryOnly) return loc.scanFoundCategory;
    if (result.hasDocumentNumber) return loc.scanFoundNumberOnly;
    return loc.scanFoundNothing;
  }

  String? _title(AppLocalizations loc) {
    if (failed && result.isEmpty) return null;
    switch (result.kind) {
      case ScanDocumentKind.passport:
        return loc.scanFoundPassport;
      case ScanDocumentKind.idCard:
        return loc.scanFoundIdCard;
      case ScanDocumentKind.licenceDisc:
        return loc.scanFoundLicenceDisc;
      case ScanDocumentKind.licenceCard:
      case ScanDocumentKind.general:
        return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    final AppLocalizations loc = AppLocalizations.of(context)!;
    final ColorScheme scheme = Theme.of(context).colorScheme;

    final bool found = !result.isEmpty;
    final Color accent = found ? scheme.primary : scheme.onSurfaceVariant;
    final bool showNumberNote = _filledMain && result.hasDocumentNumber;
    final String? title = _title(loc);
    final String? holder = result.matchedPersonName;
    final bool showLicenceCardNote =
        result.kind == ScanDocumentKind.licenceCard;

    return Container(
      padding: const EdgeInsets.fromLTRB(12, 10, 4, 10),
      decoration: BoxDecoration(
        color: found
            ? scheme.primary.withValues(alpha: 0.08)
            : scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: accent.withValues(alpha: 0.25)),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 2),
            child: Icon(
              found
                  ? Icons.check_circle_outline_rounded
                  : Icons.info_outline_rounded,
              color: accent,
              size: 20,
            ),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 2),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  if (title != null) ...[
                    Text(
                      title,
                      style: TextStyle(
                        fontSize: 14,
                        height: 1.3,
                        fontWeight: FontWeight.w800,
                        color: scheme.onSurface,
                      ),
                    ),
                    const SizedBox(height: 2),
                  ],
                  Text(
                    _message(loc),
                    style: TextStyle(
                      fontSize: 13,
                      height: 1.4,
                      fontWeight:
                          title != null ? FontWeight.w500 : FontWeight.w600,
                      color: scheme.onSurface,
                    ),
                  ),
                  if (showLicenceCardNote) ...[
                    const SizedBox(height: 2),
                    Text(
                      loc.scanLicenceCardNote,
                      style: TextStyle(
                        fontSize: 12,
                        height: 1.4,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                  if (holder != null && holder.trim().isNotEmpty) ...[
                    const SizedBox(height: 2),
                    Text(
                      loc.scanFoundHolder(holder),
                      style: TextStyle(
                        fontSize: 12,
                        height: 1.4,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                  if (showNumberNote) ...[
                    const SizedBox(height: 2),
                    Text(
                      loc.scanFoundNumberAdded,
                      style: TextStyle(
                        fontSize: 12,
                        height: 1.4,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ],
              ),
            ),
          ),
          IconButton(
            onPressed: onDismiss,
            tooltip: loc.scanBannerDismiss,
            visualDensity: VisualDensity.compact,
            icon: Icon(
              Icons.close_rounded,
              size: 18,
              color: scheme.onSurfaceVariant,
            ),
          ),
        ],
      ),
    );
  }
}
