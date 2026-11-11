import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/group_repository.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/data/assistant_message.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_settings.dart';
import 'package:vaultara/features/costs/logic/cost_format.dart';
import 'package:vaultara/features/costs/view/cost_field.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/view/trip_purpose_picker.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class AssistantChangeRow {
  final String label;
  final String? before;
  final String after;

  const AssistantChangeRow({
    required this.label,
    required this.after,
    this.before,
  });
}

class AssistantActionPreview {
  final String title;
  final IconData icon;
  final String subject;
  final List<AssistantChangeRow> rows;
  final String? note;
  final bool destructive;
  final bool private;

  const AssistantActionPreview({
    required this.title,
    required this.icon,
    required this.subject,
    required this.rows,
    this.note,
    this.destructive = false,
    this.private = false,
  });

  String get summary => '$title: $subject';

  StoredProposal stored(
    AppLocalizations loc,
    AssistantActionType type,
    String status,
  ) => StoredProposal(
    type: storedType(type),
    summary: private ? '$title: ${loc.assistantLockedRecord}' : summary,
    status: status,
  );

  static String storedType(AssistantActionType type) {
    switch (type) {
      case AssistantActionType.add:
        return 'record_add';
      case AssistantActionType.update:
      case AssistantActionType.edit:
        return 'record_edit';
      case AssistantActionType.renew:
        return 'record_renew';
      case AssistantActionType.delete:
        return 'record_delete';
      case AssistantActionType.personAdd:
        return 'person_add';
      case AssistantActionType.personEdit:
        return 'person_edit';
      case AssistantActionType.tripAdd:
        return 'trip_add';
      case AssistantActionType.tripEdit:
        return 'trip_edit';
      case AssistantActionType.setting:
        return 'setting';
      case AssistantActionType.location:
        return 'location';
      case AssistantActionType.open:
        return 'open';
      case AssistantActionType.categoryAdd:
        return 'category_add';
      case AssistantActionType.categoryRename:
        return 'category_rename';
      case AssistantActionType.groupAdd:
        return 'group_add';
      case AssistantActionType.groupRename:
        return 'group_rename';
      case AssistantActionType.move:
        return 'move';
      case AssistantActionType.restore:
        return 'restore';
    }
  }

  static AssistantActionPreview build(
    BuildContext context,
    AssistantAction action,
  ) {
    final f = _Formatter(context);
    switch (action.type) {
      case AssistantActionType.add:
        return _add(f, action);
      case AssistantActionType.update:
      case AssistantActionType.edit:
        return _edit(f, action);
      case AssistantActionType.renew:
        return _renew(f, action);
      case AssistantActionType.delete:
        return _delete(f, action);
      case AssistantActionType.personAdd:
        return _personAdd(f, action);
      case AssistantActionType.personEdit:
        return _personEdit(f, action);
      case AssistantActionType.tripAdd:
        return _tripAdd(f, action);
      case AssistantActionType.tripEdit:
        return _tripEdit(f, action);
      case AssistantActionType.setting:
        return _setting(f, action);
      case AssistantActionType.location:
        return AssistantActionPreview(
          title: f.loc.assistantLocationTitle,
          icon: Icons.my_location_rounded,
          subject: '',
          rows: const <AssistantChangeRow>[],
          note: f.loc.assistantLocationNote,
        );
      case AssistantActionType.open:
        return AssistantActionPreview(
          title: f.loc.assistantOpen,
          icon: Icons.open_in_new_rounded,
          subject: action.screen ?? '',
          rows: const <AssistantChangeRow>[],
        );
      case AssistantActionType.categoryAdd:
        return AssistantActionPreview(
          title: f.loc.assistantCategoryAddTitle,
          icon: Icons.create_new_folder_rounded,
          subject: action.name ?? '',
          rows: const <AssistantChangeRow>[],
          note: f.loc.assistantCategoryAddNote,
        );
      case AssistantActionType.categoryRename:
        return AssistantActionPreview(
          title: f.loc.assistantCategoryRenameTitle,
          icon: Icons.drive_file_rename_outline_rounded,
          subject:
              action.previousName ??
              f.categoryName(action.categoryKey, action.categoryName),
          rows: <AssistantChangeRow>[
            AssistantChangeRow(
              label: f.loc.familyNameLabel,
              before: action.previousName,
              after: action.name ?? '',
            ),
          ],
        );
      case AssistantActionType.groupAdd:
        return AssistantActionPreview(
          title: f.loc.assistantGroupAddTitle,
          icon: Icons.create_new_folder_outlined,
          subject: action.name ?? '',
          rows: <AssistantChangeRow>[
            AssistantChangeRow(
              label: f.loc.editorCategory,
              after: f.categoryName(action.categoryKey, action.categoryName),
            ),
          ],
        );
      case AssistantActionType.groupRename:
        return AssistantActionPreview(
          title: f.loc.assistantGroupRenameTitle,
          icon: Icons.drive_file_rename_outline_rounded,
          subject: action.previousName ?? '',
          rows: <AssistantChangeRow>[
            AssistantChangeRow(
              label: f.loc.editorCategory,
              after: f.categoryName(action.categoryKey, action.categoryName),
            ),
            AssistantChangeRow(
              label: f.loc.familyNameLabel,
              before: action.previousName,
              after: action.name ?? '',
            ),
          ],
        );
      case AssistantActionType.move:
        return _move(f, action);
      case AssistantActionType.restore:
        return AssistantActionPreview(
          title: f.loc.assistantRestoreTitle,
          icon: Icons.restore_from_trash_rounded,
          subject: _recordName(f.loc, null, action.name),
          rows: const <AssistantChangeRow>[],
          note: f.loc.assistantRestoreNote,
          private: action.name == null,
        );
    }
  }

