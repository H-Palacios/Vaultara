import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/auth/services/backup_code_service.dart';
import 'package:vaultara/features/auth/view/two_step/confirm_identity_sheet.dart';
import 'package:vaultara/features/platform/sensitive_clipboard.dart';

/// Makes and shows the 10 backup codes for two-step sign-in. The codes are
/// shown once only: after this screen closes they can only be replaced.
class BackupCodesScreen extends StatefulWidget {
  /// Opened straight after two-step was turned on, as its last step.
  final bool afterSetup;

  const BackupCodesScreen({super.key, this.afterSetup = false});

  @override
  State<BackupCodesScreen> createState() => _BackupCodesScreenState();
}

class _BackupCodesScreenState extends State<BackupCodesScreen> {
  List<String>? _codes;
  BackupCodeStatus? _status;
  bool _busy = false;
  String? _error;

  @override
  void initState() {
    super.initState();
    if (widget.afterSetup) {
      _create();
    } else {
      _loadStatus();
    }
  }

  Future<void> _loadStatus() async {
    final status = await BackupCodeService.status();
    if (mounted) setState(() => _status = status);
  }

  Future<void> _create({bool retried = false}) async {
    final loc = AppLocalizations.of(context)!;
    setState(() {
      _busy = true;
      _error = null;
    });
    try {
      final codes = await BackupCodeService.create();
      if (!mounted) return;
      setState(() {
        _codes = codes;
        _status = BackupCodeStatus(
          remaining: codes.length,
          total: codes.length,
        );
      });
    } on BackupCodeException catch (e) {
      if (!mounted) return;
      if (e.kind == BackupCodeError.recentLogin && !retried) {
        setState(() => _busy = false);
        final confirmed = await showConfirmIdentitySheet(context);
        if (!confirmed || !mounted) return;
        try {
          await FirebaseAuth.instance.currentUser?.getIdToken(true);
        } catch (_) {}
        if (!mounted) return;
        await _create(retried: true);
        return;
      }
      setState(() {
        _error = switch (e.kind) {
          BackupCodeError.network => loc.authErrorNetwork,
          BackupCodeError.tooMany => loc.twoStepTooMany,
          _ => loc.verifyCodeFailed,
        };
      });
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  Future<void> _confirmReplace() async {
    final loc = AppLocalizations.of(context)!;
    final sure = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(
          loc.backupCodesReplaceTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(loc.backupCodesReplaceBody),
        actionsAlignment: MainAxisAlignment.spaceBetween,
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.cancel),
          ),
          FilledButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            child: Text(loc.backupCodesMakeNew),
          ),
        ],
      ),
    );
    if (sure == true && mounted) await _create();
  }

  String _asText(AppLocalizations loc, List<String> codes) {
    final email = FirebaseAuth.instance.currentUser?.email ?? '';
    return [
      loc.backupCodesFileTitle,
      if (email.isNotEmpty) email,
      '',
      ...codes,
      '',
      loc.backupCodesEachOnce,
    ].join('\n');
  }

  Future<void> _copy(List<String> codes) async {
    final loc = AppLocalizations.of(context)!;
    await SensitiveClipboard.copy(
      _asText(loc, codes),
      context: context,
      fallbackMessage: loc.backupCodesCopied,
    );
  }

  Future<void> _share(List<String> codes) async {
    final loc = AppLocalizations.of(context)!;
    try {
      await Share.share(_asText(loc, codes), subject: loc.backupCodesFileTitle);
    } catch (_) {
      if (!mounted) return;
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.verifyCodeFailed,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final codes = _codes;
    final status = _status;

    return PopScope(
      // Closing straight after setup without the codes would leave them
      // unseen; the Done button is the way out there.
      canPop: !widget.afterSetup || codes == null || _error != null,
      child: Scaffold(
        body: SafeArea(
          child: ListView(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
            children: [
              ScreenHeader(title: loc.backupCodesTitle),
              const SizedBox(height: 12),
              if (widget.afterSetup)
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    loc.twoStepStepOf(3, 3),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12.5,
                      fontWeight: FontWeight.w700,
                      color: scheme.primary,
                    ),
                  ),
                ),
              Text(
                loc.backupCodesIntro,
                style: TextStyle(
                  fontSize: 14,
                  height: 1.45,
                  color: scheme.onSurfaceVariant,
                ),
              ),
              const SizedBox(height: 16),
              if (_busy)
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 48),
                  child: Center(child: CircularProgressIndicator()),
                )
              else if (codes != null) ...[
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: scheme.surfaceContainerHighest,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    spacing: 12,
                    runSpacing: 10,
                    children: [
                      for (final code in codes)
                        SizedBox(
                          width: 132,
                          child: SelectableText(
                            code,
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                              fontFamily: 'monospace',
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 1.2,
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  loc.backupCodesShownOnce,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12.5,
                    fontWeight: FontWeight.w700,
                    color: scheme.error,
                  ),
                ),
                const SizedBox(height: 14),
                Row(
                  children: [
                    Expanded(
                      child: OutlinedButton.icon(
                        onPressed: () => _copy(codes),
                        icon: const Icon(Icons.copy_rounded, size: 18),
                        label: Text(loc.backupCodesCopy),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: OutlinedButton.icon(
                        onPressed: () => _share(codes),
                        icon: const Icon(Icons.ios_share_rounded, size: 18),
                        label: Text(loc.backupCodesSave),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                FilledButton(
                  onPressed: () => Navigator.of(context).pop(true),
                  child: Text(loc.backupCodesSaved),
                ),
              ] else ...[
                if (status != null && !status.none)
                  Container(
                    padding: const EdgeInsets.all(14),
                    decoration: BoxDecoration(
                      color:
                          (status.remaining <= 2
                                  ? scheme.errorContainer
                                  : scheme.primaryContainer)
                              .withValues(alpha: 0.5),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.password_rounded,
                          color: status.remaining <= 2
                              ? scheme.error
                              : scheme.primary,
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Text(
                            loc.backupCodesLeft(status.remaining),
                            style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                if (_error != null) ...[
                  const SizedBox(height: 12),
                  Text(
                    _error!,
                    textAlign: TextAlign.center,
                    style: TextStyle(color: scheme.error),
                  ),
                ],
                const SizedBox(height: 16),
                FilledButton.icon(
                  onPressed: status == null
                      ? null
                      : status.none
                      ? () => _create()
                      : _confirmReplace,
                  icon: const Icon(Icons.password_rounded),
                  label: Text(
                    status != null && !status.none
                        ? loc.backupCodesMakeNew
                        : loc.backupCodesMake,
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
