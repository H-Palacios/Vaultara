import 'package:flutter/material.dart';
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

  final FocusNode nameFocus = FocusNode();
  final FocusNode notesFocus = FocusNode();

  DateTime? expiryDate = initialDraft?.expiryDate;

  String? selectedCategory =
      categoryLabel ?? initialDraft?.categoryLabel;
  String? selectedSubcategory =
      subcategoryName ?? initialDraft?.subcategoryName;

  ReminderOffset selectedReminder = ReminderOffset.days7;
  int customReminderDays = 14;

  if (initialDraft?.reminderOffsetDays != null) {
    final v = initialDraft!.reminderOffsetDays!;
    if (v == 0) selectedReminder = ReminderOffset.onExpiry;
    else if (v == 7) selectedReminder = ReminderOffset.days7;
    else if (v == 30) selectedReminder = ReminderOffset.days30;
    else {
      selectedReminder = ReminderOffset.custom;
      customReminderDays = v;
    }
  }

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
      }) {
        return InputDecoration(
          labelText: showLabel ? labelText : null,
          hintText: showLabel ? null : hintText,
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
        final initial =
            expiryDate ?? now.add(const Duration(days: 365));

        final selected = await showDatePicker(
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
        final formattedName =
            normaliseTitleCase(nameController.text);

        if (formattedName.trim().isEmpty || expiryDate == null) {
          return;
        }

        int? reminderOffset;
        switch (selectedReminder) {
          case ReminderOffset.none:
            reminderOffset = null;
            break;
          case ReminderOffset.onExpiry:
            reminderOffset = 0;
            break;
          case ReminderOffset.days7:
            reminderOffset = 7;
            break;
          case ReminderOffset.days30:
            reminderOffset = 30;
            break;
          case ReminderOffset.custom:
            reminderOffset = customReminderDays;
            break;
        }

        onSave(
          ItemDraft(
            name: formattedName,
            expiryDate: expiryDate!,
            categoryLabel: (selectedCategory ?? '').trim(),
            subcategoryName:
                (selectedSubcategory ?? '').trim(),
            notes: notesController.text.trim().isEmpty
                ? null
                : notesController.text.trim(),
            reminderOffsetDays: reminderOffset,
          ),
        );

        Navigator.pop(sheetContext);
      }

      Widget buildCategorySection(
        void Function(void Function()) setSheetState,
      ) {
        if (mode == ItemEditorMode.scoped) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              InputDecorator(
                decoration: fieldDecoration(
                  labelText: 'Category',
                  showLabel: true,
                ),
                child: Text(
                  selectedCategory ?? '',
                  style:
                      const TextStyle(fontWeight: FontWeight.w600),
                ),
              ),
              const SizedBox(height: 8),
              InputDecorator(
                decoration: fieldDecoration(
                  labelText: 'Group',
                  showLabel: true,
                ),
                child: Text(
                  selectedSubcategory ?? '',
                  style:
                      const TextStyle(fontWeight: FontWeight.w600),
                ),
              ),
              const SizedBox(height: 12),
            ],
          );
        }

        final categories = DocumentHierarchy.categories;
        final subcategories = selectedCategory != null
            ? DocumentHierarchy.subcategoriesForCategory(
                selectedCategory!)
            : <String>[];

        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DropdownButtonFormField<String>(
              value: selectedCategory,
              decoration: fieldDecoration(
                labelText: 'Category',
                hintText: 'Select a category',
                showLabel: selectedCategory != null,
              ),
              items: categories
                  .map(
                    (c) => DropdownMenuItem(
                      value: c,
                      child: Text(c),
                    ),
                  )
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
                labelText: 'Group',
                hintText: 'Select a group under this category',
                showLabel: selectedSubcategory != null,
              ),
              items: subcategories
                  .map(
                    (s) => DropdownMenuItem(
                      value: s,
                      child: Text(s),
                    ),
                  )
                  .toList(),
              onChanged: (v) =>
                  setSheetState(() => selectedSubcategory = v),
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
              nameFocus.addListener(() {
                setSheetState(() {});
              });

              notesFocus.addListener(() {
                setSheetState(() {});
              });

              return SingleChildScrollView(
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 16, bottom: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        initialDraft == null
                            ? 'Add item'
                            : 'Edit item',
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
                        focusNode: nameFocus,
                        decoration: fieldDecoration(
                          labelText: 'Item name',
                          hintText: 'Enter item name',
                          showLabel:
                              nameController.text.isNotEmpty ||
                              nameFocus.hasFocus,
                        ),
                      ),
                      const SizedBox(height: 10),
                      TextField(
                        controller: expiryController,
                        readOnly: true,
                        onTap: () => pickDate(setSheetState),
                        decoration: fieldDecoration(
                          labelText: 'Expiry date',
                          hintText: 'Select expiry date',
                          showLabel:
                              expiryController.text.isNotEmpty,
                          prefixIcon:
                              const Icon(Icons.event_rounded),
                          suffixIcon: const Icon(
                              Icons.arrow_drop_down_rounded),
                        ),
                      ),
                      const SizedBox(height: 12),
                      const Text(
                        'Reminder',
                        style:
                            TextStyle(fontWeight: FontWeight.w700),
                      ),
                      RadioListTile(
                        value: ReminderOffset.none,
                        groupValue: selectedReminder,
                        onChanged: (_) =>
                            setSheetState(() =>
                                selectedReminder =
                                    ReminderOffset.none),
                        title: const Text('No reminder'),
                      ),
                      RadioListTile(
                        value: ReminderOffset.days7,
                        groupValue: selectedReminder,
                        onChanged: (_) =>
                            setSheetState(() =>
                                selectedReminder =
                                    ReminderOffset.days7),
                        title:
                            const Text('7 days before expiry'),
                      ),
                      if (isPremium) ...[
                        RadioListTile(
                          value: ReminderOffset.onExpiry,
                          groupValue: selectedReminder,
                          onChanged: (_) => setSheetState(() =>
                              selectedReminder =
                                  ReminderOffset.onExpiry),
                          title:
                              const Text('On expiry date'),
                        ),
                        RadioListTile(
                          value: ReminderOffset.days30,
                          groupValue: selectedReminder,
                          onChanged: (_) => setSheetState(() =>
                              selectedReminder =
                                  ReminderOffset.days30),
                          title: const Text(
                              '30 days before expiry'),
                        ),
                        RadioListTile(
                          value: ReminderOffset.custom,
                          groupValue: selectedReminder,
                          onChanged: (_) => setSheetState(() =>
                              selectedReminder =
                                  ReminderOffset.custom),
                          title: const Text('Custom'),
                        ),
                        if (selectedReminder ==
                            ReminderOffset.custom)
                          Padding(
                            padding:
                                const EdgeInsets.fromLTRB(16, 8, 16, 0),
                            child: Column(
                              crossAxisAlignment:
                                  CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Days before expiry',
                                  style: TextStyle(
                                      fontWeight:
                                          FontWeight.w600),
                                ),
                                const SizedBox(height: 8),
                                Wrap(
                                  spacing: 8,
                                  children: [3, 14, 60, 90]
                                      .map((d) {
                                    final selected =
                                        customReminderDays == d;
                                    return ChoiceChip(
                                      label: Text('$d'),
                                      selected: selected,
                                      onSelected: (_) =>
                                          setSheetState(() =>
                                              customReminderDays =
                                                  d),
                                    );
                                  }).toList(),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    IconButton(
                                      onPressed:
                                          customReminderDays >
                                                  1
                                              ? () =>
                                                  setSheetState(
                                                      () =>
                                                          customReminderDays--)
                                              : null,
                                      icon: const Icon(Icons
                                          .remove_circle_outline),
                                    ),
                                    Expanded(
                                      child: Center(
                                        child: Text(
                                          '$customReminderDays days before',
                                          style: const TextStyle(
                                            fontSize: 14,
                                            fontWeight:
                                                FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                    IconButton(
                                      onPressed:
                                          customReminderDays <
                                                  180
                                              ? () =>
                                                  setSheetState(
                                                      () =>
                                                          customReminderDays++)
                                              : null,
                                      icon: const Icon(Icons
                                          .add_circle_outline),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                      ],
                      const SizedBox(height: 10),
                      TextField(
                        controller: notesController,
                        focusNode: notesFocus,
                        maxLines: 3,
                        decoration: fieldDecoration(
                          labelText: 'Notes',
                          hintText:
                              'Enter notes such as storage location, renewal steps, or reference details',
                          showLabel:
                              notesController.text.isNotEmpty ||
                              notesFocus.hasFocus,
                        ),
                      ),
                      const SizedBox(height: 16),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () =>
                                Navigator.pop(sheetContext),
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
