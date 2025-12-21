import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'document_hierarchy.dart';
import 'text_normaliser.dart';

enum ItemEditorMode {
  global,
  scoped,
}

enum ReminderOffset {
  none,
  onExpiry,
  days7,
  days30,
  custom,
}

class ItemDraft {
  final String name;
  final DateTime expiryDate;
  final String categoryLabel;
  final String subcategoryName;
  final String? notes;
  final int? reminderOffsetDays;

  ItemDraft({
    required this.name,
    required this.expiryDate,
    required this.categoryLabel,
    required this.subcategoryName,
    this.notes,
    this.reminderOffsetDays,
  });
}

Future<void> showItemEditorSheet({
  required BuildContext context,
  required ItemEditorMode mode,
  required bool isPremium,
  String? categoryLabel,
  String? subcategoryName,
  ItemDraft? initialDraft,
  required void Function(ItemDraft) onSave,
}) async {
  final loc = AppLocalizations.of(context)!;

  final TextEditingController nameController =
      TextEditingController(text: initialDraft?.name ?? '');
  final TextEditingController notesController =
      TextEditingController(text: initialDraft?.notes ?? '');
  final TextEditingController expiryController =
      TextEditingController(
    text: initialDraft != null
        ? initialDraft.expiryDate.toIso8601String().substring(0, 10)
        : '',
  );

  DateTime? expiryDate = initialDraft?.expiryDate;

  String? selectedCategory =
      categoryLabel ?? initialDraft?.categoryLabel;
  String? selectedSubcategory =
      subcategoryName ?? initialDraft?.subcategoryName;

  String? categoryError;
  String? subcategoryError;
  String? nameError;
  String? expiryError;

  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    builder: (sheetContext) {
      final bottomInset =
          MediaQuery.of(sheetContext).viewInsets.bottom;
      final scheme = Theme.of(sheetContext).colorScheme;

      InputDecoration fieldDecoration({
        String? labelText,
        String? hintText,
        bool showLabel = false,
        Widget? prefixIcon,
        Widget? suffixIcon,
        String? errorText,
      }) {
        return InputDecoration(
          labelText: showLabel ? labelText : null,
          hintText: showLabel ? null : hintText,
          errorText: errorText,
          filled: true,
          fillColor: scheme.surfaceVariant.withOpacity(0.25),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          contentPadding:
              const EdgeInsets.fromLTRB(14, 20, 14, 12),
          prefixIcon: prefixIcon,
          suffixIcon: suffixIcon,
        );
      }

      Future<void> pickDate(
        void Function(void Function()) setSheetState,
      ) async {
        final now = DateTime.now();
        final todayOnly =
            DateTime(now.year, now.month, now.day);

        final selected = await showDatePicker(
          context: sheetContext,
          initialDate: expiryDate ?? todayOnly,
          firstDate: todayOnly,
          lastDate: DateTime(now.year + 20),
        );

        if (selected != null) {
          setSheetState(() {
            expiryDate = selected;
            expiryController.text =
                selected.toIso8601String().substring(0, 10);
            expiryError = null;
          });
        }
      }

      void save(void Function(void Function()) setSheetState) {
        setSheetState(() {
          categoryError = null;
          subcategoryError = null;
          nameError = null;
          expiryError = null;
        });

        final formattedName =
            normaliseTitleCase(nameController.text);

        if (selectedCategory == null || selectedCategory!.isEmpty) {
          categoryError = loc.editorErrorCategory;
        }

        if (selectedSubcategory == null ||
            selectedSubcategory!.isEmpty) {
          subcategoryError = loc.editorErrorGroup;
        }

        if (formattedName.trim().isEmpty) {
          nameError = loc.editorErrorName;
        }

        if (expiryDate == null) {
          expiryError = loc.editorErrorExpiry;
        } else {
          final now = DateTime.now();
          final todayOnly =
              DateTime(now.year, now.month, now.day);

          if (expiryDate!.isBefore(todayOnly)) {
            expiryError = loc.editorErrorExpiryPast;
          }
        }

        if (categoryError != null ||
            subcategoryError != null ||
            nameError != null ||
            expiryError != null) {
          setSheetState(() {});
          return;
        }

        onSave(
          ItemDraft(
            name: formattedName,
            expiryDate: expiryDate!,
            categoryLabel: selectedCategory!.trim(),
            subcategoryName: selectedSubcategory!.trim(),
            notes: notesController.text.trim().isEmpty
                ? null
                : notesController.text.trim(),
            reminderOffsetDays: null,
          ),
        );

        Navigator.pop(sheetContext);
      }

      final categories = DocumentHierarchy.categories;
      final subcategories = selectedCategory != null
          ? DocumentHierarchy.subcategoriesForCategory(
              selectedCategory!)
          : <String>[];

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
                  padding:
                      const EdgeInsets.only(top: 16, bottom: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        initialDraft == null
                            ? loc.editorAddTitle
                            : loc.editorEditTitle,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 16),
                      DropdownButtonFormField<String>(
                        value: selectedCategory,
                        decoration: fieldDecoration(
                          labelText: loc.editorCategory,
                          hintText: loc.editorCategoryHint,
                          showLabel: selectedCategory != null,
                          errorText: categoryError,
                        ),
                        items: categories
                            .map((c) => DropdownMenuItem(
                                  value: c,
                                  child: Text(c),
                                ))
                            .toList(),
                        onChanged: (v) {
                          setSheetState(() {
                            selectedCategory = v;
                            selectedSubcategory = null;
                          });
                        },
                      ),
                      const SizedBox(height: 10),
                      DropdownButtonFormField<String>(
                        value: selectedSubcategory,
                        decoration: fieldDecoration(
                          labelText: loc.editorGroup,
                          hintText: loc.editorGroupHint,
                          showLabel:
                              selectedSubcategory != null,
                          errorText: subcategoryError,
                        ),
                        items: subcategories
                            .map((s) => DropdownMenuItem(
                                  value: s,
                                  child: Text(s),
                                ))
                            .toList(),
                        onChanged: (v) {
                          setSheetState(() {
                            selectedSubcategory = v;
                          });
                        },
                      ),
                      const SizedBox(height: 12),
                      TextField(
                        controller: nameController,
                        decoration: fieldDecoration(
                          labelText: loc.editorItemName,
                          hintText: loc.editorItemNameHint,
                          showLabel:
                              nameController.text.isNotEmpty,
                          errorText: nameError,
                        ),
                      ),
                      const SizedBox(height: 10),
                      TextField(
                        controller: expiryController,
                        readOnly: true,
                        onTap: () => pickDate(setSheetState),
                        decoration: fieldDecoration(
                          labelText: loc.editorExpiryDate,
                          hintText: loc.editorExpiryDateHint,
                          showLabel:
                              expiryController.text.isNotEmpty,
                          prefixIcon:
                              const Icon(Icons.event_rounded),
                          suffixIcon: const Icon(
                              Icons.arrow_drop_down_rounded),
                          errorText: expiryError,
                        ),
                      ),
                      const SizedBox(height: 16),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () =>
                                Navigator.pop(sheetContext),
                            child: Text(loc.cancel),
                          ),
                          const Spacer(),
                          SizedBox(
                            width: 140,
                            child: FilledButton(
                              onPressed: () =>
                                  save(setSheetState),
                              child: Text(loc.save),
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
