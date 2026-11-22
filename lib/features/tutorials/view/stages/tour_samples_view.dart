import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/costs/view/renewal_costs_card.dart';
import 'package:vaultara/features/family/view/person_picker.dart';
import 'package:vaultara/features/records/logic/record_status.dart';
import 'package:vaultara/features/records/view/editor/editor_repeat_lock.dart';
import 'package:vaultara/features/records/view/editor/editor_scan_section.dart';
import 'package:vaultara/features/records/view/records/widgets/record_card.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/data/models/tour_samples.dart';
import 'package:vaultara/features/tutorials/services/insights_tutorial_sample_accessor.dart';
import 'package:vaultara/features/tutorials/view/stages/tour_sample_page.dart';
import 'package:vaultara/features/tutorials/view/tutorial_target.dart';
import 'package:vaultara/features/vault/view/attachment_strip.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The sample screens the tours switch to. Each one is built from the
/// app's own widgets with made-up data, and none of it can be changed:
/// the tutorial blocks touches while it shows.
class TourSamplesView {
  const TourSamplesView._();

  /// A record card, for steps about its menu: sharing one record, or
  /// asking staff for an update.
  static Widget recordCard(
    BuildContext context, {
    required String title,
    required TutorialStep step,
    bool requestUpdate = false,
  }) {
    final loc = AppLocalizations.of(context)!;
    final record = TourSamples.shareRecord(loc);
    return TourSamplePage(
      title: title,
      children: [
        TutorialTarget(
          steps: [step],
          child: RecordCard(
            record: record,
            status: RecordStatus.of(record, loc),
            onEdit: () {},
            onRenew: () {},
            onDelete: () {},
            onShare: () {},
            onRequestUpdate: requestUpdate ? () {} : null,
            showSharedBadge: false,
          ),
        ),
      ],
    );
  }

  /// A record being edited, with its photos and the lock.
  static Widget photosAndLock(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final record = TourSamples.shareRecord(loc);
    return TourSamplePage(
      title: loc.editRecordTitle,
      children: [
        _RecordName(record: record),
        TutorialTarget(
          steps: const [TutorialStep.photosAdd],
          child: AttachmentStrip(
            existing: const [],
            pendingPaths: const <String>[],
            isPremium: true,
            onChanged: (_, __) {},
          ),
        ),
        const SizedBox(height: 12),
        TutorialTarget(
          steps: const [TutorialStep.photosLockRecord],
          child: EditorLockTile(value: true, enabled: true, onChanged: (_) {}),
        ),
      ],
    );
  }

  /// A yearly subscription with Renews by itself set.
  static Widget repeat(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final record = TourSamples.shareRecord(loc);
    return TourSamplePage(
      title: loc.editRecordTitle,
      children: [
        _RecordName(record: record),
        TutorialTarget(
          steps: const [TutorialStep.renewRepeat],
          child: EditorRepeatField(value: 12, enabled: true, onChanged: (_) {}),
        ),
      ],
    );
  }

  /// Whose a record is, chosen from the people added.
  static Widget person(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final record = TourSamples.shareRecord(loc);
    const sample = Person(
      id: TourSamples.personId,
      name: 'Alex',
      colourIndex: 2,
    );
    return TourSamplePage(
      title: loc.editRecordTitle,
      children: [
        _RecordName(record: record),
        TutorialTarget(
          steps: const [TutorialStep.familyRecordPerson],
          child: PersonPicker(
            holderId: TourSamples.personId,
            onChanged: (_) {},
            samplePeople: const <Person>[sample],
          ),
        ),
      ],
    );
  }

  /// The top of Add record, where a card is scanned.
  static Widget scan(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return TourSamplePage(
      title: loc.addRecord,
      children: [
        TutorialTarget(
          steps: const [TutorialStep.importScan],
          child: EditorScanSection(
            buttonKey: GlobalKey(),
            interactive: false,
            busy: false,
            banner: null,
            failed: false,
            onScan: () {},
            onDismissBanner: () {},
          ),
        ),
      ],
    );
  }

  /// The renewal costs card with made-up costs.
  static Widget costs(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return TourSamplePage(
      title: loc.tutorialsTitleCalendarCosts,
      children: [
        TutorialTarget(
          steps: const [TutorialStep.costsAmount, TutorialStep.costsPlan],
          child: RenewalCostsCard(
            isPremium: true,
            records: InsightsTutorialSampleAccessor.costRecords(context),
          ),
        ),
      ],
    );
  }
}

/// The record's name at the top of a sample editor, as in Edit record.
class _RecordName extends StatelessWidget {
  final TrackedItem record;

  const _RecordName({required this.record});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(4, 0, 4, 16),
      child: Text(
        record.name,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
      ),
    );
  }
}
