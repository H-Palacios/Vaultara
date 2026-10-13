import 'package:cloud_functions/cloud_functions.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/features/staff/services/staff_email_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class RequestUpdateAction {
  const RequestUpdateAction._();

  static Person? staffFor(TrackedItem record) {
    if (record.isShared || record.id == null) return null;
    final person = PeopleRepository.byId(record.holderId);
    if (person == null || person.email == null) return null;
    return person;
  }

  static Future<void> run(BuildContext context, TrackedItem record) async {
    final loc = AppLocalizations.of(context)!;
    final person = staffFor(record);
    final recordId = record.id;
    if (person == null || recordId == null) {
      SharingSupport.showError(context, loc.requestUpdateNoEmail);
      return;
    }

    final confirmed = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        icon: const Icon(Icons.forward_to_inbox_rounded),
        title: Text(
          loc.requestUpdateTitle(person.name),
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(loc.requestUpdateBody(person.email!)),
        actionsAlignment: MainAxisAlignment.spaceBetween,
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.cancel),
          ),
          FilledButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            child: Text(loc.requestUpdateSend),
          ),
        ],
      ),
    );
    if (confirmed != true || !context.mounted) return;

    String? error;
    var needsPlan = false;
    try {
      await SharingSupport.withProgress<void>(
        context,
        loc.requestUpdateSending,
        () => StaffEmailService.requestUpdate(recordId, loc.localeName),
      );
    } on FirebaseFunctionsException catch (e) {
      switch (e.code) {
        case 'permission-denied':
          needsPlan = true;
        case 'resource-exhausted':
          error = loc.requestUpdateLimit;
        case 'failed-precondition':
          error = e.message == 'no-email' || e.message == 'no-person'
              ? loc.requestUpdateNoEmail
              : loc.requestUpdateError;
        default:
          error = loc.requestUpdateError;
      }
    } catch (_) {
      error = loc.requestUpdateError;
    }

    if (!context.mounted) return;

    if (needsPlan) {
      await openPlans(
        context,
        isPremium: true,
        initialTier: PlanTier.business,
      );
      return;
    }

    if (error != null) {
      SharingSupport.showError(context, error);
      return;
    }

    ActionFeedbackSnackbar.showInfo(
      context,
      loc.requestUpdateSent(person.name),
      icon: Icons.mark_email_read_rounded,
    );
  }
}
