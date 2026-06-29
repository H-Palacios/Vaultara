import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'document_hierarchy.dart';
import 'text_normaliser.dart';
import 'reminder_selector_sheet.dart';
import 'action_feedback_snackbar.dart';
import 'package:vaultara/item_repository.dart';
import 'package:vaultara/category_repository.dart';
import 'package:vaultara/subcategory_repository.dart';

enum ItemEditorMode {
  global,
  scoped,
}

class ItemDraft {
  final String name;
  final DateTime expiryDate;
  final String categoryKey;
  final String categoryLabel;
  final String subcategoryName;
  final String? notes;
  final int? reminderOffsetDays;
  final bool reminderChanged;
  final bool expiryChanged;

  ItemDraft({
    required this.name,
    required this.expiryDate,
    required this.categoryKey,
    required this.categoryLabel,
    required this.subcategoryName,
    this.notes,
    this.reminderOffsetDays,
    this.reminderChanged = false,
    this.expiryChanged = false,
  });
}

Future<void> showItemEditorSheet({
  required BuildContext context,
  required ItemEditorMode mode,
  required bool isPremium,
  String? categoryKey,
  String? subcategoryKey,
  String? categoryLabel,
  String? subcategoryName,
  ItemDraft? initialDraft,
  void Function(String categoryKey)? onCategorySelected,
  void Function(String subcategoryKey)? onSubcategorySelected,
  required Future<void> Function(ItemDraft) onSave,
}) async {
  final loc = AppLocalizations.of(context)!;
  final bool isEditMode = initialDraft != null;

  final nameFocus = FocusNode();
  final notesFocus = FocusNode();

  final TextEditingController nameController =
      TextEditingController(text: initialDraft?.name ?? '');
  final TextEditingController notesController =
      TextEditingController(text: initialDraft?.notes ?? '');
  final TextEditingController expiryController = TextEditingController(
    text: initialDraft != null
        ? initialDraft.expiryDate.toIso8601String().substring(0, 10)
        : '',
  );

  DateTime? expiryDate = initialDraft?.expiryDate;

  String? selectedCategoryKey = initialDraft?.categoryKey ??
      categoryKey ??
      (categoryLabel != null
          ? DocumentHierarchy.categoryKeyFromLabel(context, categoryLabel)
          : null);

  String? selectedSubcategory =
      initialDraft?.subcategoryName ?? subcategoryKey ?? subcategoryName;

  int? reminderOffsetDays = initialDraft?.reminderOffsetDays;
  bool reminderTouched = initialDraft?.reminderOffsetDays != null;

  String? categoryError;
  String? subcategoryError;
  String? nameError;
  String? expiryError;

  bool isSaving = false;

  DateTime _truncateDate(DateTime d) => DateTime(d.year, d.month, d.day);

  bool _isPastDay(DateTime d) {
    final today = _truncateDate(DateTime.now());
    return _truncateDate(d).isBefore(today);
  }

  bool _isToday(DateTime d) {
    final today = _truncateDate(DateTime.now());
    return _truncateDate(d) == today;
  }

  String reminderSummary() {
    if (reminderOffsetDays == null) {
      return reminderTouched
          ? loc.editorReminderNone
          : loc.editorReminderSelectOptional;
    }
    if (reminderOffsetDays == 0) {
      return loc.editorReminderOnExpiry;
    }
    return loc.editorReminderDaysBefore(reminderOffsetDays!);
  }

  String categoryLabelForKey(BuildContext ctx, String key) {
    final custom = CategoryRepository.getAll();
    for (final c in custom) {
      if (c.key == key) return c.label;
    }
    return DocumentHierarchy.categoryLabel(ctx, key);
  }

  String subcategoryLabelForKey(BuildContext ctx, String key) {
    final label = SubcategoryRepository.labelForKey(key);
    if (label != null && label.trim().isNotEmpty) return label;
    return DocumentHierarchy.subcategoryLabel(ctx, key);
  }

  List<String> buildCategoryKeyList() {
    final preset = DocumentHierarchy.categoryKeys;
    final custom = CategoryRepository.getAll().map((c) => c.key).toList();
    final out = <String>[];
    final seen = <String>{};

    for (final k in preset) {
      if (seen.add(k)) out.add(k);
    }
    for (final k in custom) {
      if (seen.add(k)) out.add(k);
    }
    return out;
  }

  List<String> buildSubcategoryKeyList(String categoryKey) {
    final preset =
        DocumentHierarchy.subcategoriesByCategory[categoryKey] ?? <String>[];
    final custom = SubcategoryRepository.getForCategory(categoryKey);

    final out = <String>[];
    final seen = <String>{};

    for (final k in preset) {
      if (seen.add(k)) out.add(k);
    }
    for (final k in custom) {
      if (seen.add(k)) out.add(k);
    }
    return out;
  }

  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    builder: (sheetContext) {
      final bottomInset = MediaQuery.of(sheetContext).viewInsets.bottom;
      final scheme = Theme.of(sheetContext).colorScheme;

      final baseSize =
          Theme.of(sheetContext).textTheme.bodyMedium?.fontSize ?? 14.0;

      final double hintSize = (baseSize - 2).clamp(10.0, 40.0);

      final Color hintColor = scheme.onSurfaceVariant.withOpacity(0.85);

      final TextStyle hintStyle = TextStyle(
        fontSize: hintSize,
        color: hintColor,
        fontWeight: FontWeight.w400,
      );

      final bool isTamil =
          Localizations.localeOf(sheetContext).languageCode == 'ta';

      void clearErrorsOnInput() {
        if (nameError != null) nameError = null;
        if (expiryError != null) expiryError = null;
        if (categoryError != null) categoryError = null;
        if (subcategoryError != null) subcategoryError = null;
      }

      bool _listenersAttached = false;

      InputDecoration loginStyleDecoration({
        required String labelText,
        required String hintText,
        required FocusNode focusNode,
        String? errorText,
      }) {
        return InputDecoration(
          hintText: focusNode.hasFocus ? null : hintText,
          hintStyle: hintStyle,
          labelText: focusNode.hasFocus ? labelText : null,
          filled: true,
          fillColor: scheme.surfaceVariant.withOpacity(0.25),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide(color: scheme.outlineVariant),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide(color: scheme.primary, width: 1.6),
          ),
          errorText: errorText,
          contentPadding: const EdgeInsets.fromLTRB(14, 20, 14, 12),
        );
      }

      InputDecoration fieldDecoration({
        String? labelText,
        bool showLabel = false,
        Widget? prefixIcon,
        Widget? suffixIcon,
        String? errorText,
      }) {
        return InputDecoration(
          labelText: showLabel ? labelText : null,
          errorText: errorText,
          filled: true,
          fillColor: scheme.surfaceVariant.withOpacity(0.25),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          contentPadding: const EdgeInsets.fromLTRB(14, 20, 14, 12),
          prefixIcon: prefixIcon,
          suffixIcon: suffixIcon,
        );
      }

      final categories = buildCategoryKeyList();

      return SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
            left: 16,
            right: 16,
            bottom: bottomInset,
          ),
          child: StatefulBuilder(
            builder: (_, setSheetState) {
              if (!_listenersAttached) {
                _listenersAttached = true;

                nameFocus.addListener(() => setSheetState(() {}));
                notesFocus.addListener(() => setSheetState(() {}));

                nameController.addListener(() {
                  if (nameError != null) {
                    setSheetState(() => nameError = null);
                  }
                });

                notesController.addListener(() {
                  if (categoryError != null ||
                      subcategoryError != null ||
                      expiryError != null) {
                    setSheetState(() {
                      categoryError = null;
                      subcategoryError = null;
                      expiryError = null;
                    });
                  }
                });
              }

              final subcategories = selectedCategoryKey != null
                  ? buildSubcategoryKeyList(selectedCategoryKey!)
                  : <String>[];

              if (selectedSubcategory != null &&
                  selectedCategoryKey != null &&
                  !subcategories.contains(selectedSubcategory)) {
                final converted = SubcategoryRepository.keyForLabel(
                  selectedCategoryKey!,
                  selectedSubcategory!,
                );

                if (subcategories.contains(converted)) {
                  selectedSubcategory = converted;
                } else {
                  selectedSubcategory = null;
                }
              }

              final int limit =
                  ItemRepository.limitForPlan(isPremium: isPremium);
              final int activeCount = ItemRepository.totalItemsAll();
              final int lifetimeCount = ItemRepository.createdItemsCount();
              final int displayCount = isPremium
                  ? activeCount
                  : lifetimeCount.clamp(0, limit).toInt();
              final double progress =
                  limit == 0 ? 0 : (displayCount / limit).clamp(0.0, 1.0);

              final bool showDateWarningToday =
                  expiryDate != null && _isToday(expiryDate!);
              final bool showDateWarningPast =
                  expiryDate != null && _isPastDay(expiryDate!);

              return SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(top: 16, bottom: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      if (!isPremium && !isEditMode)
                        Container(
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: scheme.primary.withOpacity(0.08),
                            borderRadius: BorderRadius.circular(14),
                            border: Border.all(
                              color: scheme.primary.withOpacity(0.25),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.layers_outlined,
                                      color: scheme.primary),
                                  const SizedBox(width: 10),
                                  Expanded(
                                    child: Text(
                                      loc.editorFreeItemsCount(
                                          displayCount, limit),
                                      style: TextStyle(
                                        color: scheme.onSurface,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(999),
                                child: LinearProgressIndicator(
                                  value: progress,
                                  minHeight: 8,
                                  backgroundColor:
                                      scheme.surfaceVariant.withOpacity(0.5),
                                ),
                              ),
                            ],
                          ),
                        ),
                      if (!isPremium && !isEditMode) const SizedBox(height: 12),
                      if (!isEditMode) ...[
                        DropdownButtonFormField<String>(
                          value: selectedCategoryKey,
                          isExpanded: isTamil,
                          dropdownColor: scheme.surface,
                          style: TextStyle(
                            fontSize: baseSize,
                            color: scheme.onSurface,
                          ),
                          hint: Text(
                            loc.editorCategoryHint,
                            style: hintStyle,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          decoration: fieldDecoration(
                            labelText: loc.editorCategory,
                            showLabel: selectedCategoryKey != null,
                            errorText: categoryError,
                          ),
                          items: categories.map((key) {
                            return DropdownMenuItem(
                              value: key,
                              child: Text(
                                categoryLabelForKey(context, key),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: baseSize,
                                  color: scheme.onSurface,
                                ),
                              ),
                            );
                          }).toList(),
                          onChanged: (v) {
                            setSheetState(() {
                              selectedCategoryKey = v;
                              selectedSubcategory = null;
                              categoryError = null;
                              subcategoryError = null;
                            });
                            if (v != null) {
                              onCategorySelected?.call(v);
                            }
                          },
                        ),
                        const SizedBox(height: 10),
                        DropdownButtonFormField<String>(
                          value: selectedSubcategory,
                          isExpanded: isTamil,
                          dropdownColor: scheme.surface,
                          style: TextStyle(
                            fontSize: baseSize,
                            color: scheme.onSurface,
                          ),
                          hint: Text(
                            loc.editorGroupHint,
                            style: hintStyle,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          decoration: fieldDecoration(
                            labelText: loc.editorGroup,
                            showLabel: selectedSubcategory != null,
                            errorText: subcategoryError,
                          ),
                          items: subcategories.map((key) {
                            return DropdownMenuItem(
                              value: key,
                              child: Text(
                                subcategoryLabelForKey(context, key),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  fontSize: baseSize,
                                  color: scheme.onSurface,
                                ),
                              ),
                            );
                          }).toList(),
                          onChanged: (v) {
                            setSheetState(() {
                              selectedSubcategory = v;
                              subcategoryError = null;
                            });
                            if (v != null) {
                              onSubcategorySelected?.call(v);
                            }
                          },
                        ),
                        const SizedBox(height: 12),
                        TextField(
                          controller: nameController,
                          focusNode: nameFocus,
                          onChanged: (_) {
                            if (nameError != null) {
                              setSheetState(() => nameError = null);
                            }
                          },
                          decoration: loginStyleDecoration(
                            labelText: loc.editorRecordName,
                            hintText: loc.editorRecordNameHint,
                            focusNode: nameFocus,
                            errorText: nameError,
                          ),
                        ),
                        const SizedBox(height: 10),
                      ],
                      TextField(
                        controller: notesController,
                        focusNode: notesFocus,
                        maxLines: 3,
                        decoration: loginStyleDecoration(
                          labelText: loc.editorNotes,
                          hintText: loc.addNotesHint,
                          focusNode: notesFocus,
                        ),
                      ),
                      const SizedBox(height: 10),
                      TextField(
                        controller: expiryController,
                        readOnly: true,
                        onTap: () async {
                          final now = DateTime.now();
                          final todayOnly =
                              DateTime(now.year, now.month, now.day);
                          final tomorrow =
                              todayOnly.add(const Duration(days: 1));

                          final DateTime initial =
                              (expiryDate != null &&
                                      expiryDate!.isAfter(todayOnly))
                                  ? expiryDate!
                                  : tomorrow;

                          final selected = await showDatePicker(
                            context: sheetContext,
                            initialDate: initial,
                            firstDate: tomorrow,
                            lastDate: DateTime(now.year + 20),
                          );

                          if (selected != null) {
                            final DateTime normalized =
                                DateUtils.dateOnly(selected);
                            setSheetState(() {
                              expiryDate = normalized;
                              expiryController.text = normalized
                                  .toIso8601String()
                                  .substring(0, 10);
                              expiryError = null;
                            });
                          }
                        },
                        decoration: InputDecoration(
                          labelText: expiryController.text.isNotEmpty
                              ? loc.editorExpiryDate
                              : null,
                          hintText: expiryController.text.isNotEmpty
                              ? null
                              : loc.editorExpiryDateHint,
                          hintStyle: hintStyle,
                          errorText: expiryError,
                          filled: true,
                          fillColor: scheme.surfaceVariant.withOpacity(0.25),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          contentPadding:
                              const EdgeInsets.fromLTRB(14, 20, 14, 12),
                          prefixIcon: Icon(
                            Icons.event_rounded,
                            color: scheme.onSurfaceVariant,
                          ),
                          suffixIcon: Icon(
                            Icons.arrow_drop_down_rounded,
                            color: scheme.onSurfaceVariant,
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      ListTile(
                        contentPadding: EdgeInsets.zero,
                        title: Text(loc.editorReminderLabel),
                        subtitle: Text(reminderSummary()),
                        trailing: const Icon(Icons.chevron_right),
                        onTap: () async {
                          final result = await showReminderSelectorSheet(
                            context: context,
                            isPremium: isPremium,
                            initialDays: reminderOffsetDays,
                          );

                          setSheetState(() {
                            reminderTouched = true;
                            reminderOffsetDays = result;
                          });
                        },
                      ),
                      const SizedBox(height: 16),
                      Row(
                        children: [
                          TextButton(
                            onPressed: isSaving
                                ? null
                                : () => Navigator.pop(sheetContext),
                            child: Text(loc.cancel),
                          ),
                          const Spacer(),
                          SizedBox(
                            width: 140,
                            child: FilledButton(
                              onPressed: isSaving
                                  ? null
                                  : () async {
                                      clearErrorsOnInput();

                                      final formattedName =
                                          normaliseTitleCase(
                                              nameController.text);

                                      if (!isEditMode) {
                                        categoryError =
                                            selectedCategoryKey == null
                                                ? loc.editorErrorCategory
                                                : null;

                                        subcategoryError =
                                            selectedSubcategory == null
                                                ? loc.editorErrorGroup
                                                : null;

                                        nameError = formattedName
                                                .trim()
                                                .isEmpty
                                            ? loc.recordEditorErrorName
                                            : null;
                                      }

                                      if (expiryDate == null) {
                                        expiryError = loc.editorErrorExpiry;
                                      } else {
                                        expiryError = null;
                                      }

                                      if (categoryError != null ||
                                          subcategoryError != null ||
                                          nameError != null ||
                                          expiryError != null) {
                                        setSheetState(() {});
                                        return;
                                      }

                                      setSheetState(() => isSaving = true);

                                      final ck = selectedCategoryKey!;
                                      final cl =
                                          categoryLabelForKey(context, ck);

                                      await onSave(
                                        ItemDraft(
                                          name: isEditMode
                                              ? initialDraft!.name
                                              : formattedName,
                                          expiryDate:
                                              DateUtils.dateOnly(expiryDate!),
                                          categoryKey: ck,
                                          categoryLabel: cl,
                                          subcategoryName:
                                              selectedSubcategory!,
                                          notes: notesController.text
                                                  .trim()
                                                  .isEmpty
                                              ? null
                                              : notesController.text.trim(),
                                          reminderOffsetDays:
                                              reminderOffsetDays,
                                          reminderChanged: reminderTouched,
                                          expiryChanged: true,
                                        ),
                                      );

                                      if (!sheetContext.mounted) return;

                                      if (isEditMode) {
                                        ActionFeedbackSnackbar.showUpdated(
                                          context,
                                          initialDraft!.name,
                                        );
                                      } else {
                                        ActionFeedbackSnackbar.showAdded(
                                          context,
                                          formattedName,
                                        );
                                      }

                                      Navigator.pop(sheetContext);
                                    },
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
