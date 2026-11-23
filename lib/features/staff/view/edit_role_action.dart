import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/staff/logic/required_documents.dart';
import 'package:vaultara/features/staff/view/role_sheet.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Opens the role sheet for a person, saves the choice and says how it
/// went.
class EditRoleAction {
  const EditRoleAction._();

  static Future<void> run(
    BuildContext context,
    Person person,
    List<Person> people,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final choice = await showRoleSheet(
      context,
      person: person,
      othersWithRole: RequiredDocuments.othersWithRole(person, people),
    );
    if (choice == null || !context.mounted) return;
    String message = loc.roleSaved;
    IconData icon = Icons.badge_rounded;
    try {
      await PeopleRepository.setRole(
        person,
        role: choice.role,
        groups: choice.groups,
        sameRole: choice.sameRole,
      );
    } catch (_) {
      message = loc.verifyCodeFailed;
      icon = Icons.error_outline_rounded;
    }
    if (!context.mounted) return;
    ActionFeedbackSnackbar.showInfo(context, message, icon: icon);
  }
}
