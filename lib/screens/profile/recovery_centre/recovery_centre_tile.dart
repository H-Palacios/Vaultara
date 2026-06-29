import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'recently_deleted_screen.dart';
import 'package:vaultara/category_repository.dart';

class RecoveryCentreTile extends StatelessWidget {
  const RecoveryCentreTile({super.key});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final text = Theme.of(context).textTheme;
    final loc = AppLocalizations.of(context)!;

    final bool isTablet = MediaQuery.of(context).size.width >= 600;

    return Container(
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(
          color: scheme.outlineVariant.withOpacity(0.6),
        ),
      ),
      child: ListTile(
        dense: isTablet ? false : true,
        visualDensity: VisualDensity.standard,
        contentPadding: EdgeInsets.symmetric(
          horizontal: 16,
          vertical: isTablet ? 12 : 8,
        ),
        leading: Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: scheme.primary.withOpacity(0.06),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Icon(
            Icons.restore_rounded,
            size: 22,
            color: scheme.primary,
          ),
        ),
        title: Text(
          loc.recoveryCentreTitle,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: text.titleMedium?.copyWith(
            fontWeight: FontWeight.w700,
          ),
        ),
        subtitle: Text(
          loc.recoveryCentreSubtitle,
          maxLines: isTablet ? 1 : 2,
          overflow: TextOverflow.ellipsis,
          style: text.bodySmall?.copyWith(
            color: scheme.onSurfaceVariant,
            height: isTablet ? 1.35 : null,
          ),
        ),
        trailing: const Icon(
          Icons.arrow_forward_ios_rounded,
          size: 16,
        ),
        onTap: () async {
          final changed = await Navigator.of(context).push<bool>(
            MaterialPageRoute(
              builder: (_) => const RecentlyDeletedScreen(),
            ),
          );

          if (changed == true) {
            CategoryRepository.clearForSignOut();
            await CategoryRepository.loadForCurrentUser();
          }
        },
      ),
    );
  }
}
