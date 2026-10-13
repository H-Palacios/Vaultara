import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/profile/data/user_profile.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class CompanyNameTile extends StatefulWidget {
  const CompanyNameTile({super.key});

  @override
  State<CompanyNameTile> createState() => _CompanyNameTileState();
}

class _CompanyNameTileState extends State<CompanyNameTile> {
  late final Stream<String> _stream;

  @override
  void initState() {
    super.initState();
    _stream = UserProfile.companyNameStream();
  }

  Future<void> _edit(String current) async {
    final loc = AppLocalizations.of(context)!;
    final value = await showModalBottomSheet<String>(
      context: context,
      useSafeArea: true,
      isScrollControlled: true,
      showDragHandle: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (_) => _CompanyNameSheet(initial: current),
    );
    if (value == null || !mounted || value == current) return;

    try {
      await UserProfile.saveCompanyName(value);
      if (!mounted) return;
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.companyNameSaved,
        icon: Icons.business_rounded,
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

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return StreamBuilder<String>(
      stream: _stream,
      builder: (context, snap) {
        final name = snap.data ?? '';
        return SettingsTile(
          icon: Icons.business_rounded,
          title: name.isEmpty ? loc.companyNameAdd : name,
          subtitle: loc.companyNameHelp,
          onTap: snap.hasData ? () => _edit(name) : null,
        );
      },
    );
  }
}

class _CompanyNameSheet extends StatefulWidget {
  final String initial;

  const _CompanyNameSheet({required this.initial});

  @override
  State<_CompanyNameSheet> createState() => _CompanyNameSheetState();
}

class _CompanyNameSheetState extends State<_CompanyNameSheet> {
  late final TextEditingController _controller;
  late final FocusNode _focus;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(text: widget.initial);
    _focus = FocusNode();
    _focus.addListener(_onFocusChanged);
  }

  @override
  void dispose() {
    _focus.removeListener(_onFocusChanged);
    _focus.dispose();
    _controller.dispose();
    super.dispose();
  }

  void _onFocusChanged() {
    if (mounted) setState(() {});
  }

  void _submit() {
    Navigator.of(context).pop(_controller.text.trim());
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final bottomInset = MediaQuery.of(context).viewInsets.bottom;

    return SingleChildScrollView(
      padding: EdgeInsets.fromLTRB(16, 0, 16, 16 + bottomInset),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            loc.companyNameTitle,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 6),
          Text(
            loc.companyNameHelp,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 12.5, color: scheme.onSurfaceVariant),
          ),
          const SizedBox(height: 16),
          TextField(
            controller: _controller,
            focusNode: _focus,
            autofocus: true,
            textCapitalization: TextCapitalization.words,
            textInputAction: TextInputAction.done,
            inputFormatters: [
              LengthLimitingTextInputFormatter(UserProfile.companyNameMaxLength),
            ],
            onChanged: (_) => setState(() {}),
            onSubmitted: (_) => _submit(),
            decoration: AppInputDecorations.field(
              context,
              labelText: loc.companyNameTitle,
              hintText: loc.companyNameHint,
              focused: _focus.hasFocus,
              showLabel: _controller.text.isNotEmpty,
            ),
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: Text(loc.cancel),
              ),
              const Spacer(),
              SizedBox(
                width: 140,
                child: FilledButton(
                  onPressed: _submit,
                  child: Text(loc.save),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
