import 'package:flutter/material.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/scan/logic/holder_matcher.dart';
import 'package:vaultara/features/scan/services/document_scanner.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import '../logic/batch_scan_rows.dart';
import '../services/batch_scanner.dart';
import 'import_preview_screen.dart';

/// Scan several documents at once (Premium and up). The photos are read on
/// the phone and land in the import preview, where each one is checked
/// before anything is saved.
class BatchScanButton extends StatefulWidget {
  const BatchScanButton({super.key});

  @override
  State<BatchScanButton> createState() => _BatchScanButtonState();
}

class _BatchScanButtonState extends State<BatchScanButton> {
  int? _done;
  int _total = 0;

  bool get _busy => _done != null;

  Future<void> _start() async {
    if (_busy) return;
    if (!PlanStore.isPaid) {
      await openPlans(context, isPremium: false, initialTier: PlanTier.premium);
      return;
    }
    final loc = AppLocalizations.of(context)!;
    final List<ScanOutcome>? outcomes;
    try {
      outcomes = await BatchScanner.pickAndRead(
        context,
        onProgress: (done, total) {
          if (!mounted) return;
          setState(() {
            _done = done;
            _total = total;
          });
        },
      );
    } finally {
      if (mounted) setState(() => _done = null);
    }
    if (!mounted || outcomes == null) return;
    final read = outcomes.where((o) => !o.failed).toList();
    if (read.isEmpty) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.batchScanFailed,
        icon: Icons.error_outline_rounded,
      );
      return;
    }

    final rows = BatchScanRows.build([
      for (final outcome in read) _find(loc, outcome),
    ], untitled: loc.batchScanUntitled);
    await Navigator.of(context).push(
      MaterialPageRoute<void>(
        builder: (_) => ImportPreviewScreen(
          dataRows: rows,
          lineNumbers: [for (var i = 1; i <= rows.length; i++) i],
          mapping: BatchScanRows.mapping,
          fileName: loc.batchScanFileName,
        ),
      ),
    );
  }

  BatchScanFind _find(AppLocalizations loc, ScanOutcome outcome) {
    final r = outcome.result;
    final people = PeopleRepository.people.value;
    final holderId = HolderMatcher.match(
      <String, String>{for (final p in people) p.id: p.name},
      surname: r.holderSurname,
      givenNames: r.holderGivenNames,
    );
    String? personName;
    for (final p in people) {
      if (p.id == holderId) personName = p.name;
    }
    final category = r.categoryKey;
    final group = r.groupKey;
    return BatchScanFind(
      suggestedName: r.suggestedName,
      expiry: r.expiryDate,
      categoryLabel: category == null
          ? ''
          : PresetCatalog.categoryLabelFor(loc, category),
      groupLabel: group == null ? '' : PresetCatalog.groupLabelFor(loc, group),
      personName: personName,
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final locked = !PlanStore.isPaid;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SizedBox(
          height: 52,
          child: OutlinedButton.icon(
            onPressed: _busy ? null : _start,
            icon: _busy
                ? const SizedBox(
                    width: 18,
                    height: 18,
                    child: CircularProgressIndicator(strokeWidth: 2.4),
                  )
                : Icon(
                    locked
                        ? Icons.lock_outline_rounded
                        : Icons.document_scanner_rounded,
                  ),
            label: Text(
              _busy
                  ? loc.batchScanReading(_done ?? 0, _total)
                  : loc.batchScanAction,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
            ),
          ),
        ),
        const SizedBox(height: 6),
        Text(
          loc.batchScanHint,
          style: TextStyle(
            fontSize: 12.5,
            height: 1.4,
            color: scheme.onSurfaceVariant,
          ),
        ),
      ],
    );
  }
}
