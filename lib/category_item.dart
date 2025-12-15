import 'package:flutter/material.dart';

class CategoryItem {
  final String label;
  final IconData? icon;
  final List<String> subcategories;
  final Map<String, List<String>> subSubcategories;
  final Set<String> builtInSubcategories;

  CategoryItem({
    required this.label,
    this.icon,
    List<String>? subcategories,
    Map<String, List<String>>? subSubcategories,
    Set<String>? builtInSubcategories,
  })  : subcategories = subcategories ?? <String>[],
        builtInSubcategories =
            builtInSubcategories ?? Set<String>.from(subcategories ?? <String>[]),
        subSubcategories = subSubcategories ?? <String, List<String>>{};
}
