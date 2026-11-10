import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:pdf/pdf.dart' show PdfColor, PdfColors, PdfPageFormat;
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';
import 'package:vaultara/features/sharing/calendar_export.dart';
import 'package:vaultara/features/sharing/pdf_export.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class _Line {
  final String title;
  final String detail;
  final bool done;

  const _Line(this.title, this.detail, this.done);
}

class _Section {
  final String title;
  final List<_Line> lines;

  const _Section(this.title, this.lines);
}

/// Shares a plan as a PDF or adds its date to the phone's calendar.
class LifePlanShare {
  const LifePlanShare._();

  static List<_Section> _sections(
    BuildContext context,
    AppLocalizations loc,
    LifePlan plan,
    LifePlanView view,
  ) {
    _Line recordLine(LifeRecordItem item) {
      final detail = item.isDone
          ? LifePlanText.done(loc, item)
          : <String>[
              LifePlanText.hint(loc, item.rule.action),
              if (LifePlanText.flag(loc, item.flag) != null)
                LifePlanText.flag(loc, item.flag)!,
            ].join(' ');
      return _Line(LifePlanText.recordName(loc, item), detail, item.isDone);
    }

    final open = view.records.where((r) => !r.isDone).toList();
    final sections = <_Section>[];
    if (plan.date != null) {
      final before = open
          .where((r) => r.rule.phase == LifePhase.before)
          .toList();
      final after = open.where((r) => r.rule.phase == LifePhase.after).toList();
      if (before.isNotEmpty) {
        sections.add(
          _Section(loc.lifePlanBefore, before.map(recordLine).toList()),
        );
      }
      if (after.isNotEmpty) {
        sections.add(
          _Section(loc.lifePlanAfter, after.map(recordLine).toList()),
        );
      }
    } else if (open.isNotEmpty) {
      sections.add(_Section(loc.lifePlanToDo, open.map(recordLine).toList()));
    }
    final gaps = view.gaps
        .map(
          (g) => _Line(
            LifePlanText.gap(context, loc, plan, g),
            g.skipped ? loc.lifePlanStatusNotNeeded : '',
            g.skipped,
          ),
        )
        .toList();
    final tasks = view.tasks
        .map((t) => _Line(LifePlanText.task(loc, t), '', t.done))
        .toList();
    if (tasks.isNotEmpty) sections.add(_Section(loc.lifePlanSteps, tasks));
    if (gaps.isNotEmpty) sections.add(_Section(loc.lifePlanMayNeed, gaps));
    final done = view.records.where((r) => r.isDone).map(recordLine).toList();
    if (done.isNotEmpty) sections.add(_Section(loc.lifePlanDoneSection, done));
    return sections;
  }

  static String _fileSafe(String value) {
    final cleaned = value
        .toLowerCase()
        .replaceAll(RegExp(r'[^a-z0-9]+'), '-')
        .replaceAll(RegExp(r'^-+|-+$'), '');
    return cleaned.isEmpty ? 'plan' : cleaned;
  }

  static Future<void> sharePdf(
    BuildContext context,
    LifePlan plan,
    LifePlanView view,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context);
    final rtl =
        Directionality.of(context) == TextDirection.rtl ||
        PdfExport.isRtlLanguage(locale.languageCode);
    final title = LifePlanText.title(loc, plan);
    final details = <String>[
      LifePlanText.dateLine(context, loc, plan),
      LifePlanText.people(loc, plan),
      loc.lifePlanProgress(view.done, view.total),
      LifeEvents.body(loc, plan.event, plan.variant),
    ];
    final sections = _sections(context, loc, plan, view);