  static AssistantActionPreview _move(_Formatter f, AssistantAction action) {
    final loc = f.loc;
    final names = <String>[];
    var locked = 0;
    for (final id in action.recordIds) {
      final record = RecordRepository.findById(id);
      if (record == null) continue;
      if (record.locked) {
        locked++;
      } else {
        names.add(record.name);
      }
    }
    if (names.isEmpty && locked == 0) names.addAll(action.recordNames);
    final shown = names.take(3).join(', ');
    final extra = action.recordIds.length - names.take(3).length;
    final subject = extra > 0 && shown.isNotEmpty
        ? '$shown +$extra'
        : (shown.isEmpty ? loc.assistantLockedRecord : shown);
    final groupKey = AssistantActionLauncher.resolveGroupKey(action);
    final groupLabel = groupKey != null
        ? f.group(groupKey)
        : (action.groupName ?? '');
    return AssistantActionPreview(
      title: loc.assistantMoveTitle(action.recordIds.length),
      icon: Icons.drive_file_move_rounded,
      subject: subject,
      rows: <AssistantChangeRow>[
        AssistantChangeRow(
          label: loc.editorCategory,
          after: f.categoryName(action.categoryKey, action.categoryName),
        ),
        AssistantChangeRow(label: loc.editorGroup, after: groupLabel),
      ],
      private: names.isEmpty,
    );
  }

