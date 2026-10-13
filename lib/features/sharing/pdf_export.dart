import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart' show DateFormat, NumberFormat;
import 'package:pdf/pdf.dart' show PdfColor, PdfColors, PdfPageFormat;
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/profile/data/user_profile.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class _PdfRecordRow {
  final String name;
  final String group;
  final String expiry;
  final String status;
  final int daysLeft;
  final String? holder;
  final String? cost;

  const _PdfRecordRow({
    required this.name,
    required this.group,
    required this.expiry,
    required this.status,
    required this.daysLeft,
    this.holder,
    this.cost,
  });
}

class _PdfSection {
  final String title;
  final List<_PdfRecordRow> rows;

  const _PdfSection({required this.title, required this.rows});
}

class _PdfContent {
  final String title;
  final String? companyName;
  final String generated;
  final String count;
  final String expiryLabel;
  final List<_PdfSection> sections;
  final bool rtl;
  final Locale locale;

  const _PdfContent({
    required this.title,
    this.companyName,
    required this.generated,
    required this.count,
    required this.expiryLabel,
    required this.sections,
    required this.rtl,
    required this.locale,
  });
}

class PdfExport {
  const PdfExport._();

  static const String fileName = 'vaultara-records.pdf';

  static const Set<String> _rtlLanguages = <String>{
    'ar',
    'fa',
    'ur',
    'ps',
    'ckb',
    'he',
  };

  static bool isRtlLanguage(String languageCode) =>
      _rtlLanguages.contains(languageCode);

  static Future<pw.ThemeData> themeFor(Locale locale) => _theme(locale);

  static Future<void> exportAll(
    BuildContext context, {
    bool? isPremium,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final premium = isPremium ?? await SharingSupport.isPremium();
    if (!context.mounted) return;

    if (!premium) {
      await openPlans(context);
      return;
    }

    final records = RecordRepository.allActive();
    if (records.isEmpty) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.exportNoRecords,
        icon: Icons.info_outline_rounded,
      );
      return;
    }

    final companyName = await UserProfile.businessCompanyName();
    if (!context.mounted) return;

    final content = _collect(context, records, companyName: companyName);

