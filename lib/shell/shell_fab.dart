import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import '../item_editor_sheet.dart';
import 'package:vaultara/item_repository.dart';
import '../tracked_item.dart';
import '../tutorial_overlay.dart';
import '../action_feedback_snackbar.dart';
import 'shell_state.dart';

Future<void> _openNotificationSettings() async {
  final uri = Uri.parse('app-settings:');
  await launchUrl(uri);
}

Widget? buildShellFab(
  BuildContext context,
  ShellState s,
  Color primaryColour,
) {
  if (MediaQuery.of(context).viewInsets.bottom > 0) {
    return null;
  }

  return IgnorePointer(
    ignoring: s.tutorialActive && s.tutorialStep != TutorialStep.homeFab,
    child: FloatingActionButton(
      key: s.fabKey,
      backgroundColor: primaryColour,
      onPressed: () {
        final loc = AppLocalizations.of(context)!;

        if (!ItemRepository.canAddItem(isPremium: s.isPremium)) {
          final current = s.isPremium
              ? ItemRepository.totalItemsAll()
              : ItemRepository.createdItemsCount();
          final limit = ItemRepository.limitForPlan(isPremium: s.isPremium);
          ActionFeedbackSnackbar.showLimitReached(
            context,
            current: current,
            limit: limit,
          );
          return;
        }

        showItemEditorSheet(
          context: context,
          mode: ItemEditorMode.global,
          isPremium: s.isPremium,
          onSave: (draft) async {
            final item = TrackedItem(
              name: draft.name,
              expiryDate: draft.expiryDate,
              categoryKey: draft.categoryKey,
              categoryLabel: draft.categoryLabel,
              subcategoryName: draft.subcategoryName,
              notes: draft.notes,
              reminderOffsetDays: draft.reminderOffsetDays,
              reminderBaseId:
                  DateTime.now().millisecondsSinceEpoch % 2147483647,
            );

            final ok = await ItemRepository.addItem(
              item,
              isPremium: s.isPremium,
            );

            if (!ok) {
              if (!context.mounted) return;

              final current = s.isPremium
                  ? ItemRepository.totalItemsAll()
                  : ItemRepository.createdItemsCount();
              final limit = ItemRepository.limitForPlan(isPremium: s.isPremium);
              ActionFeedbackSnackbar.showLimitReached(
                context,
                current: current,
                limit: limit,
              );
              return;
            }

            s.setState(() {
              s.index = 0;
              s.homeKey.currentState?.refreshHeader();
              if (s.tutorialActive) {
                s.tutorialStep = TutorialStep.homeSummary;
              }
            });
          },
        );
      },
      child: const Icon(Icons.add, color: Colors.white),
    ),
  );
}