  static AssistantActionPreview _add(_Formatter f, AssistantAction action) {
    final loc = f.loc;
    final record = AssistantActionLauncher.newRecord(f.context, action);
    final rows = <AssistantChangeRow>[];
    final groupKey = action.groupKey;
    final group = groupKey != null ? f.group(groupKey) : action.group;
    if (group != null && group.isNotEmpty) {
      rows.add(AssistantChangeRow(label: loc.groupNameLabel, after: group));
    }
    rows.add(
      AssistantChangeRow(
        label: loc.editorExpiryDate,
        after: action.expiryDate == null
            ? loc.assistantActionNoDate
            : f.date(action.expiryDate!),
      ),
    );
    if (action.personId != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.csvImportFieldPerson,
          after: f.person(action.personId, action.person),
        ),
      );
    }
    if (action.notes != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.editorNotes,
          after: f.notes(action.notes),
        ),
      );
    }
    if (record != null) {
      if (record.renewalCost != null) {
        rows.add(
          AssistantChangeRow(
            label: loc.costFieldLabel,
            after: f.cost(record.renewalCost, record.costCurrency),
          ),
        );
      }
      rows.add(
        AssistantChangeRow(
          label: loc.reminderTitle,
          after: f.reminder(record.reminderOffsetDays),
        ),
      );
      if (record.leadDays != null) {
        rows.add(
          AssistantChangeRow(
            label: loc.leadLabel,
            after: f.lead(record.leadDays),
          ),
        );
      }
      if (record.repeatMonths != null) {
        rows.add(
          AssistantChangeRow(
            label: loc.repeatLabel,
            after: f.repeat(record.repeatMonths),
          ),
        );
      }
      if (record.locked) {
        rows.add(
          AssistantChangeRow(label: loc.recordLockTitle, after: f.onOff(true)),
        );
      }
      if (record.inWallet) {
        rows.add(
          AssistantChangeRow(label: loc.walletTileTitle, after: f.onOff(true)),
        );
      }
    }
    return AssistantActionPreview(
      title: loc.assistantActionAddTitle,
      icon: Icons.note_add_rounded,
      subject: action.name ?? '',
      rows: rows,
      note: record == null ? loc.assistantActionOpensForm : null,
    );
  }

  static String _recordName(
    AppLocalizations loc,
    TrackedItem? record,
    String? fallback,
  ) {
    if (record != null && record.locked) return loc.assistantLockedRecord;
    final name = record?.name ?? fallback;
    return name == null || name.isEmpty ? loc.assistantLockedRecord : name;
  }

  static AssistantActionPreview _edit(_Formatter f, AssistantAction action) {
    final loc = f.loc;
    final c = action.changes ?? const AssistantRecordChanges();
    final record = action.recordId == null
        ? null
        : RecordRepository.findById(action.recordId!);
    final visible = record != null && !record.locked ? record : null;
    final rows = <AssistantChangeRow>[];

    if (c.name != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.familyNameLabel,
          before: visible?.name,
          after: c.name!,
        ),
      );
    }
    if (c.groupKey != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.groupNameLabel,
          before: visible == null ? null : f.group(visible.subcategoryName),
          after: f.group(c.groupKey!),
        ),
      );
    }
    if (c.expiryDate != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.editorExpiryDate,
          before: record == null ? null : f.date(record.expiryDate),
          after: f.date(c.expiryDate!),
        ),
      );
    }
    if (c.notes != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.editorNotes,
          before: visible == null ? null : f.notes(visible.notes),
          after: f.notes(c.notes!.value),
        ),
      );
    }
    if (c.renewalCost != null) {
      final currency = c.currency ?? record?.costCurrency;
      rows.add(
        AssistantChangeRow(
          label: loc.costFieldLabel,
          before: visible == null
              ? null
              : f.cost(visible.renewalCost, visible.costCurrency),
          after: f.cost(c.renewalCost!.value, currency),
        ),
      );
    }
    if (c.reminderDays != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.reminderTitle,
          before: record == null ? null : f.reminder(record.reminderOffsetDays),
          after: f.reminder(c.reminderDays!.value),
        ),
      );
    }
    if (c.leadDays != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.leadLabel,
          before: record == null ? null : f.lead(record.leadDays),
          after: f.lead(c.leadDays!.value),
        ),
      );
    }
    if (c.repeatMonths != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.repeatLabel,
          before: record == null ? null : f.repeat(record.repeatMonths),
          after: f.repeat(c.repeatMonths!.value),
        ),
      );
    }
    if (c.personId != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.csvImportFieldPerson,
          before: visible == null ? null : f.person(visible.holderId, null),
          after: f.person(c.personId!.value, c.person),
        ),
      );
    }
    if (c.locked != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.recordLockTitle,
          before: record == null ? null : f.onOff(record.locked),
          after: f.onOff(c.locked!),
        ),
      );
    }
    if (c.inWallet != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.walletTileTitle,
          before: record == null ? null : f.onOff(record.inWallet),
          after: f.onOff(c.inWallet!),
        ),
      );
    }

    return AssistantActionPreview(
      title: loc.assistantCardEditTitle,
      icon: Icons.edit_note_rounded,
      subject: _recordName(loc, record, action.name),
      rows: rows,
      private: record?.locked ?? action.name == null,
    );
  }

  static AssistantActionPreview _renew(_Formatter f, AssistantAction action) {
    final loc = f.loc;
    final record = action.recordId == null
        ? null
        : RecordRepository.findById(action.recordId!);
    final visible = record != null && !record.locked ? record : null;
    final rows = <AssistantChangeRow>[
      AssistantChangeRow(
        label: loc.renewSheetNewExpiry,
        before: record == null ? null : f.date(record.expiryDate),
        after: action.expiryDate == null ? '' : f.date(action.expiryDate!),
      ),
    ];
    if (action.hasCost) {
      rows.add(
        AssistantChangeRow(
          label: loc.costFieldLabel,
          before: visible == null
              ? null
              : f.cost(visible.renewalCost, visible.costCurrency),
          after: f.cost(
            action.renewalCost,
            action.currency ?? record?.costCurrency,
          ),
        ),
      );
    }
    return AssistantActionPreview(
      title: loc.renewSheetTitle,
      icon: Icons.autorenew_rounded,
      subject: _recordName(loc, record, action.name),
      rows: rows,
      private: record?.locked ?? action.name == null,
    );
  }

  static AssistantActionPreview _delete(_Formatter f, AssistantAction action) {
    final loc = f.loc;
    final record = action.recordId == null
        ? null
        : RecordRepository.findById(action.recordId!);
    return AssistantActionPreview(
      title: loc.deleteRecordTitle,
      icon: Icons.delete_outline_rounded,
      subject: _recordName(loc, record, action.name),
      rows: const <AssistantChangeRow>[],
      note: loc.assistantDeleteNote,
      destructive: true,
      private: record?.locked ?? action.name == null,
    );
  }

  static AssistantActionPreview _personAdd(
    _Formatter f,
    AssistantAction action,
  ) {
    final loc = f.loc;
    final rows = <AssistantChangeRow>[];
    if (action.nationality != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.visaPassportCountry,
          after: f.country(action.nationality),
        ),
      );
    }
    if (action.residence != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.visaResidenceTitle,
          after: f.country(action.residence),
        ),
      );
    }
    return AssistantActionPreview(
      title: loc.familyAddTitle,
      icon: Icons.person_add_alt_1_rounded,
      subject: action.name ?? '',
      rows: rows,
    );
  }

  static AssistantActionPreview _personEdit(
    _Formatter f,
    AssistantAction action,
  ) {
    final loc = f.loc;
    final isMe = action.personId == AssistantAction.me;
    final person = isMe ? null : PeopleRepository.byId(action.personId);
    final rows = <AssistantChangeRow>[];
    if (action.name != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.familyNameLabel,
          before: person?.name,
          after: action.name!,
        ),
      );
    }
    if (action.hasNationality) {
      rows.add(
        AssistantChangeRow(
          label: loc.visaPassportCountry,
          before: f.country(
            isMe ? NationalityRepository.mine.value : person?.nationality,
          ),
          after: f.country(action.nationality),
        ),
      );
    }
    if (action.hasResidence) {
      rows.add(
        AssistantChangeRow(
          label: loc.visaResidenceTitle,
          before: f.country(
            isMe ? NationalityRepository.myResidence.value : person?.residence,
          ),
          after: f.country(action.residence),
        ),
      );
    }
    return AssistantActionPreview(
      title: loc.familyEditTitle,
      icon: Icons.manage_accounts_rounded,
      subject: isMe ? loc.familyMe : (person?.name ?? action.person ?? ''),
      rows: rows,
    );
  }

  static AssistantActionPreview _tripAdd(_Formatter f, AssistantAction action) {
    final loc = f.loc;
    final rows = <AssistantChangeRow>[
      if (action.countries.isNotEmpty)
        AssistantChangeRow(
          label: loc.assistantFieldCountryCount(action.countries.length),
          after: f.countries(action.countries),
        ),
      if (action.places.isNotEmpty)
        AssistantChangeRow(
          label: loc.travelPlacesLabel,
          after: action.places.join(', '),
        ),
      AssistantChangeRow(
        label: loc.travelSectionWho,
        after: f.travellers(action.travellers),
      ),
      AssistantChangeRow(
        label: loc.travelDeparture,
        after: action.departure == null ? '' : f.date(action.departure!),
      ),
      AssistantChangeRow(
        label: loc.travelReturn,
        after: action.returnDate == null ? '' : f.date(action.returnDate!),
      ),
      AssistantChangeRow(
        label: loc.tripPurposeTitle,
        after: TripPurposeText.label(loc, action.purpose),
      ),
      if (action.driving)
        AssistantChangeRow(label: loc.travelDriving, after: f.onOff(true)),
      for (final entry in action.arrivals.entries)
        if (action.countries.contains(entry.key))
          AssistantChangeRow(
            label: loc.travelArriveIn(Countries.name(entry.key)),
            after: f.date(entry.value),
          ),
      if (action.flights.isNotEmpty)
        AssistantChangeRow(
          label: loc.travelFlights,
          after: f.flights(action.flights),
        ),
    ];
    // The countries already have their own row, so the name only shows
    // under the title when the user gave the trip a name of its own.
    final name = action.name;
    final subject =
        name == null ||
            (action.countries.isNotEmpty &&
                (name == SavedTrip.defaultName(action.countries) ||
                    name ==
                        SavedTrip.defaultName(
                          action.countries,
                          places: action.places,
                        )))
        ? ''
        : name;
    return AssistantActionPreview(
      title: loc.travelNewTrip,
      icon: Icons.luggage_rounded,
      subject: subject,
      rows: rows,
    );
  }

  static AssistantActionPreview _tripEdit(
    _Formatter f,
    AssistantAction action,
  ) {
    final loc = f.loc;
    final c = action.tripChanges ?? const AssistantTripChanges();
    final trip = action.tripId == null
        ? null
        : TripRepository.byId(action.tripId!);
    final rows = <AssistantChangeRow>[];
    if (c.name != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.travelTripNameOptional,
          before: trip?.name,
          after: c.name!,
        ),
      );
    }
    if (c.countries != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.assistantFieldCountryCount(
            c.countries!.length > 1 || (trip?.countries.length ?? 0) > 1
                ? 2
                : 1,
          ),
          before: trip == null ? null : f.countries(trip.countries),
          after: f.countries(c.countries!),
        ),
      );
    }
    if (c.places != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.travelPlacesLabel,
          before: trip == null || trip.places.isEmpty
              ? null
              : trip.places.join(', '),
          after: c.places!.isEmpty
              ? loc.assistantValueNone
              : c.places!.join(', '),
        ),
      );
    }
    if (c.departure != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.travelDeparture,
          before: trip == null ? null : f.date(trip.start),
          after: f.date(c.departure!),
        ),
      );
    }
    if (c.returnDate != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.travelReturn,
          before: trip == null ? null : f.date(trip.end),
          after: f.date(c.returnDate!),
        ),
      );
    }
    if (c.travellers != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.travelSectionWho,
          before: trip == null ? null : f.travellers(trip.travellers),
          after: f.travellers(c.travellers!),
        ),
      );
    }
    if (c.driving != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.travelDriving,
          before: trip == null ? null : f.onOff(trip.driving),
          after: f.onOff(c.driving!),
        ),
      );
    }
    if (c.purpose != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.tripPurposeTitle,
          before: trip == null
              ? null
              : TripPurposeText.label(loc, trip.purpose),
          after: TripPurposeText.label(loc, c.purpose!),
        ),
      );
    }
    final arrivals = c.arrivals;
    if (arrivals != null) {
      for (final entry in arrivals.entries) {
        rows.add(
          AssistantChangeRow(
            label: loc.travelArriveIn(Countries.name(entry.key)),
            after: f.date(entry.value),
          ),
        );
      }
    }
    final flights = c.flights;
    if (flights != null) {
      rows.add(
        AssistantChangeRow(
          label: loc.travelFlights,
          before: trip == null || trip.flights.isEmpty
              ? null
              : f.flights(trip.flights),
          after: flights.isEmpty ? loc.assistantValueNone : f.flights(flights),
        ),
      );
    }
    return AssistantActionPreview(
      title: loc.travelEditTrip,
      icon: Icons.edit_calendar_rounded,
      subject: trip?.name ?? action.name ?? '',
      rows: rows,
    );
  }
}

