import 'package:vaultara/core/data/models/kept_in.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Made-up records and plans the screen tours show, so a tour looks the
/// same for everyone and never shows the user's own data. None of it is
/// ever saved.
class TourSamples {
  const TourSamples._();

  /// The made-up person the family tutorial picks for a record.
  static const String personId = 'tour-person';

  static DateTime _inDays(int days) {
    final now = DateTime.now();
    return DateTime(now.year, now.month, now.day + days);
  }

  static TrackedItem _record({
    required String id,
    required String name,
    required String categoryKey,
    required String groupKey,
    int days = 400,
    String? keptIn,
  }) {
    return TrackedItem(
      id: id,
      name: name,
      expiryDate: _inDays(days),
      categoryKey: categoryKey,
      categoryLabel: name,
      subcategoryName: groupKey,
      reminderBaseId: 0,
      keptIn: keptIn,
    );
  }

  /// What was in the wallet: a bank card to block and a passport to
  /// replace.
  static List<TrackedItem> walletRecords(AppLocalizations loc) {
    return <TrackedItem>[
      _record(
        id: 'tour-wallet-card',
        name: loc.tutorialSampleRecordName,
        categoryKey: 'banking_and_cards',
        groupKey: 'debit_and_credit_cards',
        days: 700,
        keptIn: KeptIn.wallet,
      ),
      _record(
        id: 'tour-wallet-passport',
        name: loc.tutorialInsightsSampleRecordTwo,
        categoryKey: 'personal_identification',
        groupKey: 'passports',
        days: 1500,
        keptIn: KeptIn.wallet,
      ),
    ];
  }

  /// A wallet lost today, with nothing ticked yet.
  static LifePlan walletPlan(List<TrackedItem> records) {
    return LifePlan(
      id: 'tour-wallet',
      event: LifeEvent.lostWallet,
      date: _inDays(0),
      people: const <String>[LifePlan.meKey],
      country: null,
      createdAt: DateTime.now(),
      variant: LifeEvents.variantLost,
      places: const <String>[KeptIn.wallet],
      start: _start(records),
    );
  }

  /// Records a house move touches: one to update before the day and two
  /// after it.
  static List<TrackedItem> movingRecords(AppLocalizations loc) {
    return <TrackedItem>[
      _record(
        id: 'tour-move-car',
        name: loc.csvImportTemplateExampleTwo,
        categoryKey: 'insurance_and_cover',
        groupKey: 'vehicle_insurances',
      ),
      _record(
        id: 'tour-move-health',
        name: loc.tutorialInsightsSampleRecordThree,
        categoryKey: 'insurance_and_cover',
        groupKey: 'health_insurances',
      ),
      _record(
        id: 'tour-move-card',
        name: loc.tutorialSampleRecordName,
        categoryKey: 'banking_and_cards',
        groupKey: 'debit_and_credit_cards',
        days: 700,
      ),
    ];
  }

  /// Moving house in a month.
  static LifePlan movingPlan(List<TrackedItem> records) {
    return LifePlan(
      id: 'tour-moving',
      event: LifeEvent.moving,
      date: _inDays(30),
      people: const <String>[LifePlan.meKey],
      country: null,
      createdAt: DateTime.now(),
      start: _start(records),
    );
  }

  /// The record the sharing tour shows its menu on.
  static TrackedItem shareRecord(AppLocalizations loc) {
    return _record(
      id: 'tour-share',
      name: loc.tutorialInsightsSampleRecordTwo,
      categoryKey: 'personal_identification',
      groupKey: 'passports',
      days: 1500,
    );
  }

  /// Every record as it was when the plan started, so none shows as
  /// already done.
  static Map<String, int> _start(List<TrackedItem> records) {
    return <String, int>{
      for (final record in records)
        if (record.id != null) record.id!: LifePlan.fingerprint(record),
    };
  }
}
