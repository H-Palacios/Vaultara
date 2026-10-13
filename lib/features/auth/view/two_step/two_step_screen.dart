import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/auth/services/two_step_service.dart';
import 'package:vaultara/features/security/services/security_events.dart';
import 'package:vaultara/features/auth/view/two_step/confirm_identity_sheet.dart';
import 'package:vaultara/features/auth/view/two_step/totp_setup_screen.dart';

class TwoStepScreen extends StatefulWidget {
  const TwoStepScreen({super.key});

  @override
  State<TwoStepScreen> createState() => _TwoStepScreenState();
}

class _TwoStepScreenState extends State<TwoStepScreen> {
  List<MultiFactorInfo>? _factors;
  bool _failed = false;
  final Set<String> _removing = <String>{};

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _failed = false);
    try {
      final factors = await TwoStepService.enrolledTotp();
      if (!mounted) return;
      setState(() => _factors = factors);
    } catch (_) {
      if (!mounted) return;
      setState(() {
        _failed = true;
        _factors ??= const <MultiFactorInfo>[];
      });
    }
  }

  Future<void> _setUp() async {
    final loc = AppLocalizations.of(context)!;
    if (!TwoStepService.emailVerified) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.twoStepVerifyEmailFirst,
        icon: Icons.info_outline_rounded,
      );
      return;
    }
    final added = await Navigator.of(context).push<bool>(
      MaterialPageRoute(builder: (_) => const TotpSetupScreen()),
    );
    if (added == true && mounted) await _load();
  }

  Future<bool?> _confirmRemove(bool last) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(
          loc.twoStepRemoveTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(last ? loc.twoStepRemoveBody : loc.twoStepRemoveBodyOther),
        actionsAlignment: MainAxisAlignment.spaceBetween,
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.cancel),
          ),
          FilledButton(
            style: FilledButton.styleFrom(backgroundColor: scheme.error),
            onPressed: () => Navigator.of(dialogContext).pop(true),
            child: Text(loc.twoStepRemoveButton),
          ),
        ],
      ),
    );
  }

  Future<void> _remove(MultiFactorInfo info) async {
    final loc = AppLocalizations.of(context)!;
    final last = (_factors?.length ?? 0) <= 1;
    final sure = await _confirmRemove(last);
    if (sure != true || !mounted) return;

    setState(() => _removing.add(info.uid));
    var removed = false;
    String? problem;
    try {
      await TwoStepService.remove(info);
      removed = true;
    } catch (e) {
      final kind = TwoStepService.classify(e);
      if (kind == TwoStepError.recentLogin && mounted) {
        final confirmed = await showConfirmIdentitySheet(context);
        if (confirmed) {
          try {
            await TwoStepService.remove(info);
            removed = true;
          } catch (_) {
            problem = loc.verifyCodeFailed;
          }
        }
      } else {
        problem = kind == TwoStepError.network
            ? loc.authErrorNetwork
            : loc.verifyCodeFailed;
      }
    }

    if (!mounted) return;
    setState(() => _removing.remove(info.uid));
    if (removed) {
      if (last) SecurityEvents.log(SecurityEvents.twoStepDisabled);
      ActionFeedbackSnackbar.showInfo(context, loc.twoStepRemoved);
      await _load();
    } else if (problem != null) {
      ActionFeedbackSnackbar.showInfo(
        context,
        problem,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final factors = _factors;
    final on = factors != null && factors.isNotEmpty;
    final dateFormat = DateFormat.yMMMd(SafeLocale.date(loc.localeName));

    return Scaffold(
      body: SafeArea(
        child: RefreshIndicator(
          onRefresh: _load,
          child: ListView(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
            children: [
              ScreenHeader(title: loc.twoStepTitle),
              const SizedBox(height: 16),
              if (factors == null)
                const Padding(
                  padding: EdgeInsets.only(top: 64),
                  child: Center(child: CircularProgressIndicator()),
                )
              else ...[
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: scheme.surface,
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(
                      color: on
                          ? scheme.primary.withValues(alpha: 0.55)
                          : scheme.outlineVariant.withValues(alpha: 0.6),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: on
                                ? scheme.primary.withValues(alpha: 0.12)
                                : scheme.secondaryContainer,
                            child: Icon(
                              on
                                  ? Icons.verified_user_rounded
                                  : Icons.shield_outlined,
                              color: on
                                  ? scheme.primary
                                  : scheme.onSecondaryContainer,
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: Text(
                              on ? loc.twoStepStatusOn : loc.twoStepStatusOff,
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Text(
                        loc.twoStepIntro,
                        style: TextStyle(
                          fontSize: 13.5,
                          height: 1.4,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                      if (!TwoStepService.emailVerified) ...[
                        const SizedBox(height: 10),
                        Text(
                          loc.twoStepVerifyEmailFirst,
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                            color: scheme.error,
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
                if (_failed) ...[
                  const SizedBox(height: 12),
                  Text(
                    loc.verifyCodeFailed,
                    textAlign: TextAlign.center,
                    style: TextStyle(color: scheme.error),
                  ),
                ],
                if (on) ...[
                  const SizedBox(height: 20),
                  Text(
                    loc.twoStepMethodsTitle,
                    style: const TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 8),
                  for (final info in factors) ...[
                    _MethodRow(
                      name: (info.displayName ?? '').trim().isEmpty
                          ? loc.twoStepDefaultName
                          : info.displayName!.trim(),
                      added: TwoStepService.enrolledAt(info) == null
                          ? null
                          : loc.twoStepAddedOn(
                              dateFormat.format(
                                TwoStepService.enrolledAt(info)!,
                              ),
                            ),
                      removing: _removing.contains(info.uid),
                      removeLabel: loc.twoStepRemoveButton,
                      onRemove: () => _remove(info),
                    ),
                    const SizedBox(height: 10),
                  ],
                ],
                const SizedBox(height: 16),
                if (!on)
                  FilledButton.icon(
                    onPressed: TwoStepService.emailVerified ? _setUp : null,
                    style: FilledButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                    ),
                    icon: const Icon(Icons.qr_code_2_rounded),
                    label: Text(loc.twoStepSetUpButton),
                  )
                else
                  OutlinedButton.icon(
                    onPressed: _setUp,
                    icon: const Icon(Icons.add_rounded),
                    label: Text(loc.twoStepAddAnother),
                  ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}

class _MethodRow extends StatelessWidget {
  final String name;
  final String? added;
  final bool removing;
  final String removeLabel;
  final VoidCallback onRemove;

  const _MethodRow({
    required this.name,
    required this.added,
    required this.removing,
    required this.removeLabel,
    required this.onRemove,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.fromLTRB(16, 12, 8, 12),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Icon(Icons.phonelink_lock_rounded, color: scheme.primary),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                if (added != null) ...[
                  const SizedBox(height: 2),
                  Text(
                    added!,
                    style: TextStyle(
                      fontSize: 12.5,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ],
            ),
          ),
          removing
              ? const Padding(
                  padding: EdgeInsets.all(12),
                  child: SizedBox(
                    width: 20,
                    height: 20,
                    child: CircularProgressIndicator(strokeWidth: 2),
                  ),
                )
              : TextButton(
                  onPressed: onRemove,
                  style: TextButton.styleFrom(foregroundColor: scheme.error),
                  child: Text(removeLabel),
                ),
        ],
      ),
    );
  }
}
