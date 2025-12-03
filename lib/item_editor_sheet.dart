import 'package:flutter/material.dart';

import 'document_hierarchy.dart';

/// Whether the sheet is opened from the FAB (global)
/// or from inside a specific category + group (scoped).
enum ItemEditorMode {
  global,
  scoped,
}

/// Lightweight result of the sheet.
class ItemDraft {
  final String name;
  final DateTime expiryDate;
  final String categoryLabel;
  final String subcategoryName;
  final String? notes;

  ItemDraft({
    required this.name,
    required this.expiryDate,
    required this.categoryLabel,
    required this.subcategoryName,
    this.notes,
  });
}

/// Shared bottom sheet for creating an item.
/// - In [ItemEditorMode.global] it lets the user choose category + group.
/// - In [ItemEditorMode.scoped] it shows category + group as read only.
Future<void> showItemEditorSheet({
  required BuildContext context,
  required ItemEditorMode mode,
  String? categoryLabel,
  String? subcategoryName,
  required void Function(ItemDraft) onSave,
}) async {
  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    builder: (BuildContext sheetContext) {
      final double bottomInset =
          MediaQuery.of(sheetContext).viewInsets.bottom;
      final ThemeData theme = Theme.of(sheetContext);

      final TextEditingController nameController =
          TextEditingController();
      final TextEditingController notesController =
          TextEditingController();

      // Local state inside the sheet.
      DateTime? expiryDate;
      String? selectedCategory = categoryLabel;
      String? selectedSubcategory = subcategoryName;

      Future<void> pickDate(
        void Function(void Function()) setSheetState,
      ) async {
        final DateTime now = DateTime.now();
        final DateTime initial =
            expiryDate ?? now.add(const Duration(days: 365));

        final DateTime? selected = await showDatePicker(
          context: sheetContext,
          initialDate: initial,
          firstDate: DateTime(now.year - 10),
          lastDate: DateTime(now.year + 20),
        );

        if (selected != null) {
          setSheetState(() => expiryDate = selected);
        }
      }

      void save() {
        final String rawName = nameController.text.trim();
        final String? cat = selectedCategory ?? categoryLabel;
        final String? sub = selectedSubcategory ?? subcategoryName;

        if (rawName.isEmpty) {
          ScaffoldMessenger.of(sheetContext).showSnackBar(
            const SnackBar(
              content: Text('Please enter an item name'),
            ),
          );
          return;
        }
        if (expiryDate == null) {
          ScaffoldMessenger.of(sheetContext).showSnackBar(
            const SnackBar(
              content: Text('Please select an expiry date'),
            ),
          );
          return;
        }

        if (mode == ItemEditorMode.global) {
          if (cat == null) {
            ScaffoldMessenger.of(sheetContext).showSnackBar(
              const SnackBar(
                content: Text('Please choose a category'),
              ),
            );
            return;
          }
          if (sub == null) {
            ScaffoldMessenger.of(sheetContext).showSnackBar(
              const SnackBar(
                content: Text('Please choose a group'),
              ),
            );
            return;
          }
        }

        final ItemDraft draft = ItemDraft(
          name: rawName,
          expiryDate: expiryDate!,
          categoryLabel: cat!,
          subcategoryName: sub!,
          notes: notesController.text.trim().isEmpty
              ? null
              : notesController.text.trim(),
        );

        onSave(draft);
        Navigator.pop(sheetContext);
      }

      Widget buildCategorySection(
        void Function(void Function()) setSheetState,
      ) {
        if (mode == ItemEditorMode.scoped) {
          // Read-only location
          if ((categoryLabel == null) && (subcategoryName == null)) {
            return const SizedBox.shrink();
          }

          return Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              if (categoryLabel != null)
                InputDecorator(
                  decoration: const InputDecoration(
                    labelText: 'Category',
                    border: OutlineInputBorder(),
                  ),
                  child: Text(
                    categoryLabel!,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              const SizedBox(height: 8),
              if (subcategoryName != null)
                InputDecorator(
                  decoration: const InputDecoration(
                    labelText: 'Group',
                    border: OutlineInputBorder(),
                  ),
                  child: Text(
                    subcategoryName!,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              const SizedBox(height: 12),
            ],
          );
        }

        // Global (FAB) mode: category + group dropdowns,
        // using DocumentHierarchy so nothing is hard-coded twice.
        final List<String> categories =
            DocumentHierarchy.categories;
        final List<String> subcategories = (selectedCategory != null)
            ? DocumentHierarchy.subcategoriesForCategory(
                selectedCategory!,
              )
            : <String>[];

        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DropdownButtonFormField<String>(
              value: selectedCategory,
              decoration: const InputDecoration(
                labelText: 'Category',
                border: OutlineInputBorder(),
              ),
              items: categories
                  .map(
                    (String label) => DropdownMenuItem<String>(
                      value: label,
                      child: Text(label),
                    ),
                  )
                  .toList(),
              onChanged: (String? value) {
                setSheetState(() {
                  selectedCategory = value;
                  // When you change category, clear the group
                  // so the user must choose one.
                  selectedSubcategory = null;
                });
              },
            ),
            const SizedBox(height: 10),
            DropdownButtonFormField<String>(
              value: selectedSubcategory,
              decoration: const InputDecoration(
                labelText: 'Group',
                hintText: 'Choose the group under this category',
                border: OutlineInputBorder(),
              ),
              items: subcategories
                  .map(
                    (String label) => DropdownMenuItem<String>(
                      value: label,
                      child: Text(label),
                    ),
                  )
                  .toList(),
              onChanged: (String? value) {
                setSheetState(() {
                  selectedSubcategory = value;
                });
              },
            ),
            const SizedBox(height: 12),
          ],
        );
      }

      return SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
            left: 16,
            right: 16,
            bottom: bottomInset,
          ),
          child: StatefulBuilder(
            builder: (
              BuildContext context,
              void Function(void Function()) setSheetState,
            ) {
              return SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(top: 16, bottom: 16),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Text(
                        'Add item',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 16),

                      // Category / group section
                      buildCategorySection(setSheetState),

                      // Item name
                      TextField(
                        controller: nameController,
                        decoration: const InputDecoration(
                          labelText: 'Item name',
                          hintText:
                              'For example, German passport or Main gym membership',
                          border: OutlineInputBorder(),
                        ),
                        textInputAction: TextInputAction.next,
                      ),
                      const SizedBox(height: 10),

                      // Expiry date selector
                      InkWell(
                        borderRadius: BorderRadius.circular(12),
                        onTap: () => pickDate(setSheetState),
                        child: InputDecorator(
                          decoration: const InputDecoration(
                            labelText: 'Expiry date',
                            border: OutlineInputBorder(),
                          ),
                          child: Row(
                            children: [
                              const Icon(Icons.event_rounded, size: 20),
                              const SizedBox(width: 8),
                              Text(
                                expiryDate == null
                                    ? 'Select date'
                                    : expiryDate!
                                        .toIso8601String()
                                        .substring(0, 10),
                                style: TextStyle(
                                  color: expiryDate == null
                                      ? theme.hintColor
                                      : theme.colorScheme.onSurface,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),

                      // Notes (optional)
                      TextField(
                        controller: notesController,
                        decoration: const InputDecoration(
                          labelText: 'Notes (optional)',
                          hintText:
                              'Where it is stored, renewal steps, reference numbers, etc.',
                          border: OutlineInputBorder(),
                        ),
                        maxLines: 3,
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
                            width: 140,
                            child: FilledButton(
                              onPressed: save,
                              child: const Text('Save'),
                            ),
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
      );
    },
  );
}
