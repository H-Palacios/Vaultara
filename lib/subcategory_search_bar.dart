import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class SubcategorySearchBar extends StatelessWidget {
  final TextEditingController controller;
  final ValueChanged<String>? onChanged;

  const SubcategorySearchBar({
    super.key,
    required this.controller,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    final border = OutlineInputBorder(
      borderRadius: BorderRadius.circular(999),
    );

    return TextField(
      controller: controller,
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: loc.searchGroups,
        prefixIcon: const Icon(Icons.search_rounded),
        border: border,
        enabledBorder: border,
        focusedBorder: border,
        isDense: true,
      ),
    );
  }
}
