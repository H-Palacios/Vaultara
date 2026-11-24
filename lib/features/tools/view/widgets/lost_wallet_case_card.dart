import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/view/lost_wallet_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';

/// The police or incident case number. Required by many banks and offices
/// after a theft, and often asked for after a loss.
class LostWalletCaseCard extends StatelessWidget {
  final TextEditingController controller;
  final bool stolen;
  final VoidCallback onSave;

  /// The police step this card stands for, with its tick.
  final String? title;
  final bool done;
  final VoidCallback? onToggle;

  const LostWalletCaseCard({
    super.key,
    required this.controller,
    required this.stolen,
    required this.onSave,
    this.title,
    this.done = false,
    this.onToggle,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return WalletPanel(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (onToggle != null)
                WalletDoneCircle(
                  done: done,
                  label: title ?? loc.lostWalletCaseTitle,
                  onTap: onToggle!,
                )
              else
                WalletBadge(
                  icon: Icons.local_police_rounded,
                  colour: stolen ? scheme.error : scheme.primary,
                  size: 38,
                ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title ?? loc.lostWalletCaseTitle,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                        height: 1.3,
                        color: done ? scheme.onSurfaceVariant : null,
                        decoration: done ? TextDecoration.lineThrough : null,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      loc.lostWalletCaseHint,
                      style: TextStyle(
                        fontSize: 12.5,
                        height: 1.35,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          _CaseNumberField(controller: controller, onSave: onSave),
        ],
      ),
    );
  }
}

/// The case number box: the app's field style. The label floats while you
/// type; tapping anywhere else saves and lets go of the field, even when it
/// is empty, so the hint comes back.
class _CaseNumberField extends StatefulWidget {
  final TextEditingController controller;
  final VoidCallback onSave;

  const _CaseNumberField({required this.controller, required this.onSave});

  @override
  State<_CaseNumberField> createState() => _CaseNumberFieldState();
}

class _CaseNumberFieldState extends State<_CaseNumberField> {
  final FocusNode _focus = FocusNode();

  @override
  void initState() {
    super.initState();
    _focus.addListener(_changed);
    widget.controller.addListener(_changed);
  }

  @override
  void didUpdateWidget(covariant _CaseNumberField old) {
    super.didUpdateWidget(old);
    if (old.controller != widget.controller) {
      old.controller.removeListener(_changed);
      widget.controller.addListener(_changed);
    }
  }

  @override
  void dispose() {
    widget.controller.removeListener(_changed);
    _focus.dispose();
    super.dispose();
  }

  void _changed() {
    if (mounted) setState(() {});
  }

  void _leave() {
    _focus.unfocus();
    widget.onSave();
  }

  /// Banks and insurers ask for the number on the phone: one tap copies it.
  Future<void> _copy() async {
    final text = widget.controller.text.trim();
    if (text.isEmpty) return;
    await Clipboard.setData(ClipboardData(text: text));
    if (!mounted) return;
    ActionFeedbackSnackbar.show(
      context,
      AppLocalizations.of(context)!.lostWalletCaseCopied,
      icon: Icons.copy_rounded,
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return TextField(
      controller: widget.controller,
      focusNode: _focus,
      maxLength: LifePlan.maxCaseNumber,
      textInputAction: TextInputAction.done,
      onSubmitted: (_) => _leave(),
      onTapOutside: (_) {
        if (_focus.hasFocus) _leave();
      },
      decoration: AppInputDecorations.field(
        context,
        labelText: loc.lostWalletCaseLabel,
        hintText: loc.lostWalletCaseLabel,
        focused: _focus.hasFocus,
        showLabel: widget.controller.text.isNotEmpty,
        hintFontSize: Theme.of(context).textTheme.bodyMedium?.fontSize ?? 14.0,
        prefixIcon: const Icon(Icons.tag_rounded),
        suffixIcon: _focus.hasFocus
            ? IconButton(
                tooltip: loc.save,
                icon: const Icon(Icons.check_rounded),
                onPressed: _leave,
              )
            : widget.controller.text.trim().isEmpty
            ? null
            : IconButton(
                tooltip: loc.lostWalletCaseCopied,
                icon: const Icon(Icons.copy_rounded),
                onPressed: _copy,
              ),
      ).copyWith(counterText: ''),
    );
  }
}
