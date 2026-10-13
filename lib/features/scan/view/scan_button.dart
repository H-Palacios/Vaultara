import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class ScanToFillButton extends StatelessWidget {
  final VoidCallback onPressed;
  final bool busy;

  const ScanToFillButton({
    super.key,
    required this.onPressed,
    this.busy = false,
  });

  @override
  Widget build(BuildContext context) {
    final AppLocalizations loc = AppLocalizations.of(context)!;
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return SizedBox(
      width: double.infinity,
      child: Semantics(
        button: true,
        enabled: !busy,
        child: Material(
          color: scheme.primary.withValues(alpha: 0.10),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
            side: BorderSide(color: scheme.primary.withValues(alpha: 0.25)),
          ),
          clipBehavior: Clip.antiAlias,
          child: InkWell(
            onTap: busy ? null : onPressed,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 12),
              child: Row(
                children: [
                  Container(
                    width: 44,
                    height: 44,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: scheme.primary,
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: busy
                        ? SizedBox(
                            width: 20,
                            height: 20,
                            child: CircularProgressIndicator(
                              strokeWidth: 2.4,
                              color: scheme.onPrimary,
                            ),
                          )
                        : Icon(
                            Icons.photo_camera_outlined,
                            color: scheme.onPrimary,
                          ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          loc.scanButtonTitle,
                          maxLines: 2,
                          softWrap: true,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 15,
                            height: 1.25,
                            fontWeight: FontWeight.w700,
                            color: scheme.onSurface,
                          ),
                        ),
                        const SizedBox(height: 3),
                        Text(
                          busy ? loc.scanButtonBusy : loc.scanButtonSubtitle,
                          maxLines: 3,
                          softWrap: true,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 12.5,
                            height: 1.35,
                            color: scheme.onSurfaceVariant,
                          ),
                        ),
                      ],
                    ),
                  ),
                  if (!busy) ...[
                    const SizedBox(width: 8),
                    Icon(
                      Icons.chevron_right_rounded,
                      color: scheme.primary,
                    ),
                  ],
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
