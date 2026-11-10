import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:printing/printing.dart';
import 'package:vaultara/features/records/view/kept_in_text.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/logic/proof_pack.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A report of what was in a lost or stolen wallet, for the police, the
/// bank or an insurer: when it happened, the case number, and each card or
/// document with what has been done about it. Photos are part of Proof
/// pack, so they are only added on a paid plan.
class LostWalletReport {
  const LostWalletReport._();

  static const String fileName = 'vaultara-lost-items.pdf';

  static Future<void> share(
    BuildContext context,
    LifePlan plan,
    LifePlanView view, {
    required bool includePhotos,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final stolen = plan.variant == LifeEvents.variantStolen;
    final intro = <String>[
      LifeEvents.title(loc, plan.event, plan.variant),
      loc.lostWalletReportWhen(
        plan.date == null ? '-' : LifePlanText.date(context, plan.date!),
      ),
      loc.lostWalletReportWhat(
        plan.missing.map((p) => KeptInText.label(loc, p)).join(', '),
      ),
      if (plan.caseNumber != null) loc.lostWalletReportCase(plan.caseNumber!),
      if (stolen && plan.caseNumber == null) loc.lostWalletReportNoCase,
      loc.lostWalletReportCount(view.records.length),
    ];
    final notes = <String, String>{
      for (final item in view.records)
        if (item.record.id != null)
          item.record.id!: item.isDone
              ? LifePlanText.done(loc, item)
              : LifePlanText.hint(loc, item.rule.action),
    };
    try {
      final bytes = await SharingSupport.withProgress<Uint8List>(
        context,
        loc.pdfExportBuilding,
        () => ProofPack.build(
          context,
          [for (final item in view.records) item.record],
          includePhotos: includePhotos,
          title: loc.lostWalletReportTitle,
          intro: intro,
          notes: notes,
        ),
      );
      await Printing.sharePdf(bytes: bytes, filename: fileName);
    } catch (_) {
      if (context.mounted) {
        SharingSupport.showError(context, loc.pdfExportError);
      }
    }
  }
}
