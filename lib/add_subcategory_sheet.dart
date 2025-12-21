import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'input_validator.dart';
import 'text_normaliser.dart';

class AddSubcategorySheet extends StatelessWidget {
  final void Function(String name) onCreate;

  const AddSubcategorySheet({
    super.key,
    required this.onCreate,
  });

  @override
  Widget build(BuildContext context) {
    final AppLocalizations loc = AppLocalizations.of(context)!;
    final TextEditingController controller = TextEditingController();
    final FocusNode focusNode = FocusNode();

    String? errorText;

    return SafeArea(
      child: StatefulBuilder(
        builder: (context, setState) {
          focusNode.addListener(() {
            setState(() {});
          });

          final double bottomInset =
              MediaQuery.of(context).viewInsets.bottom;

          return Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
              bottom: bottomInset,
            ),
            child: SingleChildScrollView(
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
                        hintText:
                            focusNode.hasFocus ? null : loc.groupNameHint,
                        labelText:
                            focusNode.hasFocus ? loc.groupNameLabel : null,
                        floatingLabelBehavior:
                            FloatingLabelBehavior.auto,
                        errorText: errorText,
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
                              final String raw =
                                  controller.text.trim();

                              setState(() {
                                errorText = null;
                              });

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

                              onCreate(formatted);
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
          );
        },
      ),
    );
  }
}
