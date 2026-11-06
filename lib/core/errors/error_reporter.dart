import 'dart:async';
import 'dart:ui' show PlatformDispatcher;

import 'package:flutter/foundation.dart' show kDebugMode, kReleaseMode;
import 'package:flutter/material.dart';
import 'package:vaultara/core/analytics/analytics_service.dart';

/*
  One place that every unexpected failure goes through.

  What is sent: only a short place name (for example "records_stream") and the
  error type (for example "FirebaseException"). Never the message, the stack,
  record names, or any user content. Reports travel through Firebase Analytics,
  so they follow the user's analytics choice and nothing is sent when it is off.

  The last few reports are also kept in memory so a support screen can show
  them later without any extra plumbing.
*/
typedef ErrorSink = FutureOr<void> Function(
  String where,
  String type,
  bool fatal,
);

class ErrorReporter {
  const ErrorReporter._();

  static const int _maxPerSession = 25;
  static const Duration _sameKeyGap = Duration(minutes: 10);
  static const int _keepRecent = 30;

  static final List<String> _recent = <String>[];
  static final Map<String, DateTime> _lastSent = <String, DateTime>{};
  static int _sentThisSession = 0;
  static bool _installed = false;

  static final List<ErrorSink> sinks = <ErrorSink>[_analyticsSink];

  static List<String> get recent => List<String>.unmodifiable(_recent);

  static void install() {
    if (_installed) return;
    _installed = true;

    final previousFlutterHandler = FlutterError.onError;
    FlutterError.onError = (FlutterErrorDetails details) {
      if (previousFlutterHandler != null) {
        previousFlutterHandler(details);
      } else {
        FlutterError.presentError(details);
      }
      record(details.exception, details.stack, 'flutter');
    };

    PlatformDispatcher.instance.onError = (Object error, StackTrace stack) {
      record(error, stack, 'platform', fatal: true);
      return true;
    };

    if (kReleaseMode) {
      ErrorWidget.builder = (FlutterErrorDetails details) =>
          const _QuietErrorTile();
    }
  }

  static void record(
    Object error,
    StackTrace? stack,
    String where, {
    bool fatal = false,
  }) {
    try {
      final type = _typeName(error);
      final place = _clean(where);

      if (kDebugMode) {
        debugPrint('ErrorReporter [$place] $type: $error');
        if (stack != null) debugPrint('$stack');
      }

      _recent.add('${DateTime.now().toIso8601String()} $place $type');
      if (_recent.length > _keepRecent) _recent.removeAt(0);

      if (_sentThisSession >= _maxPerSession) return;
      final key = '$place|$type';
      final now = DateTime.now();
      final last = _lastSent[key];
      if (last != null && now.difference(last) < _sameKeyGap) return;
      _lastSent[key] = now;
      _sentThisSession++;

      for (final sink in sinks) {
        try {
          final result = sink(place, type, fatal);
          if (result is Future) {
            unawaited(result.catchError((Object _) {}));
          }
        } catch (_) {}
      }
    } catch (_) {}
  }

  static Stream<T> watch<T>(Stream<T> source, String where) {
    return source.transform(
      StreamTransformer<T, T>.fromHandlers(
        handleError: (Object error, StackTrace stack, EventSink<T> sink) {
          record(error, stack, where);
          sink.addError(error, stack);
        },
      ),
    );
  }

  static Future<void> _analyticsSink(
    String where,
    String type,
    bool fatal,
  ) {
    return AnalyticsService.logEvent(
      'app_error',
      parameters: <String, Object>{
        'where': where,
        'type': type,
        'fatal': fatal ? 1 : 0,
      },
    );
  }

  static String _typeName(Object error) {
    final name = error.runtimeType.toString();
    return _clean(name);
  }

  static String _clean(String value) {
    final cleaned = value.replaceAll(RegExp(r'[^A-Za-z0-9_]'), '_');
    return cleaned.length > 40 ? cleaned.substring(0, 40) : cleaned;
  }
}

class _QuietErrorTile extends StatelessWidget {
  const _QuietErrorTile();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Icon(Icons.error_outline_rounded, size: 28, color: Colors.grey),
    );
  }
}