import 'package:flutter/material.dart';
import 'package:vaultara/core/services/connection_status.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class OfflineBanner extends StatelessWidget {
  const OfflineBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<bool>(
      valueListenable: ConnectionStatus.offline,
      builder: (context, offline, _) {
        return AnimatedSize(
          duration: const Duration(milliseconds: 200),
          alignment: Alignment.topCenter,
          child: offline
              ? _Bar(topInset: MediaQuery.of(context).padding.top)
              : const SizedBox(width: double.infinity),
        );
      },
    );
  }
}

class _Bar extends StatelessWidget {
  final double topInset;

  const _Bar({required this.topInset});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Semantics(
      liveRegion: true,
      container: true,
      child: Material(
        color: scheme.surfaceContainerHighest,
        child: Padding(
          padding: EdgeInsets.fromLTRB(16, topInset + 6, 16, 6),
          child: Row(
            children: [
              Icon(
                Icons.cloud_off_rounded,
                size: 16,
                color: scheme.onSurfaceVariant,
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  loc.offlineBanner,
                  style: TextStyle(
                    fontSize: 12.5,
                    fontWeight: FontWeight.w600,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