AssistantActionPreview _setting(_Formatter f, AssistantAction action) {
  final loc = f.loc;
  final setting = action.setting;
  final String value;
  if (setting == 'reminder_time') {
    final time = AssistantSettings.timeOf(action.settingTime);
    value = time == null
        ? ''
        : MaterialLocalizations.of(f.context).formatTimeOfDay(
            time,
            alwaysUse24HourFormat:
                MediaQuery.maybeOf(f.context)?.alwaysUse24HourFormat ?? false,
          );
  } else {
    value = f.onOff(action.settingOn ?? true);
  }
  return AssistantActionPreview(
    title: loc.assistantSettingTitle,
    icon: AssistantSettings.icon(setting),
    subject: '',
    rows: <AssistantChangeRow>[
      AssistantChangeRow(
        label: AssistantSettings.label(loc, setting),
        after: value,
      ),
    ],
    note: AssistantSettings.note(loc, setting),
  );
}

class _Formatter {
  final BuildContext context;
  final AppLocalizations loc;

  _Formatter(this.context) : loc = AppLocalizations.of(context)!;

  String date(DateTime value) =>
      DateFormat.yMMMd(SafeLocale.date(loc.localeName)).format(value);

  String group(String key) {
    final custom = GroupRepository.labelForKey(key);
    if (custom != null && custom.trim().isNotEmpty) return custom;
    return PresetCatalog.groupLabel(context, key);
  }

