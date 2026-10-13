import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/billing/services/entitlement_service.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Future<void> showJoinHouseholdSheet(
  BuildContext context, {
  String? initialCode,
}) {
  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
    ),
    builder: (_) => JoinHouseholdSheet(initialCode: initialCode),
  );
}

String householdErrorText(AppLocalizations loc, HouseholdError error) {
  switch (error) {
    case HouseholdError.invalidCode:
    case HouseholdError.notFound:
      return loc.householdCodeInvalid;
    case HouseholdError.alreadyInHousehold:
      return loc.householdAlreadyInOne;
    case HouseholdError.alreadyMember:
      return loc.householdAlreadyMember;
    case HouseholdError.planInactive:
      return loc.householdInviteInactive;
    case HouseholdError.memberLimit:
      return loc.householdFull;
    case HouseholdError.tooManyAttempts:
      return loc.householdTooManyTries;
    case HouseholdError.planRequired:
      return loc.householdNeedsPlan;
    case HouseholdError.network:
    case HouseholdError.unknown:
      return loc.householdGenericError;
  }
}

enum _Stage { enter, checking, confirm, joining, joined }

class JoinHouseholdSheet extends StatefulWidget {
  final String? initialCode;

  const JoinHouseholdSheet({super.key, this.initialCode});

  @override
  State<JoinHouseholdSheet> createState() => _JoinHouseholdSheetState();
}

class _JoinHouseholdSheetState extends State<JoinHouseholdSheet> {
  late final TextEditingController _controller;
  late final FocusNode _focus;

  _Stage _stage = _Stage.enter;
  String? _error;
  String? _code;
  InvitePreview? _preview;
  JoinResult? _result;

