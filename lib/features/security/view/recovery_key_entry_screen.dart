import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/platform/privacy_screen.dart';
import 'package:vaultara/features/security/data/photo_key_store.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Future<bool> openRecoveryKeyEntry(BuildContext context) async {
  final unlocked = await Navigator.of(context).push<bool>(
    MaterialPageRoute<bool>(builder: (_) => const RecoveryKeyEntryScreen()),
  );
  return unlocked == true;
}

String photoLockWaitText(AppLocalizations loc, Duration wait) {
  final seconds = wait.inSeconds < 1 ? 1 : wait.inSeconds;
  if (seconds < 60) return loc.photoLockWaitSeconds(seconds);
  return loc.photoLockWaitMinutes((seconds / 60).ceil());
}

class RecoveryKeyEntryScreen extends StatefulWidget {
  const RecoveryKeyEntryScreen({super.key});

  @override
  State<RecoveryKeyEntryScreen> createState() => _RecoveryKeyEntryScreenState();
}

class _RecoveryKeyEntryScreenState extends State<RecoveryKeyEntryScreen> {
  final TextEditingController _controller = TextEditingController();
  final FocusNode _focus = FocusNode();
  bool _busy = false;
  String? _error;

  @override
  void initState() {
    super.initState();
    PrivacyScreen.acquire();
    _focus.addListener(_onFocus);
  }

  @override
  void dispose() {
    _focus.removeListener(_onFocus);
    _focus.dispose();
    _controller.dispose();
    PrivacyScreen.release();
    super.dispose();
  }

  void _onFocus() {
    if (mounted) setState(() {});
  }

  Future<void> _unlock() async {
    if (_busy) return;
    final loc = AppLocalizations.of(context)!;
    FocusScope.of(context).unfocus();
    setState(() {
      _busy = true;
      _error = null;
    });

    final result = await PhotoKeyStore.unlock(_controller.text);
    if (!mounted) return;

    String? error;
    switch (result.outcome) {
      case UnlockOutcome.success:
        ActionFeedbackSnackbar.showInfo(
          context,
          loc.photoLockUnlocked,
          icon: Icons.lock_open_rounded,
        );
        Navigator.of(context).pop(true);
        return;
      case UnlockOutcome.invalidFormat:
        error = loc.photoLockInvalidFormat;
      case UnlockOutcome.wrongKey:
        error = loc.photoLockWrongKey;
      case UnlockOutcome.tooManyAttempts:
        error = photoLockWaitText(loc, result.wait);
      case UnlockOutcome.notSetUp:
        error = loc.photoLockNotSetUp;
      case UnlockOutcome.offline:
        error = loc.photoLockOffline;
      case UnlockOutcome.failed:
        error = loc.photoLockUnlockFailed;
    }

    setState(() {
      _busy = false;
      _error = error;
    });
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
          children: [
            ScreenHeader(
              title: loc.photoLockEnterKey,
              onBack: () => Navigator.of(context).pop(false),
            ),
            const SizedBox(height: 24),
            Center(
              child: Container(
                width: 64,
                height: 64,
                decoration: BoxDecoration(
                  color: scheme.primary.withValues(alpha: 0.12),
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.key_rounded,
                  size: 32,
                  color: scheme.primary,
                ),
              ),
            ),
            const SizedBox(height: 16),
            Text(
              loc.photoLockEntryBody,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14,
                height: 1.4,
                color: scheme.onSurfaceVariant,
              ),
            ),
            const SizedBox(height: 20),
            TextField(
              controller: _controller,
              focusNode: _focus,
              enabled: !_busy,
              autocorrect: false,
              enableSuggestions: false,
              textCapitalization: TextCapitalization.characters,
              keyboardType: TextInputType.visiblePassword,
              textInputAction: TextInputAction.done,
              minLines: 1,
              maxLines: 3,
              onChanged: (_) {
                if (_error != null) setState(() => _error = null);
              },
              onSubmitted: (_) => _unlock(),
              style: const TextStyle(
                fontFamily: 'monospace',
                fontSize: 16,
                fontWeight: FontWeight.w600,
                letterSpacing: 1.2,
              ),
              decoration: AppInputDecorations.field(
                context,
                labelText: loc.photoLockEntryLabel,
                hintText: loc.photoLockEntryHint,
                focused: _focus.hasFocus,
                forceLabel: _controller.text.isNotEmpty,
                errorText: _error,
                prefixIcon: const Icon(Icons.key_rounded),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: TextButton(
                    onPressed:
                        _busy ? null : () => Navigator.of(context).pop(false),
                    child: Text(loc.cancel),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  flex: 2,
                  child: FilledButton.icon(
                    onPressed: _busy ? null : _unlock,
                    icon: _busy
                        ? const SizedBox(
                            width: 18,
                            height: 18,
                            child: CircularProgressIndicator(strokeWidth: 2),
                          )
                        : const Icon(Icons.lock_open_rounded),
                    label: Text(loc.photoLockUnlock),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            Text(
              loc.photoLockLostKey,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12.5,
                height: 1.4,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
