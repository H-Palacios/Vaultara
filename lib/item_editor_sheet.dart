import 'package:flutter/material.dart';
import 'document_hierarchy.dart';
import 'text_normaliser.dart';

enum ItemEditorMode {
  global,
  scoped,
}

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

Future<void> showItemEditorSheet({
  required BuildContext context,
  required ItemEditorMode mode,
  required bool isPremium, // ✅ ADDED — intentionally unused for now
  String? categoryLabel,
  String? subcategoryName,
  ItemDraft? initialDraft,
  required void Function(ItemDraft) onSave,
}) async {
  final TextEditingController nameController = TextEditingController(
    text: initialDraft?.name ?? '',
  );
  final TextEditingController notesController = TextEditingController(
    text: initialDraft?.notes ?? '',
  );
  final TextEditingController expiryController = TextEditingController(
    text: initialDraft != null
        ? initialDraft.expiryDate.toIso8601String().substring(0, 10)
        : '',
  );

  DateTime? expiryDate = initialDraft?.expiryDate;

  String? selectedCategory =
      categoryLabel ?? initialDraft?.categoryLabel;
  String? selectedSubcategory =
      subcategoryName ?? initialDraft?.subcategoryName;

  bool isNameFocused = false;
  bool isNotesFocused = false;

  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    builder: (BuildContext sheetContext) {
      final double bottomInset =
          MediaQuery.of(sheetContext).viewInsets.bottom;
      final ThemeData theme = Theme.of(sheetContext);
      final ColorScheme scheme = theme.colorScheme;

      InputDecoration _fieldDecoration({
        String? labelText,
        String? hintText,
        bool showLabel = false,
        Widget? prefixIcon,
        Widget? suffixIcon,
      }) {
        return InputDecoration(
          labelText: showLabel ? labelText : null,
          hintText: showLabel ? null : hintText,
          filled: true,
          fillColor: scheme.surfaceVariant.withOpacity(0.25),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide(
              color: scheme.outlineVariant,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide(
              color: scheme.primary,
              width: 1.6,
            ),
          ),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide(
              color: scheme.error,
            ),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide(
              color: scheme.error,
              width: 1.6,
            ),
          ),
          contentPadding: const EdgeInsets.fromLTRB(14, 20, 14, 12),
          prefixIcon: prefixIcon,
          suffixIcon: suffixIcon,
        );
      }

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
          setSheetState(() {
            expiryDate = selected;
            expiryController.text =
                selected.toIso8601String().substring(0, 10);
          });
        }
      }

      void save() {
        final String rawName = nameController.text;
        final String formattedName = normaliseTitleCase(rawName);

        final String? cat =
            selectedCategory ?? categoryLabel ?? initialDraft?.categoryLabel;
        final String? sub =
            selectedSubcategory ?? subcategoryName ?? initialDraft?.subcategoryName;

        if (formattedName.trim().isEmpty) {
          ScaffoldMessenger.of(sheetContext).showSnackBar(
            const SnackBar(content: Text('Please enter an item name')),
          );
          return;
        }

        if (expiryDate == null) {
          ScaffoldMessenger.of(sheetContext).showSnackBar(
            const SnackBar(content: Text('Please select an expiry date')),
          );
          return;
        }

        if (mode == ItemEditorMode.global) {
          if (cat == null || sub == null) {
            ScaffoldMessenger.of(sheetContext).showSnackBar(
              const SnackBar(content: Text('Please choose a category and group')),
            );
            return;
          }
        }

        nameController.text = formattedName;

        final ItemDraft draft = ItemDraft(
          name: formattedName,
          expiryDate: expiryDate!,
          categoryLabel: (cat ?? '').trim(),
          subcategoryName: (sub ?? '').trim(),
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
          final String effectiveCategory =
              categoryLabel ?? selectedCategory ?? initialDraft?.categoryLabel ?? '';
          final String effectiveSubcategory =
              subcategoryName ?? selectedSubcategory ?? initialDraft?.subcategoryName ?? '';

          if (effectiveCategory.isEmpty && effectiveSubcategory.isEmpty) {
            return const SizedBox.shrink();
          }

          return Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              if (effectiveCategory.isNotEmpty)
                InputDecorator(
                  decoration: _fieldDecoration(
                    labelText: 'Category',
                    showLabel: true,
                  ),
                  child: Text(
                    effectiveCategory,
                    style: const TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
              const SizedBox(height: 8),
              if (effectiveSubcategory.isNotEmpty)
                InputDecorator(
                  decoration: _fieldDecoration(
                    labelText: 'Group',
                    showLabel: true,
                  ),
                  child: Text(
                    effectiveSubcategory,
                    style: const TextStyle(fontWeight: FontWeight.w600),
                  ),
                ),
              const SizedBox(height: 12),
            ],
          );
        }

        final List<String> categories = DocumentHierarchy.categories;
        final List<String> subcategories = (selectedCategory != null)
            ? DocumentHierarchy.subcategoriesForCategory(selectedCategory!)
            : <String>[];

        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DropdownButtonFormField<String>(
              value: selectedCategory,
              isExpanded: true,
              decoration: _fieldDecoration(
                labelText: 'Category',
                hintText: 'Select a category',
                showLabel: selectedCategory != null,
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
                  selectedSubcategory = null;
                });
              },
            ),
            const SizedBox(height: 10),
            DropdownButtonFormField<String>(
              value: selectedSubcategory,
              isExpanded: true,
              decoration: _fieldDecoration(
                labelText: 'Group',
                hintText: 'Enter a group under this category',
                showLabel: selectedSubcategory != null,
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
            builder: (_, setSheetState) {
              return SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(top: 16, bottom: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        initialDraft == null ? 'Add item' : 'Edit item',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 16),
                      buildCategorySection(setSheetState),
                      TextField(
                        controller: nameController,
                        decoration: _fieldDecoration(
                          labelText: 'Item name',
                          hintText: 'Enter item name',
                          showLabel: nameController.text.isNotEmpty || isNameFocused,
                        ),
                      ),
                      const SizedBox(height: 10),
                      TextField(
                        controller: expiryController,
                        readOnly: true,
                        onTap: () => pickDate(setSheetState),
                        decoration: _fieldDecoration(
                          labelText: 'Expiry date',
                          hintText: 'Select expiry date',
                          showLabel: expiryController.text.isNotEmpty,
                          prefixIcon: const Icon(Icons.event_rounded),
                          suffixIcon: const Icon(Icons.arrow_drop_down_rounded),
                        ),
                      ),
                      const SizedBox(height: 10),
                      TextField(
                        controller: notesController,
                        maxLines: 3,
                        decoration: _fieldDecoration(
                          labelText: 'Notes (optional)',
                          hintText:
                              'Enter notes for this item (for example, where it is stored or renewal steps)',
                          showLabel: notesController.text.isNotEmpty || isNotesFocused,
                        ),
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
