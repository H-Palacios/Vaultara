import 'package:flutter/material.dart';
class CategoryItem {
  final String key;

  /// Display name, already localised for presets.
  final String label;

  /// Null for custom categories that were saved before an icon was chosen;
  /// callers fall back to a default.
  final IconData? icon;

  /// Keys of the groups under this category.
  final List<String> groupKeys;

  const CategoryItem({
    required this.key,
    required this.label,
    this.icon,
    this.groupKeys = const <String>[],
  });

  CategoryItem copyWith({
    String? key,
    String? label,
    IconData? icon,
    List<String>? groupKeys,
  }) {
    return CategoryItem(
      key: key ?? this.key,
      label: label ?? this.label,
      icon: icon ?? this.icon,
      groupKeys: groupKeys ?? this.groupKeys,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is CategoryItem &&
          other.key == key &&
          other.label == label &&
          other.icon == icon);

  @override
  int get hashCode => Object.hash(key, label, icon);

  @override
  String toString() => 'CategoryItem($key, $label, ${groupKeys.length} groups)';
}