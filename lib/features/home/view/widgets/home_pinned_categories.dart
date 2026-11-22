import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/features/records/view/groups/groups_screen.dart';

class HomePinnedCategories extends StatelessWidget {
  final bool isPremium;
  final VoidCallback? onOpenCategories;

  const HomePinnedCategories({
    super.key,
    required this.isPremium,
    this.onOpenCategories,
  });

  void _open(BuildContext context, CategoryItem category) {
    Navigator.push(
      context,
      MaterialPageRoute<void>(
        builder: (_) => PremiumBuilder(
          initial: isPremium,
          builder: (_, premium) =>
              GroupsScreen(category: category, isPremium: premium),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<int>(
      valueListenable: CategoryRepository.revision,
      builder: (context, value, child) => _build(context),
    );
  }

  /// Built-in categories and the user's own, the same list the Categories
  /// screen shows. A custom category with a built-in key replaces it.
  static List<CategoryItem> _all(BuildContext context) {
    final custom = CategoryRepository.getAll();
    final customKeys = custom.map((c) => c.key).toSet();
    return <CategoryItem>[
      for (final seed in PresetCatalog.buildCategorySeeds(context))
        if (!customKeys.contains(seed.key))
          CategoryItem(
            key: seed.key,
            label: seed.label,
            icon: seed.icon,
            groupKeys: List<String>.from(seed.groupKeys),
          ),
      ...custom,
    ];
  }

  Widget _build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final all = _all(context);
    final pinned = <CategoryItem>[
      for (final key in CategoryRepository.pins())
        for (final c in all)
          if (c.key == key) c,
    ];
    final title = Padding(
      padding: const EdgeInsets.only(left: 4, bottom: 8),
      child: Text(
        loc.homePinnedTitle,
        style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
      ),
    );

    // Until the pins are known, show nothing rather than the hint, which
    // would flash before the user's pins replace it.
    if (pinned.isEmpty && !CategoryRepository.pinsKnown) {
      return const SizedBox.shrink();
    }

    if (pinned.isEmpty) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          title,
          Material(
            color: scheme.surfaceContainerHighest.withValues(alpha: 0.45),
            borderRadius: BorderRadius.circular(14),
            child: InkWell(
              borderRadius: BorderRadius.circular(14),
              onTap: onOpenCategories,
              child: Padding(
                padding: const EdgeInsets.all(14),
                child: Row(
                  children: [
                    Icon(Icons.push_pin_outlined, color: scheme.primary),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Text(
                        loc.homePinHint,
                        style: TextStyle(
                          fontSize: 13.5,
                          height: 1.35,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        title,
        // Chips wrap onto the next row, so every pin is always visible
        // without scrolling sideways.
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: [
            for (final category in pinned)
              ActionChip(
                avatar: Icon(
                  CategoryResolver.categoryIcon(context, category.key),
                  size: 18,
                  color: scheme.primary,
                ),
                label: Text(
                  CategoryResolver.categoryLabel(context, category.key),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                onPressed: () => _open(context, category),
              ),
          ],
        ),
      ],
    );
  }
}