    try {
      final bytes = await SharingSupport.withProgress<Uint8List>(
        context,
        loc.pdfExportBuilding,
        () => _build(content),
      );
      await Printing.sharePdf(bytes: bytes, filename: fileName);
    } catch (_) {
      if (context.mounted) {
        SharingSupport.showError(context, loc.pdfExportError);
      }
    }
  }

  static _PdfContent _collect(
    BuildContext context,
    List<TrackedItem> records, {
    String? companyName,
  }) {
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context);
    final dateFormat = DateFormat.yMMMd(SafeLocale.date(loc.localeName));
    final now = DateTime.now();

    final byCategory = <String, List<TrackedItem>>{};
    final labels = <String, String>{};
    for (final r in records) {
      final key = r.categoryKey.isNotEmpty
          ? r.categoryKey
          : 'label:${r.categoryLabel}';
      byCategory.putIfAbsent(key, () => <TrackedItem>[]).add(r);
      labels.putIfAbsent(key, () {
        if (PresetCatalog.categoryKeys.contains(r.categoryKey)) {
          return PresetCatalog.categoryLabel(context, r.categoryKey);
        }
        return r.categoryLabel.isNotEmpty ? r.categoryLabel : r.categoryKey;
      });
    }

    final orderedKeys = <String>[
      ...PresetCatalog.categoryKeys.where(byCategory.containsKey),
      ...(byCategory.keys
              .where((k) => !PresetCatalog.categoryKeys.contains(k))
              .toList()
            ..sort((a, b) => (labels[a] ?? a)
                .toLowerCase()
                .compareTo((labels[b] ?? b).toLowerCase()))),
    ];

    final sections = <_PdfSection>[];
    for (final key in orderedKeys) {
      final items = byCategory[key]!
        ..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
      final rows = items.map((r) {
        final days = Dates.daysBetween(now, r.expiryDate);
        final holder = PeopleRepository.byId(r.holderId);
        final cost = r.renewalCost;
        final currency = r.costCurrency;
        return _PdfRecordRow(
          name: r.name,
          group: <String>[
            if (r.subcategoryName.isNotEmpty)
              PresetCatalog.groupLabel(context, r.subcategoryName),
            if (r.isShared) loc.householdSharedBadge,
          ].join(' · '),
          expiry: dateFormat.format(r.expiryDate),
          status: _statusLabel(loc, days),
          daysLeft: days,
          holder: holder == null ? null : loc.exportHolderLine(holder.name),
          cost: cost == null || cost <= 0
              ? null
              : loc.pdfExportCost(_formatCost(loc, cost, currency)),
        );
      }).toList();
      sections.add(_PdfSection(title: labels[key] ?? key, rows: rows));
    }

    final rtl = Directionality.of(context) == TextDirection.rtl ||
        _rtlLanguages.contains(locale.languageCode);

    return _PdfContent(
      title: loc.pdfExportTitle,
      companyName: companyName,
      generated: loc.pdfExportGenerated(
        DateFormat.yMMMd(SafeLocale.date(loc.localeName)).add_jm().format(now),
      ),
      count: loc.pdfExportCount(records.length),
      expiryLabel: loc.editorExpiryDate,
      sections: sections,
      rtl: rtl,
      locale: locale,
    );
  }

  static String _statusLabel(AppLocalizations loc, int days) {
    if (days < 0) return loc.statusExpired;
    if (days == 0) return loc.statusExpiresToday;
    if (days == 1) return loc.statusExpiresInOneDay;
    return loc.statusExpiresInDays(days);
  }

  static String _formatCost(
    AppLocalizations loc,
    double amount,
    String? currency,
  ) {
    final code = (currency ?? '').trim().toUpperCase();
    final tag = SafeLocale.number(loc.localeName);
    try {
      if (code.isEmpty) {
        return NumberFormat.decimalPattern(tag).format(amount);
      }
      return NumberFormat.currency(locale: tag, name: code, symbol: '$code ')
          .format(amount)
          .trim();
    } catch (_) {
      return code.isEmpty
          ? amount.toStringAsFixed(2)
          : '$code ${amount.toStringAsFixed(2)}';
    }
  }

  static Future<pw.Font?> _scriptFont(Locale locale) {
    final lang = locale.languageCode.toLowerCase();
    final script = (locale.scriptCode ?? '').toLowerCase();
    final country = (locale.countryCode ?? '').toUpperCase();

    switch (lang) {
      case 'ar':
      case 'fa':
      case 'ur':
      case 'ps':
      case 'ckb':
        return PdfGoogleFonts.notoSansArabicRegular();
      case 'he':
        return PdfGoogleFonts.notoSansHebrewRegular();
      case 'hi':
      case 'mr':
      case 'ne':
        return PdfGoogleFonts.notoSansDevanagariRegular();
      case 'bn':
        return PdfGoogleFonts.notoSansBengaliRegular();
      case 'ta':
        return PdfGoogleFonts.notoSansTamilRegular();
      case 'te':
        return PdfGoogleFonts.notoSansTeluguRegular();
      case 'kn':
        return PdfGoogleFonts.notoSansKannadaRegular();
      case 'ml':
        return PdfGoogleFonts.notoSansMalayalamRegular();
      case 'gu':
        return PdfGoogleFonts.notoSansGujaratiRegular();
      case 'pa':
        return PdfGoogleFonts.notoSansGurmukhiRegular();
      case 'si':
        return PdfGoogleFonts.notoSansSinhalaRegular();
      case 'th':
        return PdfGoogleFonts.notoSansThaiRegular();
      case 'lo':
        return PdfGoogleFonts.notoSansLaoRegular();
      case 'my':
        return PdfGoogleFonts.notoSansMyanmarRegular();
      case 'km':
        return PdfGoogleFonts.notoSansKhmerRegular();
      case 'ka':
        return PdfGoogleFonts.notoSansGeorgianRegular();
      case 'hy':
        return PdfGoogleFonts.notoSansArmenianRegular();
      case 'am':
        return PdfGoogleFonts.notoSansEthiopicRegular();
      case 'zh':
        final traditional = script == 'hant' ||
            country == 'TW' ||
            country == 'HK' ||
            country == 'MO';
        return traditional
            ? PdfGoogleFonts.notoSansTCRegular()
            : PdfGoogleFonts.notoSansSCRegular();
      case 'ja':
        return PdfGoogleFonts.notoSansJPRegular();
      case 'ko':
        return PdfGoogleFonts.notoSansKRRegular();
      default:
        return Future<pw.Font?>.value(null);
    }
  }

  static Future<pw.ThemeData> _theme(Locale locale) async {
    try {
      final base = await PdfGoogleFonts.notoSansRegular();
      final bold = await PdfGoogleFonts.notoSansBold();
      final fallback = <pw.Font>[];
      try {
        final script = await _scriptFont(locale);
        if (script != null) fallback.add(script);
      } catch (_) {}
      return pw.ThemeData.withFont(
        base: base,
        bold: bold,
        fontFallback: fallback,
      );
    } catch (_) {
      return pw.ThemeData.base();
    }
  }

  static Future<Uint8List> _build(_PdfContent content) async {
    final theme = await _theme(content.locale);
    final doc = pw.Document(title: content.title, author: 'Vaultara');
    final direction = content.rtl ? pw.TextDirection.rtl : pw.TextDirection.ltr;

    const accent = PdfColor.fromInt(0xFF00AAFF);
    const muted = PdfColors.grey700;
    const divider = PdfColors.grey300;

    PdfColor statusColour(int days) {
      if (days < 0) return PdfColors.red700;
      if (days <= 30) return PdfColors.orange800;
      return PdfColors.green800;
    }

    pw.Widget recordBlock(_PdfRecordRow row) {
      final details = <String>[
        if (row.group.isNotEmpty) row.group,
        '${content.expiryLabel}: ${row.expiry}',
      ];
      final extra = <String>[
        if (row.holder != null) row.holder!,
        if (row.cost != null) row.cost!,
      ];

      return pw.Container(
        padding: const pw.EdgeInsets.symmetric(vertical: 8),
        decoration: const pw.BoxDecoration(
          border: pw.Border(
            bottom: pw.BorderSide(color: divider, width: 0.6),
          ),
        ),
        child: pw.Column(
          crossAxisAlignment: pw.CrossAxisAlignment.start,
          children: [
            pw.Row(
              crossAxisAlignment: pw.CrossAxisAlignment.start,
              children: [
                pw.Expanded(
                  child: pw.Text(
                    row.name,
                    style: pw.TextStyle(
                      fontSize: 12,
                      fontWeight: pw.FontWeight.bold,
                    ),
                  ),
                ),
                pw.SizedBox(width: 12),
                pw.Text(
                  row.status,
                  style: pw.TextStyle(
                    fontSize: 10,
                    fontWeight: pw.FontWeight.bold,
                    color: statusColour(row.daysLeft),
                  ),
                ),
              ],
            ),
            pw.SizedBox(height: 3),
            pw.Text(
              details.join('  |  '),
              style: const pw.TextStyle(fontSize: 10, color: muted),
            ),
            if (extra.isNotEmpty) ...[
              pw.SizedBox(height: 2),
              pw.Text(
                extra.join('  |  '),
                style: const pw.TextStyle(fontSize: 10, color: muted),
              ),
            ],
          ],
        ),
      );
    }

    doc.addPage(
      pw.MultiPage(
        theme: theme,
        textDirection: direction,
        pageFormat: PdfPageFormat.a4,
        margin: const pw.EdgeInsets.fromLTRB(36, 40, 36, 40),
        maxPages: 200,
        header: (ctx) => ctx.pageNumber == 1
            ? pw.SizedBox()
            : pw.Container(
                padding: const pw.EdgeInsets.only(bottom: 8),
                child: pw.Text(
                  content.companyName == null
                      ? content.title
                      : '${content.companyName}  |  ${content.title}',
                  style: const pw.TextStyle(fontSize: 9, color: muted),
                ),
              ),
        footer: (ctx) => pw.Container(
          alignment: pw.Alignment.center,
          padding: const pw.EdgeInsets.only(top: 8),
          child: pw.Text(
            '${ctx.pageNumber} / ${ctx.pagesCount}',
            style: const pw.TextStyle(fontSize: 9, color: muted),
          ),
        ),
        build: (ctx) => <pw.Widget>[
          if (content.companyName != null) ...[
            pw.Text(
              content.companyName!,
              style: pw.TextStyle(
                fontSize: 13,
                fontWeight: pw.FontWeight.bold,
              ),
            ),
            pw.SizedBox(height: 2),
          ],
          pw.Text(
            content.title,
            style: pw.TextStyle(
              fontSize: 22,
              fontWeight: pw.FontWeight.bold,
              color: accent,
            ),
          ),
          pw.SizedBox(height: 4),
          pw.Text(
            content.generated,
            style: const pw.TextStyle(fontSize: 10, color: muted),
          ),
          pw.Text(
            content.count,
            style: const pw.TextStyle(fontSize: 10, color: muted),
          ),
          pw.SizedBox(height: 16),
          for (final section in content.sections) ...[
            pw.Container(
              margin: const pw.EdgeInsets.only(top: 10, bottom: 2),
              padding: const pw.EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 6,
              ),
              decoration: const pw.BoxDecoration(
                color: PdfColor.fromInt(0xFFE6F6FF),
                borderRadius: pw.BorderRadius.all(pw.Radius.circular(6)),
              ),
              child: pw.Text(
                section.title,
                style: pw.TextStyle(
                  fontSize: 13,
                  fontWeight: pw.FontWeight.bold,
                ),
              ),
            ),
            for (final row in section.rows) recordBlock(row),
          ],
        ],
      ),
    );

    return doc.save();
  }
}
