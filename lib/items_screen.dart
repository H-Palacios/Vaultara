
import 'package:flutter/material.dart';

import 'category_item.dart';
import 'item_editor_sheet.dart';
import 'item_repository.dart';
import 'tracked_item.dart';

class ItemsScreen extends StatefulWidget {
  final CategoryItem category;
  final String subcategoryName;

  const ItemsScreen({
    super.key,
    required this.category,
    required this.subcategoryName,
  });

  @override
  State<ItemsScreen> createState() => _ItemsScreenState();
}

enum ItemFilterMode {
  all,
  expiringSoon,
  expired,
}

class _ItemsScreenState extends State<ItemsScreen> {
  final TextEditingController _searchController = TextEditingController();
  ItemFilterMode _filterMode = ItemFilterMode.all;

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  int _daysLeft(DateTime expiry) {
    return expiry.difference(DateTime.now()).inDays;
  }

  String _statusLabel(int daysLeft) {
    if (daysLeft < 0) {
      return 'Expired';
    } else if (daysLeft == 0) {
      return 'Expires today';
    } else if (daysLeft == 1) {
      return 'Expires in 1 day';
    } else if (daysLeft <= ItemRepository.expiringThresholdDays) {
      return 'Expires in $daysLeft days';
    }
    return 'Valid';
  }

  Color _statusColour(ColorScheme scheme, int daysLeft) {
    if (daysLeft < 0) {
      return Colors.red;
    } else if (daysLeft <= ItemRepository.expiringThresholdDays) {
      return Colors.orange;
    }
    return Colors.green;
  }

