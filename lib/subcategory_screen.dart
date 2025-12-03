import 'package:flutter/material.dart';

import 'category_item.dart';
import 'items_screen.dart';

enum SubcategoryFilterMode {
  all,
  suggestedOnly,
  customOnly,
}

/// Lists subcategories under a category.
/// Premium users can still create their own groups.
class SubcategoryScreen extends StatefulWidget {
  final CategoryItem category;
  final bool isPremium;

  const SubcategoryScreen({
    super.key,
    required this.category,
    required this.isPremium,
  });

  @override
  State<SubcategoryScreen> createState() => _SubcategoryScreenState();
}

class _SubcategoryScreenState extends State<SubcategoryScreen> {
  final TextEditingController _searchController = TextEditingController();

  SubcategoryFilterMode _filterMode = SubcategoryFilterMode.all;

  List<String> get _subcategories => widget.category.subcategories;

  String? _recentlyDeletedName;
  int? _recentlyDeletedIndex;

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  String _toTitleCase(String input) {
    final List<String> words = input
        .trim()
        .split(RegExp(r'\s+'))
        .where((String w) => w.isNotEmpty)
        .toList();
    return words
        .map((String word) {
          final String lower = word.toLowerCase();
          return lower[0].toUpperCase() + lower.substring(1);
        })
        .join(' ');
  }

