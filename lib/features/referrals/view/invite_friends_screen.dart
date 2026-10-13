import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:share_plus/share_plus.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/referrals/services/referral_link_service.dart';
import 'package:vaultara/features/referrals/services/referral_service.dart';

class InviteFriendsScreen extends StatefulWidget {
  final String? initialCode;

  const InviteFriendsScreen({super.key, this.initialCode});

  @override
  State<InviteFriendsScreen> createState() => _InviteFriendsScreenState();
}

class _InviteFriendsScreenState extends State<InviteFriendsScreen> {
  final TextEditingController _codeController = TextEditingController();
  final FocusNode _codeFocus = FocusNode();

  ReferralStatus? _status;
  bool _loading = true;
  bool _failed = false;
  bool _redeeming = false;
  String? _codeError;

  @override
  void initState() {
    super.initState();
    final start = widget.initialCode ?? ReferralLinkService.takePending();
    if (start != null) _codeController.text = start;
    _codeFocus.addListener(() => setState(() {}));
    _codeController.addListener(() {
      if (_codeError != null) setState(() => _codeError = null);
    });
    _load();
  }

  @override
  void dispose() {
    _codeController.dispose();
    _codeFocus.dispose();
    super.dispose();
  }

  Future<void> _load() async {
    setState(() {
      _loading = true;
      _failed = false;
    });
    try {
      final status = await ReferralService.load();
      if (!mounted) return;
      setState(() {
        _status = status;
        _loading = false;
      });
    } catch (_) {
      if (!mounted) return;
      setState(() {
        _failed = true;
        _loading = false;
      });
    }
  }

  DateFormat _dateFormat(AppLocalizations loc) =>
      DateFormat.yMMMd(SafeLocale.date(loc.localeName));

