
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:share_plus/share_plus.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/hint_banner.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/platform/privacy_screen.dart';
import 'package:vaultara/features/platform/sensitive_clipboard.dart';
import 'package:vaultara/features/security/services/security_events.dart';
import 'package:vaultara/features/security/data/photo_key_store.dart';
import 'package:vaultara/features/security/logic/photo_crypto.dart';
import 'package:vaultara/features/security/view/photo_lock_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class RecoveryKeySetupScreen extends StatefulWidget {
  const RecoveryKeySetupScreen({super.key});

  @override
  State<RecoveryKeySetupScreen> createState() => _RecoveryKeySetupScreenState();
}

class _RecoveryKeySetupScreenState extends State<RecoveryKeySetupScreen> {
  final RecoveryKey _recoveryKey = RecoveryKey.generate();
  final Uint8List _dataKey = PhotoCrypto.newDataKey();
  final TextEditingController _confirm = TextEditingController();
  final FocusNode _confirmFocus = FocusNode();

  bool _busy = false;
  bool _showMismatch = false;

  bool get _matches =>
      RecoveryKey.matchesGroup(_confirm.text, _recoveryKey.lastGroup);

  @override
  void initState() {
    super.initState();
    PrivacyScreen.acquire();
    _confirmFocus.addListener(_onFocus);
  }

  @override
  void dispose() {
    _confirmFocus.removeListener(_onFocus);
    _confirmFocus.dispose();
    _confirm.dispose();
    _dataKey.fillRange(0, _dataKey.length, 0);
    PrivacyScreen.release();
    super.dispose();
  }

  void _onFocus() {
    if (mounted) setState(() {});
  }

  String _shareText(AppLocalizations loc) =>
      '${loc.photoLockShareSubject}\n${_recoveryKey.format()}';

  Future<void> _copy() async {
    final loc = AppLocalizations.of(context)!;
    await SensitiveClipboard.copy(
      _recoveryKey.format(),
      context: context,
      fallbackMessage: loc.photoLockCopied,
    );
  }

  Future<void> _share() async {
    final loc = AppLocalizations.of(context)!;
    try {
      await Share.share(_shareText(loc), subject: loc.photoLockShareSubject);
    } catch (_) {}
  }

  Future<void> _finish() async {
    if (_busy) return;
    final loc = AppLocalizations.of(context)!;
    if (!_matches) {
      setState(() => _showMismatch = true);
      return;
    }
    FocusScope.of(context).unfocus();
    setState(() => _busy = true);

    try {
      await PhotoKeyStore.enable(
        dataKey: _dataKey,
        recoveryKey: _recoveryKey,
      );
    } on PhotoKeySetupException catch (e) {
      if (!mounted) return;
      setState(() => _busy = false);
      if (e.alreadyOn) {
        ActionFeedbackSnackbar.showInfo(
          context,
          loc.photoLockAlreadyOn,
          icon: Icons.info_outline_rounded,
        );
        Navigator.of(context).pop(false);
        return;
      }
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.photoLockSetupFailed,
        icon: Icons.error_outline_rounded,
      );
      return;
    } catch (_) {
      if (!mounted) return;
      setState(() => _busy = false);
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.photoLockSetupFailed,
        icon: Icons.error_outline_rounded,
      );
      return;
    }

    SecurityEvents.log(SecurityEvents.recoveryKeyCreated);
    if (!mounted) return;
    Navigator.of(context).pop(true);
  }

  Widget _keyBox(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final groups = _recoveryKey.groups;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(14),
      ),
      child: SelectionArea(
        child: Wrap(
          alignment: WrapAlignment.center,
          spacing: 10,
          runSpacing: 10,
          children: [
            for (var i = 0; i < groups.length; i++)
              Text(
                i < groups.length - 1 ? '${groups[i]}-' : groups[i],
                style: TextStyle(
                  fontFamily: 'monospace',
                  fontSize: 19,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 1.6,
                  color: i == groups.length - 1
                      ? scheme.primary
                      : scheme.onSurface,
                ),
              ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final bodyStyle = TextStyle(
      fontSize: 13.5,
      height: 1.4,
      color: scheme.onSurfaceVariant,
    );

    return PopScope(
      canPop: !_busy,
      child: Scaffold(
        body: SafeArea(
          child: ListView(
            keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
            children: [
              ScreenHeader(
                title: loc.photoLockKeyTitle,
                onBack: _busy ? () {} : () => Navigator.of(context).pop(false),
              ),
              const SizedBox(height: 20),
              PhotoLockPanel(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    PhotoLockStepTitle(number: 1, text: loc.photoLockSaveStep),
                    const SizedBox(height: 6),
                    Text(loc.photoLockKeyBody, style: bodyStyle),
                    const SizedBox(height: 16),
                    _keyBox(context),
                    const SizedBox(height: 12),
                    Row(
                      children: [
                        Expanded(
                          child: OutlinedButton.icon(
                            onPressed: _copy,
                            icon: const Icon(Icons.copy_rounded, size: 18),
                            label: Text(loc.photoLockCopy),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: OutlinedButton.icon(
                            onPressed: _share,
                            icon: const Icon(Icons.ios_share_rounded, size: 18),
                            label: Text(loc.photoLockSave),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    HintBanner(
                      text: loc.photoLockKeyWarning,
                      icon: Icons.warning_amber_rounded,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 14),
              PhotoLockPanel(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    PhotoLockStepTitle(
                      number: 2,
                      text: loc.photoLockConfirmStep,
                    ),
                    const SizedBox(height: 6),
                    Text(loc.photoLockConfirmBody, style: bodyStyle),
                    const SizedBox(height: 14),
                    TextField(
                      controller: _confirm,
                      focusNode: _confirmFocus,
                      enabled: !_busy,
                      autocorrect: false,
                      enableSuggestions: false,
                      textAlign: TextAlign.center,
                      textCapitalization: TextCapitalization.characters,
                      keyboardType: TextInputType.visiblePassword,
                      inputFormatters: [
                        LengthLimitingTextInputFormatter(
                          RecoveryKey.groupLength + 2,
                        ),
                      ],
                      onChanged: (_) => setState(() => _showMismatch = false),
                      onSubmitted: (_) => _finish(),
                      style: const TextStyle(
                        fontFamily: 'monospace',
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 6,
                      ),
                      decoration: AppInputDecorations.field(
                        context,
                        labelText: loc.photoLockConfirmLabel,
                        hintText: loc.photoLockConfirmLabel,
                        focused: _confirmFocus.hasFocus,
                        forceLabel: _confirm.text.isNotEmpty,
                        errorText:
                            _showMismatch ? loc.photoLockConfirmMismatch : null,
                      ),
                    ),
                    const SizedBox(height: 16),
                    Row(
                      children: [
                        Expanded(
                          child: TextButton(
                            onPressed: _busy
                                ? null
                                : () => Navigator.of(context).pop(false),
                            child: Text(loc.cancel),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: FilledButton(
                            onPressed: _busy || !_matches ? null : _finish,
                            child: _busy
                                ? const SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: CircularProgressIndicator(
                                      strokeWidth: 2,
                                    ),
                                  )
                                : Text(loc.photoLockFinish),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