  void _deleteSubcategory(String name) {
    final int index = _subcategories.indexOf(name);
    if (index == -1) return;

    final bool isSuggested =
        widget.category.builtInSubcategories.contains(name);
    if (isSuggested) {
      // Do not allow deleting pre-set Vaultara subcategories.
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text(
            'Pre-set groups cannot be deleted. You can add your own custom ones.',
          ),
        ),
      );
      return;
    }

    setState(() {
      _subcategories.removeAt(index);
    });

    _recentlyDeletedName = name;
    _recentlyDeletedIndex = index;

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Group "$name" deleted'),
        action: SnackBarAction(
          label: 'UNDO',
          onPressed: () {
            if (_recentlyDeletedName != null &&
                _recentlyDeletedIndex != null) {
              setState(() {
                final int safeIndex = _recentlyDeletedIndex!.clamp(
                  0,
                  _subcategories.length,
                );
                _subcategories.insert(safeIndex, _recentlyDeletedName!);
              });
            }
          },
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    final String query = _searchController.text.trim().toLowerCase();

    // Start from all subcategories.
    List<String> filtered = List<String>.from(_subcategories);

    // Search
    if (query.isNotEmpty) {
      filtered = filtered
          .where((String s) => s.toLowerCase().contains(query))
          .toList();
    }

    // Filter by pre-set/custom using the snapshot from CategoryItem.
    filtered = switch (_filterMode) {
      SubcategoryFilterMode.suggestedOnly => filtered
          .where(
            (String s) =>
                widget.category.builtInSubcategories.contains(s),
          )
          .toList(),
      SubcategoryFilterMode.customOnly => filtered
          .where(
            (String s) =>
                !widget.category.builtInSubcategories.contains(s),
          )
          .toList(),
      SubcategoryFilterMode.all => filtered,
    };

    // Always sort alphabetically.
    filtered.sort(
      (String a, String b) => a.toLowerCase().compareTo(b.toLowerCase()),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.category.label),
      ),
      body: SafeArea(
        child: Column(
          children: [
            if (!widget.isPremium)
              Container(
                margin: const EdgeInsets.fromLTRB(16, 12, 16, 4),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: scheme.primary.withOpacity(0.06),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Text(
                  'You are on the Basic plan.\n'
                  'You can view the pre-set groups under this category.\n'
                  'Upgrade to Premium to create your own groups and add more structure.',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),

            // Search field
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 12, 16, 4),
              child: TextField(
                controller: _searchController,
                onChanged: (_) => setState(() {}),
                decoration: const InputDecoration(
                  hintText: 'Search groups',
                  prefixIcon: Icon(Icons.search_rounded),
                  border: OutlineInputBorder(),
                  isDense: true,
                ),
              ),
            ),

            // Filter + add row
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 4, 16, 4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Filter chips in a compact pill container
                  Container(
                    padding: const EdgeInsets.all(2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(999),
                      border: Border.all(
                        color: scheme.outline.withOpacity(0.4),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        _SubcategoryFilterChip(
                          label: 'All',
                          selected: _filterMode == SubcategoryFilterMode.all,
                          onTap: () {
                            setState(() {
                              _filterMode = SubcategoryFilterMode.all;
                            });
                          },
                        ),
                        _SubcategoryFilterChip(
                          label: 'Pre-set',
                          selected: _filterMode ==
                              SubcategoryFilterMode.suggestedOnly,
                          onTap: () {
                            setState(() {
                              _filterMode =
                                  SubcategoryFilterMode.suggestedOnly;
                            });
                          },
                        ),
                        _SubcategoryFilterChip(
                          label: 'Custom',
                          selected:
                              _filterMode == SubcategoryFilterMode.customOnly,
                          onTap: () {
                            setState(() {
                              _filterMode =
                                  SubcategoryFilterMode.customOnly;
                            });
                          },
                        ),
                      ],
                    ),
                  ),
                  if (widget.isPremium)
                    FilledButton.icon(
                      onPressed: _openAddSubcategorySheet,
                      icon: const Icon(Icons.add_rounded, size: 18),
                      label: const Text('Add group'),
                      style: FilledButton.styleFrom(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 8,
                        ),
                        textStyle: const TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                ],
              ),
            ),

            const SizedBox(height: 4),
            Expanded(
              child: filtered.isEmpty
                  ? Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Icon(
                            Icons.folder_off_rounded,
                            size: 40,
                            color: Colors.grey,
                          ),
                          const SizedBox(height: 8),
                          const Text(
                            'No groups yet.',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(height: 4),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 24),
                            child: Text(
                              widget.isPremium
                                  ? 'Create groups to keep similar items under this category neatly organised.'
                                  : 'Use the pre-set groups for now. '
                                      'Upgrade to Premium to create your own structure.',
                              textAlign: TextAlign.center,
                              style: const TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const SizedBox(height: 12),
                          if (widget.isPremium)
                            FilledButton(
                              onPressed: _openAddSubcategorySheet,
                              child: const Text('Add group'),
                            ),
                        ],
                      ),
                    )
                  : ListView.builder(
                      padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
                      itemCount: filtered.length,
                      itemBuilder: (BuildContext context, int index) {
                        final String name = filtered[index];
                        final bool isSuggested =
                            widget.category.builtInSubcategories
                                .contains(name);

                        return Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14),
                          ),
                          child: InkWell(
                            borderRadius: BorderRadius.circular(14),
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute<void>(
                                  builder: (_) => ItemsScreen(
                                    category: widget.category,
                                    subcategoryName: name,
                                  ),
                                ),
                              );
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        padding:
                                            const EdgeInsets.all(6),
                                        decoration: BoxDecoration(
                                          color: scheme.primary
                                              .withOpacity(0.08),
                                          borderRadius:
                                              BorderRadius.circular(
                                            12,
                                          ),
                                        ),
                                        child: Icon(
                                          Icons.folder_rounded,
                                          size: 20,
                                          color: scheme.primary,
                                        ),
                                      ),
                                      const SizedBox(width: 8),
                                      Expanded(
                                        child: Text(
                                          name,
                                          maxLines: 1,
                                          overflow:
                                              TextOverflow.ellipsis,
                                          style: const TextStyle(
                                            fontSize: 14,
                                            fontWeight:
                                                FontWeight.w800,
                                          ),
                                        ),
                                      ),
                                      if (widget.isPremium &&
                                          !isSuggested)
                                        IconButton(
                                          icon: const Icon(
                                            Icons
                                                .delete_outline_rounded,
                                          ),
                                          onPressed: () =>
                                              _deleteSubcategory(
                                            name,
                                          ),
                                        ),
                                    ],
                                  ),
                                  const SizedBox(height: 6),
                                  Text(
                                    'Tap to add and track items in this group.',
                                    style: TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500,
                                      color:
                                          scheme.onSurfaceVariant,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }

  void _openAddSubcategorySheet() {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (BuildContext sheetContext) {
        final double bottomInset =
            MediaQuery.of(sheetContext).viewInsets.bottom;

        final TextEditingController nameController =
            TextEditingController();

        return SafeArea(
          child: Padding(
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
                    const Text(
                      'Add group',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 16),
                    TextField(
                      controller: nameController,
                      decoration: const InputDecoration(
                        labelText: 'Group name',
                        hintText: 'Name this group under the category',
                        border: OutlineInputBorder(),
                      ),
                      textInputAction: TextInputAction.done,
                    ),
                    const SizedBox(height: 16),
                    Row(
                      children: [
                        TextButton(
                          onPressed: () => Navigator.pop(sheetContext),
                          child: const Text('Cancel'),
                        ),
                        const Spacer(),
                        SizedBox(
                          width: 150,
                          child: FilledButton(
                            onPressed: () {
                              final String rawName =
                                  nameController.text.trim();
                              if (rawName.isEmpty) {
                                ScaffoldMessenger.of(sheetContext)
                                    .showSnackBar(
                                  const SnackBar(
                                    content: Text(
                                      'Please enter a group name.',
                                    ),
                                  ),
                                );
                                return;
                              }

                              final String formatted =
                                  _toTitleCase(rawName);

                              setState(() {
                                _subcategories.add(formatted);
                                // Still treated as user-defined group.
                              });

                              Navigator.pop(sheetContext);

                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text(
                                    'Group "$formatted" added.',
                                  ),
                                ),
                              );
                            },
                            child: const Text('Create'),
                          ),
                        ),
                      ],
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

class _SubcategoryFilterChip extends StatelessWidget {
  final String label;
  final bool selected;
  final VoidCallback onTap;

  const _SubcategoryFilterChip({
    required this.label,
    required this.selected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    return InkWell(
      borderRadius: BorderRadius.circular(999),
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999),
          color: selected
              ? scheme.primary.withOpacity(0.1)
              : Colors.transparent,
        ),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 11,
            fontWeight: FontWeight.w700,
            color: selected ? scheme.primary : scheme.onSurfaceVariant,
          ),
        ),
      ),
    );
  }
}
