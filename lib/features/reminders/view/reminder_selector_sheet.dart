import 'package:flutter/material.dart';

import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/reminders/data/models/reminder_option.dart';
import 'package:vaultara/features/reminders/data/models/cascade_schedule.dart';
import 'package:vaultara/features/reminders/data/models/open_picker.dart';
import 'package:vaultara/features/reminders/logic/cascade_validator.dart';
import 'package:vaultara/features/reminders/services/cascade_service.dart';
import 'package:vaultara/features/reminders/view/widgets/section_header.dart';
import 'package:vaultara/features/reminders/view/widgets/reminder_tile.dart';
import 'package:vaultara/features/reminders/view/widgets/custom_days_tile.dart';
import 'package:vaultara/features/reminders/view/widgets/cascade_toggle.dart';
import 'package:vaultara/features/reminders/view/widgets/cascade_editor.dart';
import 'package:vaultara/features/reminders/view/widgets/upgrade_prompt_sheet.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';

Future<int?> showReminderSelectorSheet({
  required BuildContext context,
  required bool isPremium,
  int? initialDays,
  bool isTutorialMode = false,
}) async {
  final GlobalKey freeSectionKey = GlobalKey();
  final GlobalKey premiumSectionKey = GlobalKey();
  final GlobalKey presetsKey = GlobalKey();
  final GlobalKey customDaysKey = GlobalKey();
  final GlobalKey cascadeToggleKey = GlobalKey();
  final GlobalKey applyButtonKey = GlobalKey();

  bool hasStartedTour = false;

  void registerTutorialKeys() {
    TutorialController.instance
      ..register(TutorialStep.reminderFreeSection, freeSectionKey)
      ..register(TutorialStep.reminderPremiumSection, premiumSectionKey)
      ..register(TutorialStep.reminderCascadeLocked, cascadeToggleKey)
      ..register(TutorialStep.reminderApplyFree, applyButtonKey)
      ..register(TutorialStep.reminderPresets, presetsKey)
      ..register(TutorialStep.reminderCustomDays, customDaysKey)
      ..register(TutorialStep.reminderCascadeToggle, cascadeToggleKey)
      ..register(TutorialStep.reminderApplyPremium, applyButtonKey);
  }

  void unregisterTutorialKeys() {
    TutorialController.instance
      ..unregister(TutorialStep.reminderFreeSection)
      ..unregister(TutorialStep.reminderPremiumSection)
      ..unregister(TutorialStep.reminderCascadeLocked)
      ..unregister(TutorialStep.reminderApplyFree)
      ..unregister(TutorialStep.reminderPresets)
      ..unregister(TutorialStep.reminderCustomDays)
      ..unregister(TutorialStep.reminderCascadeToggle)
      ..unregister(TutorialStep.reminderApplyPremium);
  }

  if (isTutorialMode) {
    registerTutorialKeys();
  }

  return showModalBottomSheet<int?>(
    context: context,
    isScrollControlled: true,
    isDismissible: !isTutorialMode,
    enableDrag: !isTutorialMode,
    showDragHandle: true,
    builder: (sheetContext) {
      final loc = AppLocalizations.of(sheetContext)!;
      final scheme = Theme.of(sheetContext).colorScheme;

      int? selectedDays = initialDays;
      CascadeSchedule cascade = const CascadeSchedule.disabled();

      /* Which inline picker is open. Replaces showCustomDaysDialog for both
      the Custom row and the cascade steps: a dialog stacked on this sheet hid
      the presets and the neighbouring steps the user was comparing against.
      Only one may be open, or the sheet grows past the Apply button. */
      OpenPicker? openPicker;

      final ScrollController scrollController = ScrollController();

      const List<ReminderOption> freeOptions = [
        ReminderOption(days: null, isPremium: false),
        ReminderOption(days: 0, isPremium: false),
        ReminderOption(days: 7, isPremium: false),
      ];

      const List<ReminderOption> premiumPresets = [
        ReminderOption(days: 3, isPremium: true),
        ReminderOption(days: 14, isPremium: true),
        ReminderOption(days: 30, isPremium: true),
        ReminderOption(days: 60, isPremium: true),
        ReminderOption(days: 90, isPremium: true),
      ];
      const List<int> customQuickPicks = [120, 150, 180, 365];

      /// Cascade follow-ups sit closer to expiry than the base reminder.
      const List<int> cascadeQuickPicks = [1, 3, 7, 14, 30];

      /// Day counts that already have their own preset row above.
      final Set<int> presetDays = {
        for (final o in [...freeOptions, ...premiumPresets])
          if (o.days != null) o.days!,
      };

      return PopScope(
        canPop: !isTutorialMode,
        child: StatefulBuilder(
          builder: (_, setSheetState) {
            if (isTutorialMode && !hasStartedTour) {
              hasStartedTour = true;
              WidgetsBinding.instance.addPostFrameCallback((_) async {
                await WidgetsBinding.instance.endOfFrame;
                await WidgetsBinding.instance.endOfFrame;
                TutorialController.instance.start(
                  isPremium
                      ? TutorialStep.reminderPresets
                      : TutorialStep.reminderFreeSection,
                  isPremium: isPremium,
                );
              });
            }

            void scrollToBottom() {
              WidgetsBinding.instance.addPostFrameCallback((_) {
                if (!scrollController.hasClients) return;
                scrollController.animateTo(
                  scrollController.position.maxScrollExtent,
                  duration: const Duration(milliseconds: 350),
                  curve: Curves.easeOut,
                );
              });
            }
            void togglePicker(OpenPicker target) {
              if (isTutorialMode) return;
              setSheetState(() {
                openPicker = openPicker == target ? null : target;
              });
            }

            void updateBase(int? newBase) {
              if (isTutorialMode) return;
              setSheetState(() {
                selectedDays = newBase;
                if (cascade.enabled) {
                  cascade = cascade.copyWith(
                    steps: CascadeService.defaultSteps(newBase ?? 7),
                  );
                }
              });
            }
            void selectPreset(int? days) {
              if (isTutorialMode) return;
              setSheetState(() => openPicker = null);
              updateBase(days);
            }

            void toggleCascade(bool value) {
              if (isTutorialMode) return;
              setSheetState(() {
                if (value) {
                  final int base = selectedDays ?? 7;
                  cascade = CascadeSchedule(
                    enabled: true,
                    steps: CascadeService.defaultSteps(base),
                  );
                } else {
                  cascade = const CascadeSchedule.disabled();
                  openPicker = null;
                }
              });
              if (value) scrollToBottom();
            }
            void updateCascadeStep(int index, int days) {
              if (isTutorialMode) return;
              final updated = List<int>.from(cascade.steps);
              updated[index] = days;
              setSheetState(() {
                cascade = cascade.copyWith(steps: updated);
              });
            }

            void removeCascadeStep(int index) {
              if (isTutorialMode) return;
              if (index == 0) return;

              final updated = List<int>.from(cascade.steps)..removeAt(index);
              setSheetState(() {
                cascade = cascade.copyWith(steps: updated);
                // Whatever was open now points at the wrong row.
                openPicker = null;
              });
            }

            void addCascadeStep() {
              if (isTutorialMode) return;
              if (!CascadeService.canAdd(cascade.steps)) return;

              final int suggested =
                  CascadeService.suggestNextStep(cascade.steps);
              final updated = List<int>.from(cascade.steps)..add(suggested);

              setSheetState(() {
                cascade = cascade.copyWith(steps: updated);
                // Open the new row so the suggested value can be changed
                // without hunting for it.
                openPicker = CascadePicker(updated.length - 1);
              });
              scrollToBottom();
            }

            /// True when every cascade step is in range and unique.
            bool cascadeIsValid() {
              if (!cascade.enabled) return true;
              for (int i = 0; i < cascade.steps.length; i++) {
                final issue = CascadeValidator.validate(
                  steps: cascade.steps,
                  index: i,
                  candidate: cascade.steps[i],
                  min: CascadeService.minDays,
                  max: CascadeService.maxDays,
                );
                if (issue != null) return false;
              }
              return true;
            }

            final bool canApply = isTutorialMode || cascadeIsValid();

            return SafeArea(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: SingleChildScrollView(
                  controller: scrollController,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8, bottom: 16),
                        child: Text(
                          loc.reminderTitle,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                            color: scheme.onSurface,
                          ),
                        ),
                      ),

                      if (isPremium)
                        Container(
                          key: presetsKey,
                          child: Column(
                            children: [
                              ...freeOptions.map(
                                (option) => ReminderTile(
                                  option: option,
                                  isSelected: selectedDays == option.days,
                                  isPremiumUser: isPremium,
                                  onTap: () => selectPreset(option.days),
                                ),
                              ),
                              ...premiumPresets.map(
                                (option) => ReminderTile(
                                  option: option,
                                  isSelected: selectedDays == option.days,
                                  isPremiumUser: isPremium,
                                  onTap: () => selectPreset(option.days),
                                ),
                              ),
                            ],
                          ),
                        )
                      else ...[
                        Container(
                          key: freeSectionKey,
                          child: ReminderSectionHeader(
                            label: loc.reminderFreeSection,
                          ),
                        ),
                        ...freeOptions.map((option) => ReminderTile(
                              option: option,
                              isSelected: selectedDays == option.days,
                              isPremiumUser: isPremium,
                              onTap: () => selectPreset(option.days),
                            )),
                        const SizedBox(height: 20),
                        Container(
                          key: premiumSectionKey,
                          child: ReminderSectionHeader(
                            label: loc.reminderPremiumSection,
                            showCrown: true,
                          ),
                        ),
                        ...premiumPresets.map((option) => ReminderTile(
                              option: option,
                              isSelected: selectedDays == option.days,
                              isPremiumUser: isPremium,
                              onTap: () {
                                if (isPremium) {
                                  selectPreset(option.days);
                                } else {
                                  showUpgradePromptSheet(sheetContext);
                                }
                              },
                            )),
                      ],

                      Container(
                        key: customDaysKey,
                        child: CustomDaysTile(
                          isPremiumUser: isPremium,
                          // Custom only reads as chosen when the value is not
                          // one of the preset rows above.
                          selectedDays: (selectedDays != null &&
                                  !presetDays.contains(selectedDays))
                              ? selectedDays
                              : null,
                          expanded: openPicker is CustomPicker,
                          onToggleExpanded: () =>
                              togglePicker(const CustomPicker()),
                          onSelect: updateBase,
                          onUpgrade: () =>
                              showUpgradePromptSheet(sheetContext),
                          min: CascadeService.minDays,
                          max: CascadeService.maxDays,
                          quickPicks: customQuickPicks,
                        ),
                      ),

                      const SizedBox(height: 12),
                      Divider(color: scheme.outlineVariant),
                      const SizedBox(height: 12),

                      Container(
                        key: cascadeToggleKey,
                        child: CascadeToggle(
                          enabled: cascade.enabled,
                          isPremiumUser: isPremium,
                          onChanged: (value) {
                            if (isPremium) {
                              toggleCascade(value);
                            } else {
                              showUpgradePromptSheet(sheetContext);
                            }
                          },
                        ),
                      ),

                      if (cascade.enabled && isPremium) ...[
                        const SizedBox(height: 12),
                        CascadeEditor(
                          steps: cascade.steps,
                          expandedIndex: switch (openPicker) {
                            CascadePicker(index: final i) => i,
                            _ => null,
                          },
                          onToggleExpanded: (i) =>
                              togglePicker(CascadePicker(i)),
                          onChanged: updateCascadeStep,
                          onRemove: removeCascadeStep,
                          onAdd: addCascadeStep,
                          canAdd: CascadeService.canAdd(cascade.steps),
                          min: CascadeService.minDays,
                          max: CascadeService.maxDays,
                          quickPicks: cascadeQuickPicks,
                        ),
                      ],

                      const SizedBox(height: 24),

                      Row(
                        children: [
                          TextButton(
                            onPressed: isTutorialMode
                                ? null
                                : () => Navigator.pop(sheetContext),
                            child: Text(loc.cancel),
                          ),
                          const Spacer(),
                          SizedBox(
                            width: 140,
                            child: FilledButton(
                              key: applyButtonKey,
                              // Disabled while a step is duplicated or out of
                              // range. The dialog had no way to express this.
                              onPressed: !canApply
                                  ? null
                                  : () {
                                      if (isTutorialMode) {
                                        if (TutorialController
                                            .instance.isFullTour) {
                                          // Tour sub-flow: clear this sheet's
                                          // overlay but keep the tour alive so
                                          // the editor can highlight Save.
                                          TutorialController.instance.end();
                                        } else {
                                          // Standalone reminder tutorial:
                                          // advance / terminate normally.
                                          TutorialController.instance.next();
                                        }
                                      }
                                      Navigator.pop(
                                        sheetContext,
                                        selectedDays,
                                      );
                                    },
                              child: Text(loc.apply),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 16),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      );
    },
  ).whenComplete(() {
    if (isTutorialMode) {
      unregisterTutorialKeys();
    }
  });
}