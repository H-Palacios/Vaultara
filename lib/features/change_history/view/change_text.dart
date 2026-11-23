import 'package:vaultara/features/change_history/data/change_entry.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Words for a change history line in the user's language.
class ChangeText {
  const ChangeText._();

  static String field(AppLocalizations loc, String field) {
    switch (field) {
      case 'expiryDate':
        return loc.editorExpiryDate;
      case 'name':
        return loc.familyNameLabel;
      case 'holderId':
      case 'holderName':
        return loc.csvImportFieldPerson;
      case 'renewalCost':
      case 'costCurrency':
        return loc.costFieldLabel;
      case 'reminderOffsetDays':
      case 'repeatMonths':
      case 'leadDays':
        return loc.remindersSectionTitle;
      case 'notes':
        return loc.editorNotes;
      case 'reference':
        return loc.detailsReference;
      case 'attachments':
        return loc.vaultTitle;
      case 'assigneeUid':
        return loc.householdRenewerLabel;
      case 'locked':
        return loc.assistantLockedRecord;
      default:
        return loc.editorMoreDetails;
    }
  }

  static String fields(AppLocalizations loc, List<String> fields) {
    final words = <String>[];
    for (final f in fields) {
      final w = field(loc, f);
      if (!words.contains(w)) words.add(w);
    }
    return words.join(' \u00b7 ');
  }

  static String line(AppLocalizations loc, ChangeEntry e) {
    final who = e.actorName.isEmpty ? 'Vaultara' : e.actorName;
    final what = e.recordName ?? loc.dailyDigestLockedRecord;
    switch (e.action) {
      case ChangeAction.added:
        return loc.historyAdded(who, what);
      case ChangeAction.changed:
        return loc.historyChanged(who, what);
      case ChangeAction.deleted:
        return loc.historyDeleted(who, what);
      case ChangeAction.restored:
        return loc.historyRestored(who, what);
      case ChangeAction.removed:
        return loc.historyRemoved(what);
    }
  }
}
