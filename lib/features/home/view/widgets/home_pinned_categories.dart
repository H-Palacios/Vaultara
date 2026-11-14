import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/data/category_resolver.dart';
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
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final all = CategoryRepository.getAll();
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
        SizedBox(
          height: 44,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemCount: pinned.length,
            separatorBuilder: (context, index) => const SizedBox(width: 8),
            itemBuilder: (context, i) {
              final category = pinned[i];
              return ActionChip(
                avatar: Icon(
                  CategoryResolver.categoryIcon(context, category.key),
                  size: 18,
                  color: scheme.primary,
                ),
                label: Text(
                  CategoryResolver.categoryLabel(context, category.key),
                ),
                onPressed: () => _open(context, category),
              );
            },
          ),
        ),
      ],
    );
  }
}
