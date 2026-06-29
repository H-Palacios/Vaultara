import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'category_item.dart';
import 'text_normaliser.dart';
import 'input_validator.dart';

class AddCategorySheet extends StatefulWidget {
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
  State<AddCategorySheet> createState() => _AddCategorySheetState();
}

class _AddCategorySheetState extends State<AddCategorySheet> {
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
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final AppLocalizations loc = AppLocalizations.of(context)!;

    final bool limitReached =
        !widget.isPremium && widget.currentCount >= widget.freeLimit;

    final int displayCount = widget.isPremium
        ? widget.currentCount
        : widget.currentCount.clamp(0, widget.freeLimit).toInt();

    final double progress = widget.freeLimit == 0
        ? 0
        : (displayCount / widget.freeLimit).clamp(0.0, 1.0);

    final bool showLabel = focusNode.hasFocus || _hasText;
    final String? hint = showLabel ? null : loc.categoryNameHint;
    final String? label = showLabel ? loc.category2Label : null;

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
                      loc.addCategoryTitle,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 12),
                    if (!widget.isPremium)
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: scheme.primary.withOpacity(0.08),
                          borderRadius: BorderRadius.circular(14),
                          border: Border.all(
                            color: scheme.primary.withOpacity(0.25),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.folder_outlined,
                                    color: scheme.primary),
                                const SizedBox(width: 10),
                                Expanded(
                                  child: Text(
                                    loc.freeCategoriesProgress(
                                      displayCount,
                                      widget.freeLimit,
                                    ),
                                    style: TextStyle(
                                      color: scheme.onSurface,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(999),
                              child: LinearProgressIndicator(
                                value: progress,
                                minHeight: 8,
                                backgroundColor:
                                    scheme.surfaceVariant.withOpacity(0.5),
                              ),
                            ),
                            if (limitReached) ...[
                              const SizedBox(height: 10),
                              Text(
                                loc.categoryLimitReached(widget.freeLimit),
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: scheme.error,
                                ),
                              ),
                            ],
                          ],
                        ),
                      ),
                    if (!widget.isPremium) const SizedBox(height: 12),
                    TextField(
                      controller: controller,
                      focusNode: focusNode,
                      enabled: !limitReached,
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
                          width: 160,
                          child: FilledButton(
                            onPressed: limitReached
                                ? null
                                : () {
                                    final String raw = controller.text.trim();

                                    setState(() => errorText = null);

                                    if (raw.isEmpty) {
                                      errorText = loc.categoryErrorEmpty;
                                    } else if (raw.length < 2) {
                                      errorText = loc.categoryErrorTooShort;
                                    } else if (raw.length > 30) {
                                      errorText = loc.categoryErrorTooLong;
                                    } else if (InputValidator.containsSymbols(
                                        raw)) {
                                      errorText = loc.categoryErrorSymbols;
                                    } else if (InputValidator.containsNumber(
                                        raw)) {
                                      errorText = loc.categoryErrorNumbers;
                                    }

                                    if (errorText != null) {
                                      setState(() {});
                                      return;
                                    }

                                    final String formatted =
                                        normaliseTitleCase(raw);

                                    widget.onCreate(
                                      CategoryItem(
                                        key: normaliseKey(raw),
                                        label: formatted,
                                        icon: Icons.folder_rounded,
                                        subcategories: const <String>[],
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
              ),
            ),
          ),
        ),
      ),
    );
  }
}
