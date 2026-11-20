import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// When Ask Vaultara's per-account limit ends, from the server's answer,
/// so the message can give the time instead of "try again later".
class AssistantLimit {
  /// "hour" or "day".
  final String window;
  final DateTime resetAt;

  const AssistantLimit({required this.window, required this.resetAt});

  static AssistantLimit? fromDetails(Object? details) {
    if (details is! Map) return null;
    final ms = details['resetAtMs'];
    if (ms is! num || ms <= 0) return null;
    final window = details['window'] == 'hour' ? 'hour' : 'day';
    return AssistantLimit(
      window: window,
      resetAt: DateTime.fromMillisecondsSinceEpoch(ms.toInt()),
    );
  }

  /// The friendly message with the local time it ends, "tomorrow at" when
  /// that is on the next day. Null when the time is unknown or passed.
  static String? message(
    AppLocalizations loc,
    AssistantLimit? limit, {
    DateTime? now,
  }) {
    if (limit == null) return null;
    final current = now ?? DateTime.now();
    final at = limit.resetAt.toLocal();
    if (!at.isAfter(current)) return null;
    final time = clock(at, loc.localeName);
    if (limit.window == 'hour') return loc.assistantLimitHour(time);
    final today = DateTime(current.year, current.month, current.day);
    final day = DateTime(at.year, at.month, at.day);
    return day.isAfter(today)
        ? loc.assistantLimitTomorrow(time)
        : loc.assistantLimitToday(time);
  }

  /// The time in the app language's own style, e.g. 14:05 or 2:05 PM.
  static String clock(DateTime at, String localeName) {
    try {
      return DateFormat.jm(localeName).format(at);
    } catch (_) {
      final h = at.hour.toString().padLeft(2, '0');
      final m = at.minute.toString().padLeft(2, '0');
      return '$h:$m';
    }
  }
}