  // Add item from inside a specific group
  void _openAddItemSheet() {
    showItemEditorSheet(
      context: context,
      mode: ItemEditorMode.scoped,
      categoryLabel: widget.category.label,
      subcategoryName: widget.subcategoryName,
      onSave: (ItemDraft draft) {
        final TrackedItem item = TrackedItem(
          name: draft.name,
          expiryDate: draft.expiryDate,
          categoryLabel: draft.categoryLabel,
          subcategoryName: draft.subcategoryName,
          notes: draft.notes,
        );

        ItemRepository.addItem(item);

        setState(() {});

        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              'Saved "${draft.name}" • '
              '${draft.expiryDate.toIso8601String().substring(0, 10)}',
            ),
          ),
        );
      },
    );
  }

  // Edit item
  void _openEditItemSheet(TrackedItem item) {
    showItemEditorSheet(
      context: context,
      mode: ItemEditorMode.scoped,
      categoryLabel: widget.category.label,
      subcategoryName: widget.subcategoryName,
      onSave: (ItemDraft draft) {
        final TrackedItem updated = TrackedItem(
          id: item.id,
          name: draft.name,
          expiryDate: draft.expiryDate,
          categoryLabel: draft.categoryLabel,
          subcategoryName: draft.subcategoryName,
          notes: draft.notes,
        );

        ItemRepository.updateItem(item, updated);

        setState(() {});

        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              'Updated "${draft.name}".',
            ),
          ),
        );
      },
      // Make sure your showItemEditorSheet has an optional initialDraft parameter.
      initialDraft: ItemDraft(
        name: item.name,
        expiryDate: item.expiryDate,
        categoryLabel: item.categoryLabel,
        subcategoryName: item.subcategoryName,
        notes: item.notes,
      ),
    );
  }

  // Delete item
  void _deleteItem(TrackedItem item) {
    ItemRepository.deleteItem(item);

    setState(() {});

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Item "${item.name}" deleted.'),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final String query = _searchController.text.trim().toLowerCase();

    final int threshold = ItemRepository.expiringThresholdDays;

    // Load all items for this category + group from repository
    List<TrackedItem> items = ItemRepository.getItemsForGroup(
      widget.category.label,
      widget.subcategoryName,
    );

    // Filter by search
    List<TrackedItem> filtered = items.where((TrackedItem item) {
      final String haystack =
          '${item.name} ${item.notes ?? ''}'.toLowerCase();
      return haystack.contains(query);
    }).toList();

    // Filter by expiry state
    filtered = filtered.where((TrackedItem item) {
      final int daysLeft = _daysLeft(item.expiryDate);
      switch (_filterMode) {
        case ItemFilterMode.expiringSoon:
          return daysLeft >= 0 && daysLeft <= threshold;
        case ItemFilterMode.expired:
          return daysLeft < 0;
        case ItemFilterMode.all:
        default:
          return true;
      }
    }).toList();

    // Sort by nearest expiry first
    filtered.sort(
      (TrackedItem a, TrackedItem b) =>
          a.expiryDate.compareTo(b.expiryDate),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.subcategoryName),
      ),
      body: SafeArea(
        child: Column(
          children: [
            // Header info
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 12, 16, 4),
              child: Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: scheme.primary.withOpacity(0.06),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(6),
                      decoration: BoxDecoration(
                        color: scheme.primary.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Icon(
                        Icons.event_available_rounded,
                        size: 20,
                        color: scheme.primary,
                      ),
                    ),
                    const SizedBox(width: 10),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Items in this group',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Track each important item with its expiry date so you can renew it on time.',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // Search
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 12, 16, 4),
              child: TextField(
                controller: _searchController,
                onChanged: (_) => setState(() {}),
                decoration: const InputDecoration(
                  hintText: 'Search items',
                  prefixIcon: Icon(Icons.search_rounded),
                  border: OutlineInputBorder(),
                  isDense: true,
                ),
              ),
            ),

            // Filter row + Add item button
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 4, 16, 4),
              child: Row(
                children: [
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
                        _ItemFilterChip(
                          label: 'All',
                          selected: _filterMode == ItemFilterMode.all,
                          onTap: () {
                            setState(() {
                              _filterMode = ItemFilterMode.all;
                            });
                          },
                        ),
                        _ItemFilterChip(
                          label: 'Expiring within $threshold days',
                          selected:
                              _filterMode == ItemFilterMode.expiringSoon,
                          onTap: () {
                            setState(() {
                              _filterMode = ItemFilterMode.expiringSoon;
                            });
                          },
                        ),
                        _ItemFilterChip(
                          label: 'Expired',
                          selected:
                              _filterMode == ItemFilterMode.expired,
                          onTap: () {
                            setState(() {
                              _filterMode = ItemFilterMode.expired;
                            });
                          },
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  FilledButton.icon(
                    onPressed: _openAddItemSheet,
                    icon: const Icon(Icons.add_rounded, size: 18),
                    label: const Text('Add item'),
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
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            const Icon(
                              Icons.event_busy_rounded,
                              size: 40,
                              color: Colors.grey,
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'No items yet.',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(height: 4),
                            const Text(
                              'Add your items so you can track them easily.',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  : ListView.builder(
                      padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
                      itemCount: filtered.length,
                      itemBuilder: (BuildContext context, int index) {
                        final TrackedItem item = filtered[index];
                        final int daysLeft = _daysLeft(item.expiryDate);
                        final String statusText =
                            _statusLabel(daysLeft);
                        final Color statusColour =
                            _statusColour(scheme, daysLeft);

                        return Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment:
                                  CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(6),
                                      decoration: BoxDecoration(
                                        color: scheme.primary
                                            .withOpacity(0.08),
                                        borderRadius:
                                            BorderRadius.circular(12),
                                      ),
                                      child: Icon(
                                        Icons.description_rounded,
                                        size: 18,
                                        color: scheme.primary,
                                      ),
                                    ),
                                    const SizedBox(width: 8),
                                    Expanded(
                                      child: Text(
                                        item.name,
                                        maxLines: 1,
                                        overflow:
                                            TextOverflow.ellipsis,
                                        style: const TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 6),
                                Text(
                                  'Expiry: ${item.expiryDate.toIso8601String().substring(0, 10)}',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    color: scheme.onSurfaceVariant,
                                  ),
                                ),
                                const SizedBox(height: 6),
                                Row(
                                  children: [
                                    Container(
                                      padding:
                                          const EdgeInsets.symmetric(
                                        horizontal: 10,
                                        vertical: 4,
                                      ),
                                      decoration: BoxDecoration(
                                        color: statusColour
                                            .withOpacity(0.15),
                                        borderRadius:
                                            BorderRadius.circular(999),
                                      ),
                                      child: Text(
                                        statusText,
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w700,
                                          color: statusColour,
                                        ),
                                      ),
                                    ),
                                    const Spacer(),
                                    if (item.notes != null &&
                                        item.notes!.isNotEmpty)
                                      IconButton(
                                        tooltip: 'View notes',
                                        icon: const Icon(
                                          Icons.notes_rounded,
                                          size: 18,
                                        ),
                                        onPressed: () {
                                          showDialog<void>(
                                            context: context,
                                            builder:
                                                (BuildContext dialogCtx) {
                                              return AlertDialog(
                                                title: Text(item.name),
                                                content: Text(
                                                  item.notes!,
                                                ),
                                                actions: [
                                                  TextButton(
                                                    onPressed: () =>
                                                        Navigator.pop(
                                                            dialogCtx),
                                                    child:
                                                        const Text('Close'),
                                                  ),
                                                ],
                                              );
                                            },
                                          );
                                        },
                                      ),
                                    IconButton(
                                      tooltip: 'Edit item',
                                      icon: const Icon(
                                        Icons.edit_rounded,
                                        size: 18,
                                      ),
                                      onPressed: () =>
                                          _openEditItemSheet(item),
                                    ),
                                    IconButton(
                                      tooltip: 'Delete item',
                                      icon: const Icon(
                                        Icons.delete_outline_rounded,
                                        size: 18,
                                      ),
                                      onPressed: () =>
                                          _deleteItem(item),
                                    ),
                                  ],
                                ),
                              ],
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
}

class _ItemFilterChip extends StatelessWidget {
  final String label;
  final bool selected;
  final VoidCallback onTap;

  const _ItemFilterChip({
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
