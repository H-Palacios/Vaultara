import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class CalendarEvent {
  final String uid;
  final DateTime date;
  final String summary;
  final String description;
  final String alarmText;
  final DateTime? lastDay;

  const CalendarEvent({
    required this.uid,
    required this.date,
    required this.summary,
    required this.description,
    required this.alarmText,
    this.lastDay,
  });
}

class CalendarExport {
  const CalendarExport._();

  static const int alarmDaysBefore = 7;

  static Future<void> exportAll(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final records = RecordRepository.allActive()
      ..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));

    if (records.isEmpty) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.exportNoRecords,
        icon: Icons.info_outline_rounded,
      );
      return;
    }

    final events = records.map((r) => _eventFor(context, r)).toList();
    await _write(
      context,
      events: events,
      fileName: 'vaultara-expiry-dates.ics',
      subject: loc.calendarExportSubject,
      errorText: loc.calendarExportError,
    );
  }

  static Future<void> addOne(BuildContext context, TrackedItem record) async {
    final loc = AppLocalizations.of(context)!;
    final event = _eventFor(context, record);
    await _write(
      context,
      events: <CalendarEvent>[event],
      fileName: 'vaultara-${_fileSafe(record.id ?? '${record.reminderBaseId}')}.ics',
      subject: loc.calendarExportEventTitle(record.name),
      errorText: loc.calendarExportError,
    );
  }

  static CalendarEvent _eventFor(BuildContext context, TrackedItem record) {
    final loc = AppLocalizations.of(context)!;
    final lines = <String>[];

    final group = record.subcategoryName.trim();
    if (group.isNotEmpty) {
      lines.add(PresetCatalog.groupLabel(context, group));
    }

    final holder = PeopleRepository.byId(record.holderId);
    if (holder != null) {
      lines.add(loc.exportHolderLine(holder.name));
    }

    final notes = record.locked ? '' : record.notes?.trim() ?? '';
    if (notes.isNotEmpty) lines.add(notes);

    return CalendarEvent(
      uid: '${record.id ?? record.reminderBaseId}@vaultara.app',
      date: DateTime(
        record.expiryDate.year,
        record.expiryDate.month,
        record.expiryDate.day,
      ),
      summary: loc.calendarExportEventTitle(record.name),
      description: lines.join('\n'),
      alarmText: loc.calendarExportAlarm(record.name),
    );
  }

  static Future<void> shareEvents(
    BuildContext context, {
    required List<CalendarEvent> events,
    required String fileName,
    required String subject,
    required String errorText,
  }) =>
      _write(
        context,
        events: events,
        fileName: fileName,
        subject: subject,
        errorText: errorText,
      );

  static Future<void> _write(
    BuildContext context, {
    required List<CalendarEvent> events,
    required String fileName,
    required String subject,
    required String errorText,
  }) async {
    try {
      final content = buildIcs(events);
      final dir = await getTemporaryDirectory();
      final file = File('${dir.path}/$fileName');
      await file.writeAsString(content, encoding: utf8, flush: true);
      await Share.shareXFiles(
        <XFile>[XFile(file.path, mimeType: 'text/calendar', name: fileName)],
        subject: subject,
      );
    } catch (_) {
      if (context.mounted) SharingSupport.showError(context, errorText);
    }
  }

  static String buildIcs(List<CalendarEvent> events, {DateTime? now}) {
    final stamp = _utcStamp((now ?? DateTime.now()).toUtc());
    final out = StringBuffer();

    void line(String value) {
      out.write(_fold(value));
      out.write('\r\n');
    }

    line('BEGIN:VCALENDAR');
    line('VERSION:2.0');
    line('PRODID:-//Vorkalis//Vaultara//EN');
    line('CALSCALE:GREGORIAN');
    line('METHOD:PUBLISH');
    line('X-WR-CALNAME:Vaultara');

    for (final e in events) {
      final last = e.lastDay ?? e.date;
      final next = DateTime(last.year, last.month, last.day + 1);
      line('BEGIN:VEVENT');
      line('UID:${_escape(e.uid)}');
      line('DTSTAMP:$stamp');
      line('DTSTART;VALUE=DATE:${_date(e.date)}');
      line('DTEND;VALUE=DATE:${_date(next)}');
      line('SUMMARY:${_escape(e.summary)}');
      if (e.description.isNotEmpty) {
        line('DESCRIPTION:${_escape(e.description)}');
      }
      line('TRANSP:TRANSPARENT');
      line('BEGIN:VALARM');
      line('ACTION:DISPLAY');
      line('DESCRIPTION:${_escape(e.alarmText)}');
      line('TRIGGER:-P${alarmDaysBefore}D');
      line('END:VALARM');
      line('END:VEVENT');
    }

    line('END:VCALENDAR');
    return out.toString();
  }

  static String _two(int v) => v.toString().padLeft(2, '0');

  static String _date(DateTime d) =>
      '${d.year.toString().padLeft(4, '0')}${_two(d.month)}${_two(d.day)}';

  static String _utcStamp(DateTime d) =>
      '${_date(d)}T${_two(d.hour)}${_two(d.minute)}${_two(d.second)}Z';

  static String _escape(String value) {
    return value
        .replaceAll('\\', '\\\\')
        .replaceAll(';', '\\;')
        .replaceAll(',', '\\,')
        .replaceAll('\r\n', '\\n')
        .replaceAll('\n', '\\n')
        .replaceAll('\r', '\\n');
  }

  static String _fold(String value) {
    const limit = 75;
    final out = StringBuffer();
    var lineBytes = 0;
    var first = true;

    for (final rune in value.runes) {
      final char = String.fromCharCode(rune);
      final size = utf8.encode(char).length;
      final max = first ? limit : limit - 1;
      if (lineBytes + size > max) {
        out.write('\r\n ');
        lineBytes = 0;
        first = false;
      }
      out.write(char);
      lineBytes += size;
    }

    return out.toString();
  }

  static String _fileSafe(String value) {
    final cleaned = value.replaceAll(RegExp(r'[^A-Za-z0-9_-]'), '');
    return cleaned.isEmpty ? 'record' : cleaned;
  }
}
