import 'package:intl/intl.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import '../logic/import_columns.dart';
import '../logic/import_planner.dart';

class ImportLabels {
  const ImportLabels._();

  static String field(AppLocalizations loc, ImportField field) {
    switch (field) {
      case ImportField.name:
        return loc.csvImportFieldName;
      case ImportField.expiry:
        return loc.editorExpiryDate;
      case ImportField.category:
        return loc.editorCategory;
      case ImportField.group:
        return loc.editorGroup;
      case ImportField.person:
        return loc.csvImportFieldPerson;
      case ImportField.notes:
        return loc.editorNotes;
      case ImportField.cost:
        return loc.csvImportFieldCost;
      case ImportField.currency:
        return loc.csvImportFieldCurrency;
      case ImportField.reminderDays:
        return loc.csvImportFieldReminder;
    }
  }

  static bool isRequired(ImportField field) =>
      field == ImportField.name || field == ImportField.expiry;

  static String? reason(AppLocalizations loc, ImportRow row) {
    if (row.status == ImportRowStatus.needsCategory) {
      return loc.csvImportReasonNoCategory;
    }
    switch (row.reason) {
      case ImportSkipReason.noName:
        return loc.csvImportReasonNoName;
      case ImportSkipReason.noDate:
        return loc.csvImportReasonNoDate;
      case ImportSkipReason.badDate:
        return loc.csvImportReasonBadDate(row.rawExpiry);
      case ImportSkipReason.duplicate:
        return loc.csvImportReasonDuplicate;
      case ImportSkipReason.duplicateInFile:
        return loc.csvImportReasonDuplicateInFile;
      case null:
        return null;
    }
  }

  static String note(AppLocalizations loc, ImportNote note) {
    switch (note.kind) {
      case ImportNoteKind.personNotFound:
        return loc.csvImportNotePersonNotFound(note.value);
      case ImportNoteKind.reminderAdjusted:
        return loc.csvImportNoteReminderAdjusted(int.tryParse(note.value) ?? 7);
      case ImportNoteKind.newGroup:
        return loc.csvImportNoteNewGroup(note.value);
      case ImportNoteKind.groupNotFound:
        return loc.csvImportNoteGroupNotFound(note.value);
      case ImportNoteKind.badCost:
        return loc.csvImportNoteBadCost(note.value);
      case ImportNoteKind.alreadyTracked:
        final date = DateTime.tryParse(note.value);
        final shown = date == null
            ? note.value
            : DateFormat.yMMMd(SafeLocale.date(loc.localeName)).format(date);
        return loc.csvImportNoteAlreadyTracked(shown);
    }
  }
}
