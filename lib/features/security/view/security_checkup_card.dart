import 'package:flutter/material.dart';

import 'package:vaultara/features/security/logic/security_checkup.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class SecurityCheckupCard extends StatelessWidget {
  final CheckupResult? result;
  final ValueChanged<CheckupItem> onAction;

  const SecurityCheckupCard({
    super.key,
    required this.result,
    required this.onAction,
  });

  static IconData iconFor(CheckupItem item) {
    switch (item) {
      case CheckupItem.emailVerified:
        return Icons.mark_email_read_rounded;
      case CheckupItem.twoStep:
        return Icons.verified_user_rounded;
      case CheckupItem.appLock:
        return Icons.lock_outline_rounded;
      case CheckupItem.photoEncryption:
        return Icons.enhanced_encryption_rounded;
      case CheckupItem.recoveryKey:
        return Icons.key_rounded;
      case CheckupItem.strongPassword:
        return Icons.password_rounded;
    }
  }

  static String titleFor(AppLocalizations loc, CheckupItem item) {
    switch (item) {
      case CheckupItem.emailVerified:
        return loc.secCheckEmail;
      case CheckupItem.twoStep:
        return loc.secCheckTwoStep;
      case CheckupItem.appLock:
        return loc.secCheckAppLock;
      case CheckupItem.photoEncryption:
        return loc.secCheckPhotos;
      case CheckupItem.recoveryKey:
        return loc.secCheckRecoveryKey;
      case CheckupItem.strongPassword:
        return loc.secCheckPassword;
    }
  }

  static String actionFor(AppLocalizations loc, CheckupItem item) {
    switch (item) {
      case CheckupItem.emailVerified:
        return loc.secCheckActionVerify;
      case CheckupItem.twoStep:
      case CheckupItem.appLock:
      case CheckupItem.photoEncryption:
        return loc.secCheckActionTurnOn;
      case CheckupItem.recoveryKey:
        return loc.secCheckActionSetUp;
      case CheckupItem.strongPassword:
        return loc.secCheckActionChange;
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final data = result;

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(
          color: data != null && data.complete
              ? scheme.primary.withValues(alpha: 0.55)
              : scheme.outlineVariant.withValues(alpha: 0.6),
        ),
      ),
      child: data == null
          ? const Padding(
              padding: EdgeInsets.symmetric(vertical: 24),
              child: Center(child: CircularProgressIndicator()),
            )
          : Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: scheme.primary.withValues(alpha: 0.12),
                      child: Icon(
                        data.complete
                            ? Icons.verified_user_rounded
                            : Icons.shield_outlined,
                        color: scheme.primary,
                      ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            loc.secCheckupTitle,
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            loc.secCheckupScore(data.done, data.total),
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: scheme.onSurfaceVariant,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                ClipRRect(
                  borderRadius: BorderRadius.circular(99),
                  child: LinearProgressIndicator(
                    value: data.progress,
                    minHeight: 6,
                    backgroundColor:
                        scheme.outlineVariant.withValues(alpha: 0.4),
                  ),
                ),
                if (data.complete) ...[
                  const SizedBox(height: 12),
                  Text(
                    loc.secCheckupAllDone,
                    style: TextStyle(
                      fontSize: 13.5,
                      height: 1.35,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
                const SizedBox(height: 8),
                for (final entry in data.items.entries)
                  _CheckupRow(
                    icon: iconFor(entry.key),
                    title: titleFor(loc, entry.key),
                    done: entry.value,
                    actionLabel: actionFor(loc, entry.key),
                    onAction: () => onAction(entry.key),
                  ),
              ],
            ),
    );
  }
}

class _CheckupRow extends StatelessWidget {
  final IconData icon;
  final String title;
  final bool done;
  final String actionLabel;
  final VoidCallback onAction;

  const _CheckupRow({
    required this.icon,
    required this.title,
    required this.done,
    required this.actionLabel,
    required this.onAction,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          Icon(
            done ? Icons.check_circle_rounded : icon,
            size: 22,
            color: done ? const Color(0xFF2E7D32) : scheme.onSurfaceVariant,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              title,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: done ? scheme.onSurfaceVariant : scheme.onSurface,
              ),
            ),
          ),
          if (!done)
            TextButton(
              onPressed: onAction,
              child: Text(actionLabel),
            ),
        ],
      ),
    );
  }
}
