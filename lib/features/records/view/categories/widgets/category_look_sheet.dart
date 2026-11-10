import 'package:flutter/material.dart';
import 'package:vaultara/core/data/category_appearance.dart';
import 'package:vaultara/features/records/services/icon_suggest_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A category icon on a soft tint of its colour.
class CategoryIconBadge extends StatelessWidget {
  final IconData icon;
  final Color? colour;
  final double size;

  const CategoryIconBadge({
    super.key,
    required this.icon,
    this.colour,
    this.size = 36,
  });

  @override
  Widget build(BuildContext context) {
    final tone = colour ?? Theme.of(context).colorScheme.primary;
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: tone.withValues(alpha: 0.14),
        borderRadius: BorderRadius.circular(size * 0.32),
      ),
      alignment: Alignment.center,
      child: Icon(icon, color: tone, size: size * 0.58),
    );
  }
}

/// Lets the user change a category's icon and colour.
class CategoryLookSheet extends StatefulWidget {
  final CategoryLook initial;

  const CategoryLookSheet({super.key, required this.initial});

  static Future<CategoryLook?> show(
    BuildContext context, {
    required CategoryLook initial,
  }) {
    return showModalBottomSheet<CategoryLook>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => CategoryLookSheet(initial: initial),
    );
  }

  @override
  State<CategoryLookSheet> createState() => _CategoryLookSheetState();
}

class _CategoryLookSheetState extends State<CategoryLookSheet> {
  late String _icon = widget.initial.icon;
  late String? _colour = widget.initial.colour;

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final tone = CategoryAppearance.colourFor(_colour) ?? scheme.primary;

    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              loc.categoryLookTitle,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
            ),
            const SizedBox(height: 12),
            SizedBox(
              height: 44,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  _Swatch(
                    colour: scheme.primary,
                    selected: _colour == null,
                    tooltip: loc.categoryLookAppColour,
                    onTap: () => setState(() => _colour = null),
                  ),
                  for (final entry in CategoryAppearance.colours.entries)
                    _Swatch(
                      colour: entry.value,
                      selected: _colour == entry.key,
                      onTap: () => setState(() => _colour = entry.key),
                    ),
                ],
              ),
            ),
            const SizedBox(height: 12),
            Flexible(
              child: GridView.count(
                shrinkWrap: true,
                crossAxisCount: 6,
                mainAxisSpacing: 8,
                crossAxisSpacing: 8,
                children: [
                  for (final entry in CategoryAppearance.icons.entries)
                    InkWell(
                      borderRadius: BorderRadius.circular(12),
                      onTap: () => setState(() => _icon = entry.key),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: _icon == entry.key
                              ? tone.withValues(alpha: 0.16)
                              : null,
                          border: Border.all(
                            color: _icon == entry.key
                                ? tone
                                : scheme.outline.withValues(alpha: 0.25),
                          ),
                        ),
                        child: Icon(
                          entry.value,
                          color: _icon == entry.key
                              ? tone
                              : scheme.onSurfaceVariant,
                        ),
                      ),
                    ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: Text(loc.cancel),
                ),
                const Spacer(),
                FilledButton(
                  onPressed: () => Navigator.pop(
                    context,
                    CategoryLook(icon: _icon, colour: _colour),
                  ),
                  child: Text(loc.save),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _Swatch extends StatelessWidget {
  final Color colour;
  final bool selected;
  final String? tooltip;
  final VoidCallback onTap;

  const _Swatch({
    required this.colour,
    required this.selected,
    required this.onTap,
    this.tooltip,
  });

  @override
  Widget build(BuildContext context) {
    final dot = InkWell(
      customBorder: const CircleBorder(),
      onTap: onTap,
      child: Container(
        width: 36,
        height: 36,
        margin: const EdgeInsets.only(right: 8),
        decoration: BoxDecoration(
          color: colour,
          shape: BoxShape.circle,
          border: Border.all(
            color: selected
                ? Theme.of(context).colorScheme.onSurface
                : Colors.transparent,
            width: 2.5,
          ),
        ),
        child: selected
            ? const Icon(Icons.check_rounded, color: Colors.white, size: 18)
            : null,
      ),
    );
    return tooltip == null ? dot : Tooltip(message: tooltip!, child: dot);
  }
}
