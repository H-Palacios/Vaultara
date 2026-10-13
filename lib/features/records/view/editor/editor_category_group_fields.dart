import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class EditorCategoryGroupFields extends StatelessWidget {
  final GlobalKey categoryFieldKey;
  final GlobalKey subcategoryFieldKey;
  final GlobalKey nameFieldKey;
  final List<String> categories;
  final List<String> subcategories;
  final String? selectedCategoryKey;
  final String? selectedSubcategory;
  final String Function(String key) categoryLabelFor;
  final String Function(String key) groupLabelFor;
  final String? categoryError;
  final String? subcategoryError;
  final TextEditingController nameController;
  final FocusNode nameFocus;
  final String? nameError;
  final bool forceNameLabel;
  final bool isTamil;
  final double baseSize;
  final double hintSize;
  final Color hintColour;
  final ValueChanged<String?> onCategoryChanged;
  final ValueChanged<String?> onGroupChanged;
  final ValueChanged<String> onNameChanged;

  const EditorCategoryGroupFields({
    super.key,
    required this.categoryFieldKey,
    required this.subcategoryFieldKey,
    required this.nameFieldKey,
    required this.categories,
    required this.subcategories,
    required this.selectedCategoryKey,
    required this.selectedSubcategory,
    required this.categoryLabelFor,
    required this.groupLabelFor,
    required this.categoryError,
    required this.subcategoryError,
    required this.nameController,
    required this.nameFocus,
    required this.nameError,
    required this.forceNameLabel,
    required this.isTamil,
    required this.baseSize,
    required this.hintSize,
    required this.hintColour,
    required this.onCategoryChanged,
    required this.onGroupChanged,
    required this.onNameChanged,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          key: categoryFieldKey,
          child: DropdownButtonFormField<String>(
            key: ValueKey('category-${selectedCategoryKey ?? ''}'),
            initialValue: selectedCategoryKey,
            isExpanded: isTamil,
            dropdownColor: scheme.surface,
            style: TextStyle(
              fontSize: baseSize,
              color: scheme.onSurface,
            ),
            hint: Text(
              loc.editorCategoryHint,
              style: TextStyle(
                fontSize: hintSize,
                color: hintColour,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            decoration: AppInputDecorations.field(
              context,
              labelText: loc.editorCategory,
              showLabel: selectedCategoryKey != null,
              errorText: categoryError,
              hintFontSize: hintSize,
            ),
            items: categories.map((key) {
              return DropdownMenuItem(
                value: key,
                child: Text(
                  categoryLabelFor(key),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: baseSize,
                    color: scheme.onSurface,
                  ),
                ),
              );
            }).toList(),
            onChanged: onCategoryChanged,
          ),
        ),
        const SizedBox(height: 10),
        Container(
          key: subcategoryFieldKey,
          child: DropdownButtonFormField<String>(
            key: ValueKey(
              'group-${selectedCategoryKey ?? ''}-${selectedSubcategory ?? ''}',
            ),
            initialValue: selectedSubcategory,
            isExpanded: isTamil,
            dropdownColor: scheme.surface,
            style: TextStyle(
              fontSize: baseSize,
              color: scheme.onSurface,
            ),
            hint: Text(
              loc.editorGroupHint,
              style: TextStyle(
                fontSize: hintSize,
                color: hintColour,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            decoration: AppInputDecorations.field(
              context,
              labelText: loc.editorGroup,
              showLabel: selectedSubcategory != null,
              errorText: subcategoryError,
              hintFontSize: hintSize,
            ),
            items: subcategories.map((key) {
              return DropdownMenuItem(
                value: key,
                child: Text(
                  groupLabelFor(key),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: baseSize,
                    color: scheme.onSurface,
                  ),
                ),
              );
            }).toList(),
            onChanged: onGroupChanged,
          ),
        ),
        const SizedBox(height: 12),
        Container(
          key: nameFieldKey,
          child: TextField(
            controller: nameController,
            focusNode: nameFocus,
            onChanged: onNameChanged,
            decoration: AppInputDecorations.field(
              context,
              labelText: loc.editorRecordName,
              hintText: loc.editorRecordNameHint,
              focused: nameFocus.hasFocus,
              forceLabel: forceNameLabel,
              errorText: nameError,
              hintFontSize: hintSize,
            ),
          ),
        ),
      ],
    );
  }
}
