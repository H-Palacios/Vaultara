import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/security/data/photo_key_store.dart';
import 'package:vaultara/features/security/logic/photo_migration.dart';
import 'package:vaultara/features/security/view/photo_lock_widgets.dart';
import 'package:vaultara/features/security/view/recovery_key_entry_screen.dart';
import 'package:vaultara/features/security/view/recovery_key_setup_screen.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class EncryptedPhotosScreen extends StatefulWidget {
  const EncryptedPhotosScreen({super.key});

  @override
  State<EncryptedPhotosScreen> createState() => _EncryptedPhotosScreenState();
}

class _EncryptedPhotosScreenState extends State<EncryptedPhotosScreen> {
  bool _checking = true;
  bool _turningOff = false;
  int? _pending;

  @override
  void initState() {
    super.initState();
    PhotoKeyStore.status.addListener(_onChanged);
    PhotoMigration.progress.addListener(_onChanged);
    _reload();
  }

  @override
  void dispose() {
    PhotoKeyStore.status.removeListener(_onChanged);
    PhotoMigration.progress.removeListener(_onChanged);
    super.dispose();
  }

  void _onChanged() {
    if (mounted) setState(() {});
  }

  Future<void> _reload() async {
    if (mounted) setState(() => _checking = true);
    final status = await PhotoKeyStore.refresh();
    int? pending;
    if (status == PhotoLockStatus.on) {
      await PhotoMigration.resumePending();
      try {
        pending = await PhotoMigration.countPending(PhotoMigrationMode.encrypt);
      } catch (_) {
        pending = null;
      }
    }
    if (!mounted) return;
    setState(() {
      _checking = false;
      _pending = pending;
    });
  }

  Future<void> _refreshPending() async {
    int? pending;
    try {
      pending = await PhotoMigration.countPending(PhotoMigrationMode.encrypt);
    } catch (_) {
      pending = null;
    }
    if (mounted) setState(() => _pending = pending);
  }

  bool get _migrating => PhotoMigration.progress.value?.running == true;

