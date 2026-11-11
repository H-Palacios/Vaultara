import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/features/records/view/groups/groups_screen.dart';

/// Categories pinned on the Categories screen, one tap from home.
class HomePinnedCategories extends StatelessWidget {
  final bool isPremium;

  const HomePinnedCategories({super.key, required this.isPremium});

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
    if (pinned.isEmpty) return const SizedBox.shrink();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 4, bottom: 8),
          child: Text(
            loc.homePinnedTitle,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
          ),
        ),
        SizedBox(
          height: 44,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemCount: pinned.length,
            separatorBuilder: (context, index) => const SizedBox(width: 8),
            itemBuilder: (context, i) {
              final category = pinned[i];
              final colour =
                  CategoryResolver.categoryColour(context, category.key) ??
                  scheme.primary;
              return ActionChip(
                avatar: Icon(
                  CategoryResolver.categoryIcon(context, category.key),
                  size: 18,
                  color: colour,
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
