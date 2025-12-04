import 'package:flutter/material.dart';

/// Shared model for categories in Vaultara.
/// - [subcategories]: sub-level under a category.
/// - [subSubcategories]: item types under each subcategory key.
/// - [builtInSubcategories]: snapshot of the original subcategories
///   (used to distinguish suggested vs custom).
class CategoryItem {
  final String label;
  final IconData icon;
  final List<String> subcategories;
  final Map<String, List<String>> subSubcategories; // key: subcategory name
  final Set<String> builtInSubcategories;

  CategoryItem({
    required this.label,
    required this.icon,
    List<String>? subcategories,
    Map<String, List<String>>? subSubcategories,
    Set<String>? builtInSubcategories,
  })  : subcategories = subcategories ?? <String>[],
        builtInSubcategories = builtInSubcategories ??
            Set<String>.from(subcategories ?? <String>[]),
        subSubcategories = subSubcategories ?? <String, List<String>>{};
}
