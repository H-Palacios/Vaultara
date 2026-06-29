import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'dart:async';

Future<int?> showReminderSelectorSheet({
  required BuildContext context,
  required bool isPremium,
  int? initialDays,
}) async {
  final loc = AppLocalizations.of(context)!;

  int? selectedDays = initialDays;
  int customDays = initialDays != null && initialDays > 30 ? initialDays : 30;

  Timer? holdTimer;

  void startHold(VoidCallback action) {
    holdTimer?.cancel();
    action();
    holdTimer = Timer.periodic(
      const Duration(milliseconds: 120),
      (_) => action(),
    );
  }

  void stopHold() {
    holdTimer?.cancel();
    holdTimer = null;
  }

  final result = await showModalBottomSheet<int?>(
    context: context,
    showDragHandle: true,
    isScrollControlled: true,
    builder: (sheetContext) {
      final bottomInset = MediaQuery.of(sheetContext).viewInsets.bottom;

      return StatefulBuilder(
        builder: (_, setState) {
          Widget option(String label, int? value) {
            return ListTile(
              title: Text(label),
              trailing: Radio<int?>(
                value: value,
                groupValue: selectedDays,
                onChanged: (v) {
                  stopHold();
                  setState(() {
                    selectedDays = v;
                  });
                },
              ),
              onTap: () {
                stopHold();
                setState(() {
                  selectedDays = value;
                });
              },
            );
          }

          Widget holdIcon({
            required IconData icon,
            required VoidCallback onStep,
            required VoidCallback onHoldStep,
          }) {
            return GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () {
                stopHold();
                onStep();
              },
              onLongPressStart: (_) {
                startHold(onHoldStep);
              },
              onLongPressEnd: (_) {
                stopHold();
              },
              onLongPressCancel: () {
                stopHold();
              },
              child: SizedBox(
                width: 48,
                height: 48,
                child: Center(
                  child: Icon(icon),
                ),
              ),
            );
          }

          return PopScope(
            onPopInvoked: (_) => stopHold(),
            child: SafeArea(
              child: SingleChildScrollView(
                padding: EdgeInsets.fromLTRB(16, 16, 16, 16 + bottomInset),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      loc.editorReminderTitle,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 12),
                    option(loc.editorReminderNone, null),
                    option(loc.editorReminderOnExpiry, 0),
                    if (isPremium) ...[
                      option(loc.editorReminder7Days, 7),
                      option(loc.editorReminder30Days, 30),
                      option(loc.editorReminderCustom, -1),
                    ],
                    if (isPremium && selectedDays == -1)
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 8),
                          Row(
                            children: [
                              holdIcon(
                                icon: Icons.remove,
                                onStep: () {
                                  if (customDays > 1) {
                                    setState(() {
                                      customDays--;
                                    });
                                  }
                                },
                                onHoldStep: () {
                                  if (customDays > 1) {
                                    setState(() {
                                      customDays--;
                                    });
                                  }
                                },
                              ),
                              const SizedBox(width: 8),
                              Text(
                                '$customDays',
                                style: const TextStyle(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(width: 8),
                              holdIcon(
                                icon: Icons.add,
                                onStep: () {
                                  if (customDays < 180) {
                                    setState(() {
                                      customDays++;
                                    });
                                  }
                                },
                                onHoldStep: () {
                                  if (customDays < 180) {
                                    setState(() {
                                      customDays++;
                                    });
                                  }
                                },
                              ),
                              const SizedBox(width: 8),
                              Text(loc.daysBeforeExpiry),
                            ],
                          ),
                          const SizedBox(height: 8),
                          Wrap(
                            spacing: 8,
                            children: [
                              _quick(
                                value: 60,
                                onSelect: (v) => setState(() {
                                  stopHold();
                                  customDays = v;
                                }),
                              ),
                              _quick(
                                value: 90,
                                onSelect: (v) => setState(() {
                                  stopHold();
                                  customDays = v;
                                }),
                              ),
                              _quick(
                                value: 120,
                                onSelect: (v) => setState(() {
                                  stopHold();
                                  customDays = v;
                                }),
                              ),
                              _quick(
                                value: 150,
                                onSelect: (v) => setState(() {
                                  stopHold();
                                  customDays = v;
                                }),
                              ),
                              _quick(
                                value: 180,
                                onSelect: (v) => setState(() {
                                  stopHold();
                                  customDays = v;
                                }),
                              ),
                            ],
                          ),
                        ],
                      ),
                    const SizedBox(height: 16),
                    FilledButton(
                      onPressed: () {
                        stopHold();
                        Navigator.pop(
                          sheetContext,
                          selectedDays == -1 ? customDays : selectedDays,
                        );
                      },
                      child: Text(loc.apply),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      );
    },
  );

  stopHold();
  return result;
}

Widget _quick({
  required int value,
  required void Function(int) onSelect,
}) {
  return OutlinedButton(
    onPressed: () => onSelect(value),
    child: Text('$value'),
  );
}