  @override
  void initState() {
    super.initState();
    final initial = HouseholdRepository.normaliseCode(widget.initialCode ?? '');
    _controller = TextEditingController(text: initial ?? '');
    _focus = FocusNode()..addListener(_onFocus);
    if (initial != null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) _check();
      });
    }
  }

  @override
  void dispose() {
    _focus.removeListener(_onFocus);
    _focus.dispose();
    _controller.dispose();
    super.dispose();
  }

  void _onFocus() {
    if (mounted) setState(() {});
  }

  Future<void> _check() async {
    final loc = AppLocalizations.of(context)!;
    final code = HouseholdRepository.normaliseCode(_controller.text);
    if (code == null) {
      setState(() {
        _error = loc.householdCodeInvalid;
        _stage = _Stage.enter;
      });
      return;
    }
    if (HouseholdRepository.isMember) {
      setState(() {
        _error = loc.householdAlreadyInOne;
        _stage = _Stage.enter;
      });
      return;
    }

    setState(() {
      _error = null;
      _stage = _Stage.checking;
      _code = code;
    });

    try {
      final preview = await HouseholdRepository.preview(code);
      if (!mounted) return;
      if (preview.alreadyMember) {
        setState(() {
          _error = loc.householdAlreadyMember;
          _stage = _Stage.enter;
        });
        return;
      }
      setState(() {
        _preview = preview;
        _stage = _Stage.confirm;
      });
    } on HouseholdException catch (e) {
      if (!mounted) return;
      setState(() {
        _error = householdErrorText(loc, e.error);
        _stage = _Stage.enter;
      });
    }
  }

  Future<void> _join() async {
    final loc = AppLocalizations.of(context)!;
    final code = _code;
    if (code == null) return;
    setState(() {
      _error = null;
      _stage = _Stage.joining;
    });
    try {
      final result = await HouseholdRepository.join(code);
      if (!mounted) return;
      setState(() {
        _result = result;
        _stage = _Stage.joined;
      });
    } on HouseholdException catch (e) {
      if (!mounted) return;
      setState(() {
        _error = householdErrorText(loc, e.error);
        _stage = _Stage.confirm;
      });
    }
  }

  Future<void> _manageSubscription() async {
    await EntitlementService.instance.service
        .openStoreSubscriptions(platform: _result?.platform);
  }

  Widget _progress(Color colour) => SizedBox(
        width: 18,
        height: 18,
        child: CircularProgressIndicator(strokeWidth: 2, color: colour),
      );

  Widget _actions({
    required String mainLabel,
    required VoidCallback? onMain,
    required bool busy,
    bool showCancel = true,
  }) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Row(
      children: [
        if (showCancel)
          TextButton(
            onPressed: busy ? null : () => Navigator.of(context).pop(),
            child: Text(loc.cancel),
          ),
        const Spacer(),
        SizedBox(
          width: 150,
          child: FilledButton(
            onPressed: busy ? null : onMain,
            child: busy ? _progress(scheme.onPrimary) : Text(mainLabel),
          ),
        ),
      ],
    );
  }

  Widget _point(IconData icon, String text) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, size: 18, color: scheme.primary),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(fontSize: 13.5, height: 1.35),
            ),
          ),
        ],
      ),
    );
  }

  Widget _errorLine(String text) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.w600,
          color: scheme.error,
        ),
      ),
    );
  }

  List<Widget> _enter(AppLocalizations loc) {
    final scheme = Theme.of(context).colorScheme;
    final busy = _stage == _Stage.checking;
    return [
      Text(
        loc.householdEnterCodeIntro,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 13.5,
          height: 1.4,
          color: scheme.onSurfaceVariant,
        ),
      ),
      const SizedBox(height: 16),
      TextField(
        controller: _controller,
        focusNode: _focus,
        autofocus: widget.initialCode == null,
        enabled: !busy,
        textCapitalization: TextCapitalization.characters,
        textInputAction: TextInputAction.done,
        autocorrect: false,
        enableSuggestions: false,
        inputFormatters: [
          FilteringTextInputFormatter.allow(RegExp(r'[A-Za-z0-9 -]')),
          LengthLimitingTextInputFormatter(12),
        ],
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w700,
          letterSpacing: 3,
        ),
        onChanged: (_) {
          if (_error != null) setState(() => _error = null);
        },
        onSubmitted: (_) => _check(),
        decoration: AppInputDecorations.field(
          context,
          labelText: loc.householdCodeLabel,
          hintText: loc.householdCodeHint,
          focused: _focus.hasFocus,
          showLabel: _controller.text.isNotEmpty,
          errorText: _error,
        ),
      ),
      const SizedBox(height: 16),
      _actions(
        mainLabel: loc.householdContinue,
        onMain: _check,
        busy: busy,
      ),
    ];
  }

  List<Widget> _confirm(AppLocalizations loc) {
    final busy = _stage == _Stage.joining;
    return [
      _point(Icons.workspace_premium_rounded, loc.householdJoinPointPremium),
      _point(Icons.lock_outline_rounded, loc.householdJoinPointPrivate),
      _point(Icons.group_rounded, loc.householdJoinPointShared),
      _point(Icons.logout_rounded, loc.householdJoinPointLeave),
      const SizedBox(height: 6),
      if (_error != null) _errorLine(_error!),
      _actions(
        mainLabel: loc.householdJoinButton,
        onMain: _join,
        busy: busy,
      ),
    ];
  }

  List<Widget> _joined(AppLocalizations loc) {
    final scheme = Theme.of(context).colorScheme;
    final ownSubscription = _result?.ownSubscription ?? false;
    return [
      Icon(Icons.check_circle_rounded, size: 48, color: scheme.primary),
      const SizedBox(height: 12),
      Text(
        loc.householdJoinedBody,
        textAlign: TextAlign.center,
        style: const TextStyle(fontSize: 14, height: 1.4),
      ),
      if (ownSubscription) ...[
        const SizedBox(height: 16),
        Container(
          padding: const EdgeInsets.all(14),
          decoration: BoxDecoration(
            color: scheme.primary.withValues(alpha: 0.08),
            borderRadius: BorderRadius.circular(16),
            border: Border.all(color: scheme.primary.withValues(alpha: 0.3)),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                loc.householdOwnSubscription,
                style: const TextStyle(fontSize: 13.5, height: 1.4),
              ),
              const SizedBox(height: 12),
              OutlinedButton.icon(
                onPressed: _manageSubscription,
                icon: const Icon(Icons.open_in_new_rounded, size: 18),
                label: Text(loc.profile_manage_subscription_button),
              ),
            ],
          ),
        ),
      ],
      const SizedBox(height: 18),
      _actions(
        mainLabel: loc.householdDone,
        onMain: () => Navigator.of(context).pop(),
        busy: false,
        showCancel: false,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final bottomInset = MediaQuery.of(context).viewInsets.bottom;

    var title = loc.householdJoinTitle;
    var body = const <Widget>[];
    switch (_stage) {
      case _Stage.enter:
      case _Stage.checking:
        title = loc.householdJoinTitle;
        body = _enter(loc);
      case _Stage.confirm:
      case _Stage.joining:
        final owner = _preview?.ownerName ?? '';
        title = owner.isEmpty
            ? loc.householdJoinTitle
            : loc.householdJoinTitleNamed(owner);
        body = _confirm(loc);
      case _Stage.joined:
        title = loc.householdJoinedTitle;
        body = _joined(loc);
    }

    return Padding(
      padding: EdgeInsets.fromLTRB(16, 0, 16, 16 + bottomInset),
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              title,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 14),
            ...body,
          ],
        ),
      ),
    );
  }
}
