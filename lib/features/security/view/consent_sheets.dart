import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:vaultara/features/auth/services/sign_out_service.dart';
import 'package:vaultara/features/security/services/analytics_consent.dart';
import 'package:vaultara/features/security/services/legal_consent.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class LegalAgreementText extends StatefulWidget {
  final TextStyle? style;

  const LegalAgreementText({super.key, this.style});

  @override
  State<LegalAgreementText> createState() => _LegalAgreementTextState();
}

class _LegalAgreementTextState extends State<LegalAgreementText> {
  static const String _termsMark = '\u0001';
  static const String _privacyMark = '\u0002';

  final TapGestureRecognizer _terms = TapGestureRecognizer();
  final TapGestureRecognizer _privacy = TapGestureRecognizer();

  @override
  void initState() {
    super.initState();
    _terms.onTap = LegalConsent.openTerms;
    _privacy.onTap = LegalConsent.openPrivacy;
  }

  @override
  void dispose() {
    _terms.dispose();
    _privacy.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final base = widget.style ??
        TextStyle(fontSize: 13.5, height: 1.35, color: scheme.onSurface);
    final linkStyle = base.copyWith(
      color: scheme.primary,
      fontWeight: FontWeight.w700,
      decoration: TextDecoration.underline,
    );

    final template = loc.secConsentAgree(_termsMark, _privacyMark);
    final spans = <InlineSpan>[];
    final buffer = StringBuffer();

    void flush() {
      if (buffer.isEmpty) return;
      spans.add(TextSpan(text: buffer.toString()));
      buffer.clear();
    }

    for (final ch in template.split('')) {
      if (ch == _termsMark) {
        flush();
        spans.add(TextSpan(
          text: loc.secTermsOfService,
          style: linkStyle,
          recognizer: _terms,
        ));
      } else if (ch == _privacyMark) {
        flush();
        spans.add(TextSpan(
          text: loc.secPrivacyPolicy,
          style: linkStyle,
          recognizer: _privacy,
        ));
      } else {
        buffer.write(ch);
      }
    }
    flush();

    return Text.rich(TextSpan(style: base, children: spans));
  }
}

Future<void> showUpdatedTermsSheet(BuildContext context) {
  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    isDismissible: false,
    enableDrag: false,
    useSafeArea: true,
    builder: (_) => const PopScope(canPop: false, child: _UpdatedTermsSheet()),
  );
}

class _UpdatedTermsSheet extends StatefulWidget {
  const _UpdatedTermsSheet();

  @override
  State<_UpdatedTermsSheet> createState() => _UpdatedTermsSheetState();
}

class _UpdatedTermsSheetState extends State<_UpdatedTermsSheet> {
  bool _busy = false;

  Future<void> _accept() async {
    setState(() => _busy = true);
    await LegalConsent.accept();
    if (!mounted) return;
    Navigator.of(context).pop();
  }

  Future<void> _signOut() async {
    setState(() => _busy = true);
    final navigator = Navigator.of(context);
    navigator.pop();
    await SignOutService.signOut();
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(20, 24, 20, 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Icon(Icons.policy_rounded, size: 44, color: scheme.primary),
          const SizedBox(height: 12),
          Text(
            loc.secTermsUpdatedTitle,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 8),
          Text(
            loc.secTermsUpdatedBody,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 14),
          Row(
            children: [
              Expanded(
                child: OutlinedButton.icon(
                  onPressed: LegalConsent.openTerms,
                  icon: const Icon(Icons.open_in_new_rounded, size: 16),
                  label: Text(
                    loc.secTermsOfService,
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: OutlinedButton.icon(
                  onPressed: LegalConsent.openPrivacy,
                  icon: const Icon(Icons.open_in_new_rounded, size: 16),
                  label: Text(
                    loc.secPrivacyPolicy,
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 18),
          FilledButton(
            onPressed: _busy ? null : _accept,
            child: _busy
                ? const SizedBox(
                    width: 18,
                    height: 18,
                    child: CircularProgressIndicator(strokeWidth: 2),
                  )
                : Text(loc.secAccept),
          ),
          const SizedBox(height: 6),
          TextButton(
            onPressed: _busy ? null : _signOut,
            child: Text(loc.profile_sign_out_action),
          ),
        ],
      ),
    );
  }
}

Future<void> showAnalyticsConsentSheet(BuildContext context) async {
  final allow = await showModalBottomSheet<bool>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    useSafeArea: true,
    builder: (sheetContext) => _AnalyticsConsentSheet(
      onChoice: (value) => Navigator.of(sheetContext).pop(value),
    ),
  );
  await AnalyticsConsent.setChoice(allow == true);
}

class _AnalyticsConsentSheet extends StatelessWidget {
  final ValueChanged<bool> onChoice;

  const _AnalyticsConsentSheet({required this.onChoice});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(20, 4, 20, 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Icon(Icons.insights_rounded, size: 44, color: scheme.primary),
          const SizedBox(height: 12),
          Text(
            loc.secAnalyticsSheetTitle,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 8),
          Text(
            loc.secAnalyticsSheetBody,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              Expanded(
                child: TextButton(
                  onPressed: () => onChoice(false),
                  child: Text(loc.notNow),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: FilledButton(
                  onPressed: () => onChoice(true),
                  child: Text(loc.secAllow),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
