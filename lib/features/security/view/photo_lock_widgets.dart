import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class PhotoLockPanel extends StatelessWidget {
  final Widget child;
  final Color? color;

  const PhotoLockPanel({super.key, required this.child, this.color});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: color ?? scheme.surface,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(
          color: scheme.outlineVariant.withValues(alpha: 0.6),
        ),
      ),
      child: child,
    );
  }
}

class PhotoLockStepTitle extends StatelessWidget {
  final int number;
  final String text;

  const PhotoLockStepTitle({
    super.key,
    required this.number,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Row(
      children: [
        Container(
          width: 26,
          height: 26,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: scheme.primary,
            shape: BoxShape.circle,
          ),
          child: Text(
            '$number',
            style: TextStyle(
              color: scheme.onPrimary,
              fontWeight: FontWeight.w800,
              fontSize: 13,
            ),
          ),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Text(
            text,
            style: const TextStyle(fontSize: 15.5, fontWeight: FontWeight.w800),
          ),
        ),
      ],
    );
  }
}

class PhotoLockPoint extends StatelessWidget {
  final IconData icon;
  final String text;
  final bool warning;

  const PhotoLockPoint({
    super.key,
    required this.icon,
    required this.text,
    this.warning = false,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final accent = warning ? scheme.error : scheme.primary;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 34,
          height: 34,
          decoration: BoxDecoration(
            color: accent.withValues(alpha: 0.12),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(icon, size: 19, color: accent),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top: 7),
            child: Text(
              text,
              style: TextStyle(
                fontSize: 13.5,
                height: 1.4,
                fontWeight: warning ? FontWeight.w600 : FontWeight.w500,
                color: scheme.onSurface,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class PhotoLockPoints extends StatelessWidget {
  const PhotoLockPoints({super.key});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        PhotoLockPoint(
          icon: Icons.visibility_off_rounded,
          text: loc.photoLockPointPrivate,
        ),
        const SizedBox(height: 12),
        PhotoLockPoint(
          icon: Icons.key_rounded,
          text: loc.photoLockPointRecovery,
          warning: true,
        ),
        const SizedBox(height: 12),
        PhotoLockPoint(
          icon: Icons.link_off_rounded,
          text: loc.photoLockPointShare,
        ),
        const SizedBox(height: 12),
        PhotoLockPoint(
          icon: Icons.folder_shared_rounded,
          text: loc.photoLockPointProofPack,
        ),
      ],
    );
  }
}

class LockedPhotosNotice extends StatelessWidget {
  final VoidCallback onEnterKey;
  final bool dark;

  const LockedPhotosNotice({
    super.key,
    required this.onEnterKey,
    this.dark = false,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final textColor = dark ? Colors.white : scheme.onSurface;
    final subColor = dark ? Colors.white70 : scheme.onSurfaceVariant;

    return Container(
      padding: const EdgeInsets.fromLTRB(24, 24, 24, 20),
      decoration: BoxDecoration(
        color: dark
            ? Colors.white.withValues(alpha: 0.08)
            : scheme.primary.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(
            Icons.lock_rounded,
            size: 44,
            color: dark ? Colors.white : scheme.primary,
          ),
          const SizedBox(height: 12),
          Text(
            loc.photoLockLockedTitle,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: textColor,
              fontSize: 16,
              fontWeight: FontWeight.w800,
            ),
          ),
          const SizedBox(height: 6),
          Text(
            loc.photoLockLockedBody,
            textAlign: TextAlign.center,
            style: TextStyle(color: subColor, fontSize: 13.5, height: 1.4),
          ),
          const SizedBox(height: 16),
          FilledButton.icon(
            onPressed: onEnterKey,
            icon: const Icon(Icons.key_rounded),
            label: Text(loc.photoLockEnterKey),
          ),
        ],
      ),
    );
  }
}
