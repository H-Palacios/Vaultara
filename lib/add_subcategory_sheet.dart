import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'input_validator.dart';
import 'text_normaliser.dart';

class AddSubcategorySheet extends StatefulWidget {
  final void Function(String name) onCreate;

  const AddSubcategorySheet({
    super.key,
    required this.onCreate,
  });

  @override
  State<AddSubcategorySheet> createState() => _AddSubcategorySheetState();
}

class _AddSubcategorySheetState extends State<AddSubcategorySheet> {
  late final TextEditingController controller;
  late final FocusNode focusNode;

  String? errorText;

  bool get _hasText => controller.text.trim().isNotEmpty;

  @override
  void initState() {
    super.initState();
    controller = TextEditingController();
    focusNode = FocusNode();

    focusNode.addListener(() => setState(() {}));

    controller.addListener(() {
      if (errorText != null) {
        setState(() => errorText = null);
      } else {
        setState(() {});
      }
    });
  }

  @override
  void dispose() {
    controller.dispose();
    focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final AppLocalizations loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final bool showLabel = focusNode.hasFocus || _hasText;
    final String? hint = showLabel ? null : loc.groupNameHint;
    final String? label = showLabel ? loc.groupNameLabel : null;

    final baseSize = Theme.of(context).textTheme.bodyMedium?.fontSize ?? 14.0;
    final hintSize = (baseSize - 2).clamp(10.0, 40.0);

    final double bottomInset = MediaQuery.of(context).viewInsets.bottom;

    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(
          left: 16,
          right: 16,
          bottom: bottomInset,
        ),
        child: SingleChildScrollView(
          child: Center(
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 720),
              child: Padding(
                padding: const EdgeInsets.only(top: 16, bottom: 16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      loc.addGroupTitle,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 16),
                    TextField(
                      controller: controller,
                      focusNode: focusNode,
                      decoration: InputDecoration(
                        hintText: hint,
                        labelText: label,
                        floatingLabelBehavior: FloatingLabelBehavior.auto,
                        errorText: errorText,
                        hintStyle: TextStyle(
                          fontSize: hintSize.toDouble(),
                          color: scheme.onSurfaceVariant.withOpacity(0.85),
                          fontWeight: FontWeight.w400,
                        ),
                        border: const OutlineInputBorder(),
                      ),
                      textInputAction: TextInputAction.done,
                    ),
                    const SizedBox(height: 16),
                    Row(
                      children: [
                        TextButton(
                          onPressed: () => Navigator.pop(context),
                          child: Text(loc.cancel),
                        ),
                        const Spacer(),
                        SizedBox(
                          width: 150,
                          child: FilledButton(
                            onPressed: () {
                              final String raw = controller.text.trim();

                              setState(() => errorText = null);

                              if (raw.isEmpty) {
                                errorText = loc.groupErrorEmpty;
                              } else if (raw.length < 2) {
                                errorText = loc.groupErrorTooShort;
                              } else if (raw.length > 30) {
                                errorText = loc.groupErrorTooLong;
                              } else if (InputValidator.containsSymbols(raw)) {
                                errorText = loc.groupErrorSymbols;
                              } else if (InputValidator.containsNumber(raw)) {
                                errorText = loc.groupErrorNumbers;
                              }

                              if (errorText != null) {
                                setState(() {});
                                return;
                              }

                              final String formatted =
                                  normaliseTitleCase(raw);

                              widget.onCreate(formatted);
                              Navigator.pop(context);
                            },
                            child: Text(loc.createGroup),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
