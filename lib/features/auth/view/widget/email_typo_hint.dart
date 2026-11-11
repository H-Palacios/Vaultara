import 'package:flutter/material.dart';

import 'package:vaultara/features/auth/logic/email_typo.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// "Did you mean hector@gmail.com?" under an email field. Tapping it puts
/// the corrected address in the field. Checked on the phone only.
class EmailTypoHint extends StatelessWidget {
  final TextEditingController controller;

  const EmailTypoHint({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<TextEditingValue>(
      valueListenable: controller,
      builder: (context, value, _) {
        final suggestion = EmailTypo.suggest(value.text);
        if (suggestion == null) return const SizedBox.shrink();
        final loc = AppLocalizations.of(context)!;
        final scheme = Theme.of(context).colorScheme;
        return Align(
          alignment: AlignmentDirectional.centerStart,
          child: Padding(
            padding: const EdgeInsets.only(top: 6),
            child: InkWell(
              borderRadius: BorderRadius.circular(10),
              onTap: () {
                controller.value = TextEditingValue(
                  text: suggestion,
                  selection: TextSelection.collapsed(offset: suggestion.length),
                );
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 4),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.auto_fix_high_rounded,
                      size: 16,
                      color: scheme.primary,
                    ),
                    const SizedBox(width: 6),
                    Flexible(
                      child: Text(
                        loc.emailDidYouMean(suggestion),
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          color: scheme.primary,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
