import 'package:flutter/material.dart';

/// One step of a renewal plan from Ask Vaultara's renewal coach.
class RenewalPlanStep {
  static const int maxText = 200;

  final String text;

  /// The official page for this step, if any.
  final String? url;

  const RenewalPlanStep({required this.text, this.url});

  Map<String, dynamic> toMap() => <String, dynamic>{
    'text': text,
    if (url != null) 'url': url,
  };

  static RenewalPlanStep? fromMap(Object? raw) {
    if (raw is! Map) return null;
    final text = RenewalCoachPlan.line(raw['text'], maxText);
    if (text == null) return null;
    return RenewalPlanStep(text: text, url: RenewalCoachPlan.link(raw['url']));
  }
}

/// An official page the plan or an answer was written from.
class RenewalSource {
  static const int maxTitle = 80;

  final String title;
  final String url;

  const RenewalSource({required this.title, required this.url});

  /// The site name shown when the title is long or missing.
  String get host => Uri.tryParse(url)?.host ?? url;

  Map<String, dynamic> toMap() => <String, dynamic>{'title': title, 'url': url};

  static RenewalSource? fromMap(Object? raw) {
    if (raw is! Map) return null;
    final url = RenewalCoachPlan.link(raw['url']);
    if (url == null) return null;
    final title =
        RenewalCoachPlan.line(raw['title'], maxTitle) ?? Uri.parse(url).host;
    return RenewalSource(title: title, url: url);
  }

  static List<RenewalSource> listFrom(Object? raw, {int max = 5}) {
    if (raw is! List) return const <RenewalSource>[];
    final out = <RenewalSource>[];
    for (final item in raw) {
      final source = fromMap(item);
      if (source == null || out.any((s) => s.url == source.url)) continue;
      out.add(source);
      if (out.length >= max) break;
    }
    return out;
  }
}

/// An appointment the user booked for a renewal.
class RenewalAppointment {
  static const int maxPlace = 120;
  static const int maxBring = 8;
  static const int maxBringText = 60;

  /// The day, and the time when known, on the phone's clock.
  final DateTime day;
  final TimeOfDay? time;
  final String? place;
  final List<String> bring;

  const RenewalAppointment({
    required this.day,
    this.time,
    this.place,
    this.bring = const <String>[],
  });

  /// When it starts, or the start of the day without a time.
  DateTime get at => DateTime(
    day.year,
    day.month,
    day.day,
    time?.hour ?? 0,
    time?.minute ?? 0,
  );

  static String dayKey(DateTime day) =>
      '${day.year.toString().padLeft(4, '0')}-'
      '${day.month.toString().padLeft(2, '0')}-'
      '${day.day.toString().padLeft(2, '0')}';

  static String? timeKey(TimeOfDay? time) => time == null
      ? null
      : '${time.hour.toString().padLeft(2, '0')}:'
            '${time.minute.toString().padLeft(2, '0')}';

  static DateTime? parseDay(Object? raw) {
    if (raw is! String) return null;
    final match = RegExp(r'^(\d{4})-(\d{2})-(\d{2})$').firstMatch(raw.trim());
    if (match == null) return null;
    final year = int.parse(match.group(1)!);
    final month = int.parse(match.group(2)!);
    final day = int.parse(match.group(3)!);
    final parsed = DateTime(year, month, day);
    if (parsed.year != year || parsed.month != month || parsed.day != day) {
      return null;
    }
    return parsed;
  }

  static TimeOfDay? parseTime(Object? raw) {
    if (raw is! String) return null;
    final match = RegExp(r'^([01]\d|2[0-3]):([0-5]\d)$').firstMatch(raw.trim());
    if (match == null) return null;
    return TimeOfDay(
      hour: int.parse(match.group(1)!),
      minute: int.parse(match.group(2)!),
    );
  }

  static List<String> bringFrom(Object? raw) {
    if (raw is! List) return const <String>[];
    final out = <String>[];
    for (final item in raw) {
      final text = RenewalCoachPlan.line(item, maxBringText);
      if (text != null && !out.contains(text)) out.add(text);
      if (out.length >= maxBring) break;
    }
    return out;
  }

  Map<String, dynamic> toMap() => <String, dynamic>{
    'date': dayKey(day),
    if (time != null) 'time': timeKey(time),
    if (place != null) 'place': place,
    'bring': bring,
  };

  static RenewalAppointment? fromMap(Object? raw) {
    if (raw is! Map) return null;
    final day = parseDay(raw['date']);
    if (day == null) return null;
    return RenewalAppointment(
      day: day,
      time: parseTime(raw['time']),
      place: RenewalCoachPlan.line(raw['place'], maxPlace),
      bring: bringFrom(raw['bring']),
    );
  }
}

