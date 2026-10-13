import 'package:flutter/foundation.dart';

import 'package:vaultara/core/data/models/category_item.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/core/data/repositories/group_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/records/data/models/deleted_group.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
class RecoveryController extends ChangeNotifier {
  late Future<List<CategoryItem>> categories;
  late Future<List<DeletedGroup>> groups;
  late Future<List<TrackedItem>> records;
  bool didChange = false;

  RecoveryController() {
    categories = CategoryRepository.getDeleted();
    groups = GroupRepository.getDeleted();
    records = RecordRepository.getDeleted();
  }

  void _refreshCategories() {
    didChange = true;
    categories = CategoryRepository.getDeleted();
    notifyListeners();
  }

  void _refreshGroups() {
    didChange = true;
    groups = GroupRepository.getDeleted();
    notifyListeners();
  }

  void _refreshRecords() {
    didChange = true;
    records = RecordRepository.getDeleted();
    notifyListeners();
  }

  Future<void> restoreCategory(CategoryItem category) async {
    await CategoryRepository.restoreCategory(category);
    _refreshCategories();
  }

  Future<void> deleteCategory(CategoryItem category) async {
    await CategoryRepository.permanentlyDeleteCategory(category.key);
    _refreshCategories();
  }
  Future<void> restoreGroup(DeletedGroup group) async {
    await GroupRepository.restoreGroup(
      categoryKey: group.categoryKey,
      name: group.groupName,
    );
    _refreshGroups();
  }

  Future<void> deleteGroup(DeletedGroup group) async {
    await GroupRepository.permanentlyDeleteGroup(
      categoryKey: group.categoryKey,
      name: group.groupName,
    );
    _refreshGroups();
  }

  Future<void> restoreRecord(TrackedItem record) async {
    await RecordRepository.restoreRecord(record);
    _refreshRecords();
  }

  Future<void> deleteRecord(TrackedItem record) async {
    await RecordRepository.permanentlyDeleteRecord(record);
    _refreshRecords();
  }
}