  String categoryName(String? key, String? fallback) {
    if (key == null) return fallback ?? '';
    final label = AssistantActionLauncher.categoryLabel(context, key);
    if (label == key && fallback != null) return fallback;
    return label;
  }

  String notes(String? value) {
    if (value == null || value.trim().isEmpty) return loc.assistantValueNone;
    final text = value.trim();
    return text.length > 160 ? '${text.substring(0, 160)}…' : text;
  }

  String cost(double? amount, String? currency) {
    if (amount == null || amount <= 0) return loc.assistantValueNone;
    final code =
        currency ?? CostField.defaultCurrency(Localizations.localeOf(context));
    return CostFormat.format(context, amount, code);
  }

  String reminder(int? days) {
    if (days == null) return loc.reminderNone;
    if (days == 0) return loc.reminderOnExpiry;
    return loc.reminderDaysBefore(days);
  }

  String lead(int? days) {
    if (days == null || days <= 0) return loc.leadNotSet;
    if (days % 30 == 0) return loc.leadMonths(days ~/ 30);
    if (days % 7 == 0) return loc.leadWeeks(days ~/ 7);
    return loc.assistantDays(days);
  }

  String repeat(int? months) {
    if (months == null) return loc.repeatNever;
    if (months == 1) return loc.repeatEveryMonth;
    if (months == 12) return loc.repeatEveryYear;
    return loc.repeatEveryMonths(months);
  }