/// The renewal coach's plan for one record: the real steps in the user's
/// country, with official links, saved after the user confirms the card.
/// A plan belongs to one expiry date; once the record is renewed it no
/// longer shows.
class RenewalCoachPlan {
  static const int maxSteps = 12;
  static const int maxNote = 80;
  static const int maxUrl = 500;

  final String recordId;

  /// The record's expiry date the plan was made for, as YYYY-MM-DD.
  final String expiry;
  final String? country;
  final List<RenewalPlanStep> steps;
  final Set<int> done;
  final String? bookingUrl;
  final String? fee;
  final String? processing;
  final List<RenewalSource> sources;
  final RenewalAppointment? appointment;

  const RenewalCoachPlan({
    required this.recordId,
    required this.expiry,
    required this.steps,
    this.country,
    this.done = const <int>{},
    this.bookingUrl,
    this.fee,
    this.processing,
    this.sources = const <RenewalSource>[],
    this.appointment,
  });

  /// True when the plan was made for [expiryDate].
  bool isFor(DateTime expiryDate) =>
      expiry == RenewalAppointment.dayKey(expiryDate);

  int? get nextStep {
    for (var i = 0; i < steps.length; i++) {
      if (!done.contains(i)) return i;
    }
    return null;
  }

  RenewalCoachPlan copyWith({
    Set<int>? done,
    RenewalAppointment? appointment,
    bool clearAppointment = false,
  }) => RenewalCoachPlan(
    recordId: recordId,
    expiry: expiry,
    country: country,
    steps: steps,
    done: done ?? this.done,
    bookingUrl: bookingUrl,
    fee: fee,
    processing: processing,
    sources: sources,
    appointment: clearAppointment ? null : (appointment ?? this.appointment),
  );

  /// One line of text, trimmed and cut to [max] characters.
  static String? line(Object? value, int max) {
    if (value is! String) return null;
    final text = value.replaceAll(RegExp(r'\s+'), ' ').trim();
    if (text.isEmpty) return null;
    return text.length > max ? text.substring(0, max) : text;
  }

  /// An https link, or null. Links come from official pages the server
  /// found; anything else is dropped.
  static String? link(Object? value) {
    if (value is! String) return null;
    final text = value.trim();
    if (text.isEmpty || text.length > maxUrl || text.contains(' ')) {
      return null;
    }
    final uri = Uri.tryParse(text);
    if (uri == null || uri.scheme != 'https' || !uri.host.contains('.')) {
      return null;
    }
    if (uri.userInfo.isNotEmpty) return null;
    return text;
  }

  static List<RenewalPlanStep> stepsFrom(Object? raw) {
    if (raw is! List) return const <RenewalPlanStep>[];
    final out = <RenewalPlanStep>[];
    for (final item in raw) {
      final step = RenewalPlanStep.fromMap(item);
      if (step != null) out.add(step);
      if (out.length >= maxSteps) break;
    }
    return out;
  }

  Map<String, dynamic> toMap() => <String, dynamic>{
    'expiry': expiry,
    'country': country,
    'steps': steps.map((s) => s.toMap()).toList(),
    'done': (done.toList()..sort()),
    'bookingUrl': bookingUrl,
    'fee': fee,
    'processing': processing,
    'sources': sources.map((s) => s.toMap()).toList(),
    'appointment': appointment?.toMap(),
  };

  static RenewalCoachPlan? fromMap(
    String recordId,
    Map<String, dynamic>? data,
  ) {
    if (data == null) return null;
    final expiry = data['expiry'];
    if (expiry is! String || RenewalAppointment.parseDay(expiry) == null) {
      return null;
    }
    final steps = stepsFrom(data['steps']);
    if (steps.isEmpty) return null;
    final rawDone = data['done'];
    final done = <int>{
      if (rawDone is List)
        for (final value in rawDone)
          if (value is int && value >= 0 && value < steps.length) value,
    };
    final country = data['country'];
    return RenewalCoachPlan(
      recordId: recordId,
      expiry: expiry,
      country: country is String && RegExp(r'^[A-Z]{2}$').hasMatch(country)
          ? country
          : null,
      steps: steps,
      done: done,
      bookingUrl: link(data['bookingUrl']),
      fee: line(data['fee'], maxNote),
      processing: line(data['processing'], maxNote),
      sources: RenewalSource.listFrom(data['sources']),
      appointment: RenewalAppointment.fromMap(data['appointment']),
    );
  }
}
