import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/security/data/photo_key_store.dart';
import 'package:vaultara/features/security/view/encrypted_photos_screen.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class EncryptedPhotosTile extends StatefulWidget {
  const EncryptedPhotosTile({super.key});

  @override
  State<EncryptedPhotosTile> createState() => _EncryptedPhotosTileState();
}

class _EncryptedPhotosTileState extends State<EncryptedPhotosTile> {
  @override
  void initState() {
    super.initState();
    PhotoKeyStore.refresh();
  }

  void _open() {
    Navigator.of(context).push(
      MaterialPageRoute<void>(builder: (_) => const EncryptedPhotosScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return ValueListenableBuilder<PhotoLockStatus>(
      valueListenable: PhotoKeyStore.status,
      builder: (context, status, _) {
        final String subtitle;
        switch (status) {
          case PhotoLockStatus.on:
            subtitle = loc.photoLockTileOn;
          case PhotoLockStatus.locked:
            subtitle = loc.photoLockTileLocked;
          case PhotoLockStatus.off:
          case PhotoLockStatus.unknown:
            subtitle = loc.photoLockTileOff;
        }
        return SettingsTile(
          icon: status == PhotoLockStatus.locked
              ? Icons.lock_rounded
              : Icons.enhanced_encryption_rounded,
          title: loc.photoLockTitle,
          subtitle: subtitle,
          trailing: status == PhotoLockStatus.locked
              ? Icon(Icons.error_outline_rounded, size: 20, color: scheme.error)
              : null,
          onTap: _open,
        );
      },
    );
  }
}
