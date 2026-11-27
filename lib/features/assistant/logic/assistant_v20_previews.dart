import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_preview.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// What the app version 20 cards show before Confirm. Built from what the
/// card carries and, for records, from the record on this phone, so a
/// locked record never shows its name.
class AssistantV20Previews {
  const AssistantV20Previews._();

  static AssistantActionPreview build(
    AppLocalizations loc,
    AssistantAction action,
  ) {
    switch (action.type) {
      case AssistantActionType.supportEmail:
        return AssistantActionPreview(
          title: loc.assistantSupportTitle,
          icon: Icons.support_agent_rounded,
          subject: action.subject ?? '',
          rows: <AssistantChangeRow>[
            if (action.recordId != null)
              AssistantChangeRow(
                label: loc.proofPackColRecord,
                after: _recordName(loc, action),
              ),
            AssistantChangeRow(
              label: loc.assistantSupportMessage,
              after: action.message ?? '',
              wide: true,
            ),
          ],
          note: loc.assistantSupportNote,
        );
      case AssistantActionType.householdInvite:
        return AssistantActionPreview(
          title: loc.assistantInviteTitle,
          icon: Icons.group_add_rounded,
          subject: action.name ?? action.email ?? '',
          rows: <AssistantChangeRow>[
            AssistantChangeRow(
              label: loc.emailLabel,
              after: action.email ?? '',
            ),
          ],
          note: loc.assistantInviteNote,
        );
      case AssistantActionType.signOutOthers:
        return AssistantActionPreview(
          title: loc.secSignOutOthers,
          icon: Icons.devices_other_rounded,
          subject: '',
          rows: const <AssistantChangeRow>[],
          note: loc.secSignOutOthersBody,
          destructive: true,
        );
      case AssistantActionType.calendarAdd:
        return _calendar(loc, action);
      case AssistantActionType.sendLink:
        return _sendLink(loc, action);
      default:
        return AssistantActionPreview(
          title: loc.assistantOpen,
          icon: Icons.help_outline_rounded,
          subject: '',
          rows: const <AssistantChangeRow>[],
        );
    }
  }

  static AssistantActionPreview _calendar(
    AppLocalizations loc,
    AssistantAction action,
  ) {
    final expiry = _record(action)?.expiryDate ?? action.expiryDate;
    return AssistantActionPreview(
      title: loc.exportCalendarTitle,
      icon: Icons.event_available_rounded,
      subject: _recordName(loc, action),
      rows: <AssistantChangeRow>[
        if (expiry != null)
          AssistantChangeRow(
            label: loc.editorExpiryDate,
            after: DateFormat.yMMMd(
              SafeLocale.date(loc.localeName),
            ).format(expiry),
          ),
      ],
      note: loc.assistantCalendarNote,
      private: _isPrivate(action),
    );
  }

  static AssistantActionPreview _sendLink(
    AppLocalizations loc,
    AssistantAction action,
  ) {
    final person = action.person;
    return AssistantActionPreview(
      title: loc.assistantSendLinkTitle,
      icon: Icons.link_rounded,
      subject: _recordName(loc, action),
      rows: <AssistantChangeRow>[
        if (person != null)
          AssistantChangeRow(label: loc.coachForLabel, after: person),
        AssistantChangeRow(
          label: loc.assistantSendLinkWorks,
          after: loc.assistantSendLinkHours(action.hours ?? 24),
        ),
      ],
      note: loc.assistantSendLinkNote(loc.sharedLinksTitle),
    );
  }

  static TrackedItem? _record(AssistantAction action) {
    final id = action.recordId;
    return id == null ? null : RecordRepository.findById(id);
  }

  static bool _isPrivate(AssistantAction action) {
    final record = _record(action);
    return record != null ? record.locked : action.name == null;
  }

  static String _recordName(AppLocalizations loc, AssistantAction action) {
    final record = _record(action);
    if (record != null && record.locked) return loc.assistantLockedRecord;
    final name = record?.name ?? action.name;
    return name == null || name.isEmpty ? loc.assistantLockedRecord : name;
  }
}