  String person(String? id, String? fallback) {
    if (id == null) return loc.familyMe;
    return PeopleRepository.byId(id)?.name ?? fallback ?? loc.familyMe;
  }

  String onOff(bool value) =>
      value ? loc.assistantValueOn : loc.assistantValueOff;

  String country(String? code) {
    if (code == null) return loc.assistantValueNone;
    final flag = Countries.flag(code);
    final name = Countries.name(code);
    return flag.isEmpty ? name : '$flag $name';
  }

  String countries(List<String> codes) {
    if (codes.isEmpty) return loc.assistantValueNone;
    return codes.map(country).join(', ');
  }

  /// One line per journey: "Johannesburg → Dubai → Tokyo".
  String flights(List<TripFlight> legs) {
    final lines = <String>[];
    for (final journey in TripFlight.journeys(legs)) {
      final stops = <String>[journey.first.from];
      for (final leg in journey) {
        stops.add(leg.to);
      }
      lines.add('${date(journey.first.departDate)}: ${stops.join(' → ')}');
    }
    return lines.join('\n');
  }

  String travellers(List<String> ids) {
    final names = <String>[];
    for (final id in ids) {
      if (id == SavedTrip.me) {
        names.add(loc.travelMe);
        continue;
      }
      final name = PeopleRepository.byId(id)?.name;
      if (name != null) names.add(name);
    }
    return names.isEmpty ? loc.travelMe : names.join(', ');
  }
}
