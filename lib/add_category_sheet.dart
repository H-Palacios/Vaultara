import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'category_item.dart';
import 'text_normaliser.dart';
import 'input_validator.dart';

class AddCategorySheet extends StatelessWidget {
  final bool isPremium;
  final int currentCount;
  final int freeLimit;
  final void Function(CategoryItem) onCreate;

  const AddCategorySheet({
    super.key,
    required this.isPremium,
    required this.currentCount,
    required this.freeLimit,
    required this.onCreate,
  });

  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();
    final FocusNode focusNode = FocusNode();
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final AppLocalizations loc = AppLocalizations.of(context)!;

    String? errorText;

    final bool limitReached =
        !isPremium && currentCount >= freeLimit;

    return SafeArea(
      child: StatefulBuilder(
        builder: (context, setState) {
          focusNode.addListener(() {
            setState(() {});
          });

          return Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
              bottom: MediaQuery.of(context).viewInsets.bottom,
              top: 16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  loc.addCategoryTitle,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),

                const SizedBox(height: 8),

                Text(
                  isPremium
                      ? loc.unlimitedCategories
                      : loc.categoryUsage(
                          currentCount + 1,
                          freeLimit,
                        ),
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: limitReached
                        ? scheme.error
                        : scheme.onSurfaceVariant,
                  ),
                ),

                const SizedBox(height: 16),

                TextField(
                  controller: controller,
                  focusNode: focusNode,
                  enabled: !limitReached,
                  decoration: InputDecoration(
                    hintText: focusNode.hasFocus
                        ? null
                        : loc.categoryNameHint,
                    labelText: focusNode.hasFocus
                        ? loc.categoryNameLabel
                        : null,
                    floatingLabelBehavior:
                        FloatingLabelBehavior.auto,
                    errorText: errorText,
                    border: const OutlineInputBorder(),
                  ),
                  textInputAction: TextInputAction.done,
                ),

                const SizedBox(height: 8),

                if (!isPremium)
                  Text(
                    limitReached
                        ? loc.categoryLimitReached(freeLimit)
                        : loc.categoryLimitInfo(freeLimit),
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: limitReached
                          ? scheme.error
                          : scheme.onSurfaceVariant,
                    ),
                    textAlign: TextAlign.center,
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
                      width: 160,
                      child: FilledButton(
                        onPressed: limitReached
                            ? null
                            : () {
                                final String raw =
                                    controller.text.trim();

                                setState(() {
                                  errorText = null;
                                });

                                if (raw.isEmpty) {
                                  errorText =
                                      loc.categoryErrorEmpty;
                                } else if (raw.length < 2) {
                                  errorText =
                                      loc.categoryErrorTooShort;
                                } else if (raw.length > 30) {
                                  errorText =
                                      loc.categoryErrorTooLong;
                                } else if (InputValidator.containsSymbols(raw)) {
                                  errorText =
                                      loc.categoryErrorSymbols;
                                } else if (InputValidator.containsNumber(raw)) {
                                  errorText =
                                      loc.categoryErrorNumbers;
                                }

                                if (errorText != null) {
                                  setState(() {});
                                  return;
                                }

                                final String formatted =
                                    normaliseTitleCase(raw);

                                onCreate(
                                  CategoryItem(
                                    label: formatted,
                                    icon: Icons.folder_rounded,
                                    subcategories:
                                        const <String>[],
                                  ),
                                );

                                Navigator.pop(context);
                              },
                        child: Text(
                          limitReached
                              ? loc.upgradeRequired
                              : loc.createCategory,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          softWrap: false,
                        ),
                      ),
                    ),
                  ],
                ),

                if (limitReached) ...[
                  const SizedBox(height: 8),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text(loc.viewPremiumBenefits),
                  ),
                ],
              ],
            ),
          );
        },
      ),
    );
  }
}
