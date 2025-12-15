import 'package:flutter/material.dart';

import 'category_item.dart';

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
    final ColorScheme scheme = Theme.of(context).colorScheme;

    final bool limitReached =
        !isPremium && currentCount >= freeLimit;

    return SafeArea(
      child: Padding(
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
            // Title
            const Text(
              'Add category',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            ),

            const SizedBox(height: 8),

            // Progress indicator
            Text(
              isPremium
                  ? 'Unlimited categories (Premium)'
                  : '${currentCount + 1} / $freeLimit categories used',
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

            // Input
            TextField(
              controller: controller,
              enabled: !limitReached,
              decoration: const InputDecoration(
                labelText: 'Category name',
                hintText: 'e.g. Passports, Insurance',
                border: OutlineInputBorder(),
              ),
              textInputAction: TextInputAction.done,
            ),

            const SizedBox(height: 8),

            // Info / Upsell
            if (!isPremium)
              Text(
                limitReached
                    ? 'You have reached the Basic plan limit. '
                        'Upgrade to Premium to create unlimited custom categories.'
                    : 'On the Basic plan you can create up to '
                        '$freeLimit custom categories.',
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

            // Actions
            Row(
              children: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: const Text('Cancel'),
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
                            if (raw.isEmpty) return;

                            final String formatted =
                                raw[0].toUpperCase() +
                                    raw.substring(1);

                            onCreate(
                              CategoryItem(
                                label: formatted,
                                icon: Icons.folder_rounded,
                                subcategories: const <String>[],
                              ),
                            );

                            Navigator.pop(context);
                          },
                    child: Text(
                      limitReached
                          ? 'Upgrade required'
                          : 'Create category',
                    ),
                  ),
                ),
              ],
            ),

            if (limitReached) ...[
              const SizedBox(height: 8),
              OutlinedButton(
                onPressed: () {
                  // You can route to your Premium screen here
                },
                child: const Text('View Premium benefits'),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