    try {
      final bytes = await SharingSupport.withProgress<Uint8List>(
        context,
        loc.pdfExportBuilding,
        () => _build(
          locale: locale,
          rtl: rtl,
          title: title,
          details: details,
          sections: sections,
        ),
      );
      await Printing.sharePdf(
        bytes: bytes,
        filename: 'vaultara-${_fileSafe(plan.event.name)}.pdf',
      );
    } catch (_) {
      if (context.mounted) {
        SharingSupport.showError(context, loc.pdfExportError);
      }
    }
  }

  static Future<Uint8List> _build({
    required Locale locale,
    required bool rtl,
    required String title,
    required List<String> details,
    required List<_Section> sections,
  }) async {
    final theme = await PdfExport.themeFor(locale);
    final doc = pw.Document(title: title, author: 'Vaultara');
    final direction = rtl ? pw.TextDirection.rtl : pw.TextDirection.ltr;
    const accent = PdfColor.fromInt(0xFF00AAFF);
    const muted = PdfColors.grey700;

    doc.addPage(
      pw.MultiPage(
        theme: theme,
        textDirection: direction,
        pageFormat: PdfPageFormat.a4,
        margin: const pw.EdgeInsets.all(36),
        build: (_) => [
          pw.Text(
            title,
            style: pw.TextStyle(
              fontSize: 22,
              fontWeight: pw.FontWeight.bold,
              color: accent,
            ),
          ),
          for (final line in details)
            pw.Padding(
              padding: const pw.EdgeInsets.only(top: 3),
              child: pw.Text(
                line,
                style: const pw.TextStyle(fontSize: 10.5, color: muted),
              ),
            ),
          for (final section in sections) ...[
            pw.SizedBox(height: 16),
            pw.Text(
              section.title,
              style: pw.TextStyle(fontSize: 15, fontWeight: pw.FontWeight.bold),
            ),
            pw.SizedBox(height: 6),
            for (final line in section.lines)
              pw.Padding(
                padding: const pw.EdgeInsets.symmetric(vertical: 4),
                child: pw.Row(
                  crossAxisAlignment: pw.CrossAxisAlignment.start,
                  children: [
                    pw.Container(
                      width: 11,
                      height: 11,
                      margin: const pw.EdgeInsets.only(
                        top: 2,
                        right: 8,
                        left: 2,
                      ),
                      decoration: pw.BoxDecoration(
                        border: pw.Border.all(color: muted, width: 1),
                        color: line.done ? accent : null,
                      ),
                    ),
                    pw.Expanded(
                      child: pw.Column(
                        crossAxisAlignment: pw.CrossAxisAlignment.start,
                        children: [
                          pw.Text(
                            line.title,
                            style: pw.TextStyle(
                              fontSize: 11.5,
                              fontWeight: pw.FontWeight.bold,
                            ),
                          ),
                          if (line.detail.isNotEmpty)
                            pw.Text(
                              line.detail,
                              style: const pw.TextStyle(
                                fontSize: 10,
                                color: muted,
                              ),
                            ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
          ],
        ],
      ),
    );
    return doc.save();
  }

  static Future<void> addToCalendar(
    BuildContext context,
    LifePlan plan,
    LifePlanView view,
  ) async {
    final date = plan.date;
    if (date == null) return;
    final loc = AppLocalizations.of(context)!;
    final title = LifePlanText.title(loc, plan);
    final lines = <String>[
      LifePlanText.people(loc, plan),
      for (final item in view.records.where((r) => !r.isDone))
        '- ${LifePlanText.recordName(loc, item)}: '
            '${LifePlanText.hint(loc, item.rule.action)}',
      for (final task in view.tasks.where((t) => !t.done))
        '- ${LifePlanText.task(loc, task)}',
    ];
    await CalendarExport.shareEvents(
      context,
      events: <CalendarEvent>[
        CalendarEvent(
          uid: '${plan.id}@life.vaultara.app',
          date: date,
          summary: title,
          description: lines.join('\n'),
          alarmText: '$title · ${loc.lifePlanDaysToGo(7)}',
        ),
      ],
      fileName: 'vaultara-${_fileSafe(plan.event.name)}.ics',
      subject: title,
      errorText: loc.calendarExportError,
    );
  }
}