  Future<void> _share(ReferralStatus status, BuildContext origin) async {
    final loc = AppLocalizations.of(context)!;
    final box = origin.findRenderObject() as RenderBox?;
    try {
      await Share.share(
        loc.referralShareMessage(status.code, status.link),
        subject: loc.referralShareSubject,
        sharePositionOrigin:
            box == null ? null : box.localToGlobal(Offset.zero) & box.size,
      );
    } catch (_) {
      if (!mounted) return;
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.verifyCodeFailed,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  Future<void> _copy(ReferralStatus status) async {
    final loc = AppLocalizations.of(context)!;
    await Clipboard.setData(ClipboardData(text: status.code));
    if (!mounted) return;
    ActionFeedbackSnackbar.showInfo(context, loc.inviteCodeCopied);
  }

  String? _errorFor(AppLocalizations loc, RedeemOutcome outcome) {
    switch (outcome) {
      case RedeemOutcome.granted:
      case RedeemOutcome.pending:
        return null;
      case RedeemOutcome.invalidCode:
        return loc.inviteErrorInvalid;
      case RedeemOutcome.ownCode:
        return loc.inviteErrorOwn;
      case RedeemOutcome.alreadyUsed:
        return loc.inviteErrorUsed;
      case RedeemOutcome.tooLate:
        return loc.inviteRedeemClosed;
      case RedeemOutcome.notVerified:
        return loc.inviteErrorVerify;
      case RedeemOutcome.tooManyAttempts:
        return loc.inviteErrorTooMany;
      case RedeemOutcome.failed:
        return loc.verifyCodeFailed;
    }
  }

  Future<void> _redeem() async {
    final loc = AppLocalizations.of(context)!;
    if (_redeeming) return;
    FocusManager.instance.primaryFocus?.unfocus();

    final code = ReferralService.cleanCode(_codeController.text);
    if (code == null) {
      setState(() => _codeError = loc.inviteErrorInvalid);
      return;
    }

    setState(() => _redeeming = true);
    final outcome = await ReferralService.redeem(code);
    if (!mounted) return;
    setState(() => _redeeming = false);

    final error = _errorFor(loc, outcome);
    if (error != null) {
      setState(() => _codeError = error);
      if (outcome == RedeemOutcome.alreadyUsed ||
          outcome == RedeemOutcome.tooLate) {
        await _load();
      }
      return;
    }

    HapticFeedback.mediumImpact();
    _codeController.clear();
    ActionFeedbackSnackbar.showInfo(
      context,
      outcome == RedeemOutcome.granted
          ? loc.inviteRedeemGranted
          : loc.inviteRedeemPending,
      icon: Icons.card_giftcard_rounded,
    );
    await _load();
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final status = _status;

    return Scaffold(
      body: SafeArea(
        child: RefreshIndicator(
          onRefresh: _load,
          child: ListView(
            keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
            children: [
              ScreenHeader(title: loc.inviteFriendsTitle),
              const SizedBox(height: 16),
              if (status == null && _loading)
                const Padding(
                  padding: EdgeInsets.only(top: 64),
                  child: Center(child: CircularProgressIndicator()),
                )
              else if (status == null)
                _LoadError(
                  message: loc.inviteLoadError,
                  retryLabel: loc.inviteRetry,
                  onRetry: _load,
                )
              else ...[
                _codeCard(loc, status),
                const SizedBox(height: 14),
                _howItWorks(loc),
                const SizedBox(height: 14),
                _progressCard(loc, status),
                const SizedBox(height: 14),
                _haveCodeCard(loc, status),
                if (_failed) ...[
                  const SizedBox(height: 12),
                  Text(
                    loc.inviteLoadError,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.error,
                    ),
                  ),
                ],
              ],
            ],
          ),
        ),
      ),
    );
  }

  Widget _codeCard(AppLocalizations loc, ReferralStatus status) {
    final scheme = Theme.of(context).colorScheme;
    return _Card(
      highlighted: true,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: CircleAvatar(
              radius: 26,
              backgroundColor: scheme.primary.withValues(alpha: 0.12),
              child: Icon(Icons.card_giftcard_rounded, color: scheme.primary),
            ),
          ),
          const SizedBox(height: 10),
          Text(
            loc.inviteHeadline,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
          ),
          const SizedBox(height: 16),
          Text(
            loc.inviteYourCode,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w700,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 6),
          InkWell(
            borderRadius: BorderRadius.circular(14),
            onTap: () => _copy(status),
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 14),
              decoration: BoxDecoration(
                color: scheme.primary.withValues(alpha: 0.08),
                borderRadius: BorderRadius.circular(14),
                border: Border.all(
                  color: scheme.primary.withValues(alpha: 0.35),
                ),
              ),
              child: Text(
                status.code,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 6,
                  color: scheme.primary,
                ),
              ),
            ),
          ),
          const SizedBox(height: 14),
          Row(
            children: [
              Expanded(
                child: OutlinedButton.icon(
                  onPressed: () => _copy(status),
                  icon: const Icon(Icons.copy_rounded, size: 18),
                  label: Text(loc.inviteCopyButton),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Builder(
                  builder: (buttonContext) => FilledButton.icon(
                    onPressed: () => _share(status, buttonContext),
                    icon: const Icon(Icons.share_rounded, size: 18),
                    label: Text(loc.inviteShareButton),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _howItWorks(AppLocalizations loc) {
    final steps = [loc.inviteStep1, loc.inviteStep2, loc.inviteStep3];
    return _Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            loc.inviteHowTitle,
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 12),
          for (var i = 0; i < steps.length; i++) ...[
            _NumberedLine(number: i + 1, text: steps[i]),
            if (i < steps.length - 1) const SizedBox(height: 10),
          ],
        ],
      ),
    );
  }

  Widget _progressCard(AppLocalizations loc, ReferralStatus status) {
    final scheme = Theme.of(context).colorScheme;
    final until = status.bonusUntil;
    final progress = status.maxMonths <= 0
        ? 0.0
        : (status.monthsEarned / status.maxMonths).clamp(0.0, 1.0);

    return _Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.workspace_premium_rounded, color: scheme.primary),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  loc.inviteMonthsEarned(status.monthsEarned, status.maxMonths),
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ClipRRect(
            borderRadius: BorderRadius.circular(999),
            child: LinearProgressIndicator(
              value: progress.toDouble(),
              minHeight: 8,
              backgroundColor: scheme.surfaceContainerHighest,
            ),
          ),
          if (until != null) ...[
            const SizedBox(height: 10),
            Text(
              loc.invitePremiumUntil(_dateFormat(loc).format(until)),
              style: TextStyle(
                fontSize: 13.5,
                fontWeight: FontWeight.w700,
                color: scheme.primary,
              ),
            ),
          ],
          if (status.maxReached) ...[
            const SizedBox(height: 8),
            Text(
              loc.inviteMaxReached,
              style: TextStyle(
                fontSize: 13,
                height: 1.35,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ],
        ],
      ),
    );
  }

  Widget _haveCodeCard(AppLocalizations loc, ReferralStatus status) {
    final scheme = Theme.of(context).colorScheme;
    final bodyStyle = TextStyle(
      fontSize: 13.5,
      height: 1.35,
      color: scheme.onSurfaceVariant,
    );

    final Widget body;
    if (status.redeemGranted) {
      body = Text(loc.inviteRedeemDone, style: bodyStyle);
    } else if (status.redeemPending) {
      body = Text(loc.inviteRedeemPending, style: bodyStyle);
    } else if (!status.canRedeem) {
      body = Text(loc.inviteRedeemClosed, style: bodyStyle);
    } else {
      final deadline = status.redeemDeadline;
      body = Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          if (deadline != null)
            Text(
              loc.inviteHaveCodeBody(_dateFormat(loc).format(deadline)),
              style: bodyStyle,
            ),
          const SizedBox(height: 12),
          TextField(
            controller: _codeController,
            focusNode: _codeFocus,
            textCapitalization: TextCapitalization.characters,
            autocorrect: false,
            enableSuggestions: false,
            textInputAction: TextInputAction.done,
            inputFormatters: [
              FilteringTextInputFormatter.allow(RegExp(r'[A-Za-z0-9 -]')),
              LengthLimitingTextInputFormatter(12),
            ],
            onSubmitted: (_) => _redeem(),
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
              letterSpacing: 3,
            ),
            decoration: AppInputDecorations.field(
              context,
              labelText: loc.inviteCodeLabel,
              hintText: loc.inviteCodeLabel,
              focused: _codeFocus.hasFocus,
              errorText: _codeError,
            ),
          ),
          const SizedBox(height: 12),
          FilledButton(
            onPressed: _redeeming ? null : _redeem,
            child: _redeeming
                ? const SizedBox(
                    width: 18,
                    height: 18,
                    child: CircularProgressIndicator(strokeWidth: 2),
                  )
                : Text(loc.apply),
          ),
        ],
      );
    }

    return _Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            loc.inviteHaveCodeTitle,
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 8),
          body,
        ],
      ),
    );
  }
}

class _Card extends StatelessWidget {
  final Widget child;
  final bool highlighted;

  const _Card({required this.child, this.highlighted = false});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(
          color: highlighted
              ? scheme.primary.withValues(alpha: 0.45)
              : scheme.outlineVariant.withValues(alpha: 0.6),
        ),
      ),
      child: child,
    );
  }
}

class _NumberedLine extends StatelessWidget {
  final int number;
  final String text;

  const _NumberedLine({required this.number, required this.text});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 24,
          height: 24,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: scheme.primary.withValues(alpha: 0.12),
            shape: BoxShape.circle,
          ),
          child: Text(
            '$number',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w800,
              color: scheme.primary,
            ),
          ),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Text(
            text,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
        ),
      ],
    );
  }
}

class _LoadError extends StatelessWidget {
  final String message;
  final String retryLabel;
  final VoidCallback onRetry;

  const _LoadError({
    required this.message,
    required this.retryLabel,
    required this.onRetry,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 48, left: 16, right: 16),
      child: Column(
        children: [
          Text(
            message,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 14,
              color: Theme.of(context).colorScheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 12),
          OutlinedButton(onPressed: onRetry, child: Text(retryLabel)),
        ],
      ),
    );
  }
}