  Future<void> _turnOn() async {
    final loc = AppLocalizations.of(context)!;
    final done = await Navigator.of(context).push<bool>(
      MaterialPageRoute<bool>(builder: (_) => const RecoveryKeySetupScreen()),
    );
    if (!mounted) return;
    if (done != true) {
      await _reload();
      return;
    }
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.photoLockTurnedOn,
      icon: Icons.enhanced_encryption_rounded,
    );
    await _refreshPending();
    if (!mounted) return;
    final pending = _pending ?? 0;
    if (pending <= 0) return;
    final wants = await _confirm(
      title: loc.photoLockEncryptExistingTitle,
      body: loc.photoLockEncryptExistingBody(pending),
      cancel: loc.notNow,
      action: loc.photoLockEncryptNow,
    );
    if (wants == true && mounted) await _encryptExisting();
  }

  Future<void> _encryptExisting() async {
    final loc = AppLocalizations.of(context)!;
    if (_migrating) return;
    final ok = await PhotoMigration.run(PhotoMigrationMode.encrypt);
    if (!mounted) return;
    await _refreshPending();
    if (!mounted) return;
    ActionFeedbackSnackbar.showInfo(
      context,
      ok ? loc.photoLockEncryptDone : loc.photoLockSomeFailed,
      icon: ok ? Icons.enhanced_encryption_rounded : Icons.error_outline_rounded,
    );
  }

  Future<void> _unlock() async {
    final unlocked = await openRecoveryKeyEntry(context);
    if (unlocked && mounted) await _reload();
  }

  Future<void> _turnOff() async {
    final loc = AppLocalizations.of(context)!;
    if (_migrating || _turningOff) return;
    if (PhotoKeyStore.status.value != PhotoLockStatus.on) {
      await _unlock();
      return;
    }
    final confirmed = await _confirm(
      title: loc.photoLockTurnOffTitle,
      body: loc.photoLockTurnOffBody,
      cancel: loc.cancel,
      action: loc.photoLockTurnOffAction,
      destructive: true,
    );
    if (confirmed != true || !mounted) return;

    setState(() => _turningOff = true);
    PhotoKeyStore.turningOff = true;
    var ok = false;
    try {
      ok = await PhotoMigration.run(PhotoMigrationMode.decrypt);
      if (ok) {
        final left =
            await PhotoMigration.countPending(PhotoMigrationMode.decrypt);
        ok = left == 0;
      }
      if (ok) ok = await PhotoKeyStore.forgetKeyEverywhere();
    } catch (_) {
      ok = false;
    } finally {
      PhotoKeyStore.turningOff = false;
    }

    if (!mounted) return;
    setState(() => _turningOff = false);
    ActionFeedbackSnackbar.showInfo(
      context,
      ok ? loc.photoLockTurnedOff : loc.photoLockSomeFailed,
      icon: ok ? Icons.no_encryption_rounded : Icons.error_outline_rounded,
    );
    await _reload();
  }

  Future<bool?> _confirm({
    required String title,
    required String body,
    required String cancel,
    required String action,
    bool destructive = false,
  }) {
    return showDialog<bool>(
      context: context,
      builder: (dialogContext) {
        final scheme = Theme.of(dialogContext).colorScheme;
        return AlertDialog(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          title: Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(fontWeight: FontWeight.w800),
          ),
          content: Text(body),
          actionsAlignment: MainAxisAlignment.spaceBetween,
          actions: [
            TextButton(
              onPressed: () => Navigator.of(dialogContext).pop(false),
              child: Text(cancel),
            ),
            FilledButton(
              style: destructive
                  ? FilledButton.styleFrom(
                      backgroundColor: scheme.error,
                      foregroundColor: scheme.onError,
                    )
                  : null,
              onPressed: () => Navigator.of(dialogContext).pop(true),
              child: Text(action),
            ),
          ],
        );
      },
    );
  }

  Widget _statusHeader({
    required IconData icon,
    required String title,
    required String body,
    required Color accent,
  }) {
    final scheme = Theme.of(context).colorScheme;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Center(
          child: Container(
            width: 64,
            height: 64,
            decoration: BoxDecoration(
              color: accent.withValues(alpha: 0.12),
              shape: BoxShape.circle,
            ),
            child: Icon(icon, size: 32, color: accent),
          ),
        ),
        const SizedBox(height: 12),
        Text(
          title,
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
        ),
        const SizedBox(height: 6),
        Text(
          body,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 13.5,
            height: 1.4,
            color: scheme.onSurfaceVariant,
          ),
        ),
      ],
    );
  }

  Widget _progressPanel(AppLocalizations loc, PhotoMigrationProgress p) {
    final scheme = Theme.of(context).colorScheme;
    final handled = p.done + p.failed;
    return PhotoLockPanel(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            p.mode == PhotoMigrationMode.encrypt
                ? loc.photoLockEncrypting
                : loc.photoLockDecrypting,
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 10),
          ClipRRect(
            borderRadius: BorderRadius.circular(999),
            child: LinearProgressIndicator(
              minHeight: 8,
              value: p.total == 0 ? null : p.fraction,
            ),
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              Expanded(
                child: Text(
                  loc.photoLockKeepOpen,
                  style: TextStyle(
                    fontSize: 12.5,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
              if (p.total > 0)
                Text(
                  loc.photoLockProgress(handled, p.total),
                  style: const TextStyle(
                    fontSize: 12.5,
                    fontWeight: FontWeight.w700,
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _offBody(AppLocalizations loc) {
    final scheme = Theme.of(context).colorScheme;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        PhotoLockPanel(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _statusHeader(
                icon: Icons.enhanced_encryption_rounded,
                title: loc.photoLockTitle,
                body: loc.photoLockIntro,
                accent: scheme.primary,
              ),
              const SizedBox(height: 20),
              const PhotoLockPoints(),
            ],
          ),
        ),
        const SizedBox(height: 20),
        FilledButton.icon(
          onPressed: _turnOn,
          style: FilledButton.styleFrom(
            minimumSize: const Size.fromHeight(48),
          ),
          icon: const Icon(Icons.lock_rounded),
          label: Text(loc.photoLockTurnOn),
        ),
      ],
    );
  }

  Widget _onBody(AppLocalizations loc) {
    final scheme = Theme.of(context).colorScheme;
    final progress = PhotoMigration.progress.value;
    final pending = _pending ?? 0;
    final busy = _migrating || _turningOff;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        PhotoLockPanel(
          child: _statusHeader(
            icon: Icons.verified_user_rounded,
            title: loc.photoLockStatusOn,
            body: loc.photoLockStatusOnBody,
            accent: scheme.primary,
          ),
        ),
        const SizedBox(height: 14),
        if (progress != null && progress.running) ...[
          _progressPanel(loc, progress),
          const SizedBox(height: 14),
        ] else if (pending > 0) ...[
          PhotoLockPanel(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  loc.photoLockPendingTitle(pending),
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                const SizedBox(height: 6),
                Text(
                  loc.photoLockPendingBody,
                  style: TextStyle(
                    fontSize: 13.5,
                    height: 1.4,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
                const SizedBox(height: 14),
                FilledButton.icon(
                  onPressed: busy ? null : _encryptExisting,
                  icon: const Icon(Icons.enhanced_encryption_rounded),
                  label: Text(loc.photoLockEncryptExisting),
                ),
              ],
            ),
          ),
          const SizedBox(height: 14),
        ],
        const PhotoLockPanel(child: PhotoLockPoints()),
        const SizedBox(height: 20),
        OutlinedButton.icon(
          onPressed: busy ? null : _turnOff,
          style: OutlinedButton.styleFrom(
            foregroundColor: scheme.error,
            side: BorderSide(color: scheme.error.withValues(alpha: 0.5)),
            minimumSize: const Size.fromHeight(48),
          ),
          icon: const Icon(Icons.no_encryption_rounded),
          label: Text(loc.photoLockTurnOff),
        ),
      ],
    );
  }

  Widget _lockedBody(AppLocalizations loc) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        LockedPhotosNotice(onEnterKey: _unlock),
        const SizedBox(height: 14),
        Text(
          loc.photoLockLostKey,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 12.5,
            height: 1.4,
            color: Theme.of(context).colorScheme.onSurfaceVariant,
          ),
        ),
      ],
    );
  }

  Widget _unknownBody(AppLocalizations loc) {
    return PhotoLockPanel(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            loc.photoLockCheckFailed,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 14, height: 1.4),
          ),
          const SizedBox(height: 14),
          Center(
            child: OutlinedButton.icon(
              onPressed: _reload,
              icon: const Icon(Icons.refresh_rounded),
              label: Text(loc.photoLockRetry),
            ),
          ),
        ],
      ),
    );
  }

  Widget _body(AppLocalizations loc) {
    final status = PhotoKeyStore.status.value;
    final progress = PhotoMigration.progress.value;
    if (_turningOff && progress != null && progress.running) {
      return _progressPanel(loc, progress);
    }
    if (_checking && status == PhotoLockStatus.unknown) {
      return const Padding(
        padding: EdgeInsets.only(top: 64),
        child: Center(child: CircularProgressIndicator()),
      );
    }
    switch (status) {
      case PhotoLockStatus.off:
        return _offBody(loc);
      case PhotoLockStatus.on:
        return _onBody(loc);
      case PhotoLockStatus.locked:
        return _lockedBody(loc);
      case PhotoLockStatus.unknown:
        return _unknownBody(loc);
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
          children: [
            ScreenHeader(
              title: loc.photoLockTitle,
              onBack: () => Navigator.of(context).pop(),
            ),
            const SizedBox(height: 20),
            AnimatedSwitcher(
              duration: const Duration(milliseconds: 200),
              child: KeyedSubtree(
                key: ValueKey<String>(
                  '${PhotoKeyStore.status.value.name}-$_turningOff',
                ),
                child: _body(loc),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
