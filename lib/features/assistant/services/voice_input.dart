import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:speech_to_text/speech_recognition_error.dart';
import 'package:speech_to_text/speech_recognition_result.dart';
import 'package:speech_to_text/speech_to_text.dart';

/// Why listening ended without words.
enum VoiceProblem { noSpeech, failed }

class VoiceInput {
  static const Duration maxLength = Duration(seconds: 60);

  final SpeechToText _speech = SpeechToText();

  /// True while the microphone is actually taking sound. It drops for a
  /// moment between two listening rounds; use [recording] for the session.
  final ValueNotifier<bool> listening = ValueNotifier<bool>(false);

  /// True from start until the user stops, the time limit is reached or the
  /// recogniser fails. Short silences do not end it.
  final ValueNotifier<bool> recording = ValueNotifier<bool>(false);

  /// True while the voice panel should show: from start until the user
  /// sends, edits or cancels. Nothing is ever sent on its own.
  final ValueNotifier<bool> open = ValueNotifier<bool>(false);

  /// How loud the user is speaking right now, from 0 (silent) to 1. Used to
  /// draw the sound wave.
  final ValueNotifier<double> level = ValueNotifier<double>(0);

  /// The words heard in this session so far.
  final ValueNotifier<String> words = ValueNotifier<String>('');

  /// Set when a session ends because nothing was heard or the recogniser
  /// failed. Cleared when listening starts again.
  final ValueNotifier<VoiceProblem?> problem = ValueNotifier<VoiceProblem?>(null);

  double _quiet = double.infinity;
  double _loud = double.negativeInfinity;

  bool _initialised = false;
  bool _available = false;
  String? _localeId;
  bool _disposed = false;

  /// Words from listening rounds that have finished, and the round going on.
  String _kept = '';
  String _current = '';
  bool _roundDone = false;
  int _round = 0;
  DateTime? _startedAt;
  void Function(String words, bool isFinal)? _onWords;

  Future<bool> _ensureReady(Locale locale) async {
    if (_initialised) return _available;
    _initialised = true;
    try {
      _available = await _speech.initialize(
        onStatus: _onStatus,
        onError: _onError,
      );
    } catch (_) {
      _available = false;
    }
    if (_available) {
      _localeId = await _pickLocale(locale);
    }
    return _available;
  }

  Future<String?> _pickLocale(Locale locale) async {
    try {
      final locales = await _speech.locales();
      final language = locale.languageCode.toLowerCase();
      final country = (locale.countryCode ?? '').toUpperCase();
      String? languageOnly;
      for (final item in locales) {
        final parts = item.localeId.replaceAll('-', '_').split('_');
        if (parts.isEmpty || parts.first.toLowerCase() != language) continue;
        if (country.isNotEmpty &&
            parts.length > 1 &&
            parts[1].toUpperCase() == country) {
          return item.localeId;
        }
        languageOnly ??= item.localeId;
      }
      return languageOnly;
    } catch (_) {
      return null;
    }
  }

  /// Joins the words of two rounds with one space.
  @visibleForTesting
  static String join(String kept, String current) {
    final a = kept.trim();
    final b = current.trim();
    if (a.isEmpty) return b;
    if (b.isEmpty) return a;
    return '$a $b';
  }

  Duration get _elapsed => _startedAt == null
      ? Duration.zero
      : DateTime.now().difference(_startedAt!);

  /// Phones stop listening after a few seconds of silence. While the
  /// session is still on, a new round starts straight away and the words
  /// so far are kept, so a pause to think does not end it.
  void _onStatus(String status) {
    if (_disposed) return;
    if (status == SpeechToText.notListeningStatus ||
        status == SpeechToText.doneStatus) {
      listening.value = false;
      level.value = 0;
      _closeRound();
      _continueSoon();
    }
  }

  void _onError(SpeechRecognitionError error) {
    if (_disposed) return;
    listening.value = false;
    level.value = 0;
    _closeRound();
    final msg = error.errorMsg;
    final silence = msg == 'error_no_match' || msg == 'error_speech_timeout';
    if (silence) {
      _continueSoon();
      return;
    }
    // A real failure: keep what was heard so it can still be sent.
    recording.value = false;
    if (words.value.trim().isEmpty) {
      open.value = false;
      problem.value = VoiceProblem.failed;
    }
  }

  void _closeRound() {
    if (_current.trim().isNotEmpty && !_roundDone) {
      _kept = join(_kept, _current);
    }
    _current = '';
    _roundDone = true;
  }

  void _continueSoon() {
    if (!recording.value || _disposed) return;
    final round = _round;
    Future<void>.delayed(const Duration(milliseconds: 250), () {
      if (_disposed || !recording.value || round != _round) return;
      if (listening.value) return;
      _listenRound();
    });
  }

  /// The minute is up: stop listening but keep the panel and the words,
  /// so the user still chooses to send, edit or cancel.
  void _reachLimit() {
    recording.value = false;
    listening.value = false;
    level.value = 0;
    if (words.value.trim().isEmpty) {
      open.value = false;
      problem.value = VoiceProblem.noSpeech;
    }
  }

  /// Phones report loudness on different scales (Android roughly -2 to 10,
  /// iOS other ranges), so the range is learned while the user speaks and
  /// the value is smoothed so the wave moves without jumping.
  void _onLevel(double raw) {
    if (_disposed || !raw.isFinite) return;
    if (raw < _quiet) _quiet = raw;
    if (raw > _loud) _loud = raw;
    final span = _loud - _quiet;
    final normal = span < 1 ? 0.0 : ((raw - _quiet) / span).clamp(0.0, 1.0);
    level.value = level.value * 0.45 + normal * 0.55;
  }

  Future<bool> _listenRound() async {
    final left = maxLength - _elapsed;
    if (left <= const Duration(seconds: 1)) {
      _reachLimit();
      return true;
    }
    _round++;
    _roundDone = false;
    _current = '';
    try {
      await _speech.listen(
        onResult: (SpeechRecognitionResult result) {
          if (_disposed || _roundDone) return;
          _current = result.recognizedWords;
          final all = join(_kept, _current);
          words.value = all;
          _onWords?.call(all, false);
          if (result.finalResult) _closeRound();
        },
        onSoundLevelChange: _onLevel,
        listenOptions: SpeechListenOptions(
          localeId: _localeId,
          listenFor: left,
          pauseFor: const Duration(seconds: 30),
          partialResults: true,
          cancelOnError: true,
          listenMode: ListenMode.dictation,
        ),
      );
      if (_disposed) return false;
      listening.value = true;
      Future<void>.delayed(left, () {
        if (!_disposed && recording.value && _elapsed >= maxLength) {
          _speech.stop().catchError((_) {});
          _closeRound();
          _reachLimit();
        }
      });
      return true;
    } catch (_) {
      listening.value = false;
      return false;
    }
  }

  Future<bool> start({
    required Locale locale,
    required void Function(String words, bool isFinal) onWords,
  }) async {
    if (_disposed) return false;
    final ready = await _ensureReady(locale);
    if (!ready || _disposed) return false;
    problem.value = null;
    words.value = '';
    level.value = 0;
    _quiet = double.infinity;
    _loud = double.negativeInfinity;
    _kept = '';
    _current = '';
    _onWords = onWords;
    _startedAt = DateTime.now();
    recording.value = true;
    open.value = true;
    final ok = await _listenRound();
    if (!ok) {
      recording.value = false;
      open.value = false;
    }
    return ok;
  }

  /// Stops listening and closes the session, keeping the words. Returns
  /// them, so the caller can send them or put them in the text field.
  Future<String> finish() async {
    if (_disposed || !open.value) return '';
    recording.value = false;
    _round++;
    try {
      await _speech.stop();
    } catch (_) {}
    // The last words often arrive just after stopping.
    if (!_roundDone) {
      await Future<void>.delayed(const Duration(milliseconds: 350));
    }
    if (_disposed) return '';
    _closeRound();
    final heard = join(_kept, '');
    listening.value = false;
    level.value = 0;
    open.value = false;
    _onWords?.call(heard, true);
    return heard;
  }

  /// Same as [finish], for callers that do not need the words.
  Future<void> stop() async {
    await finish();
  }

  /// Stops and throws away what was heard in this session.
  Future<void> cancel() async {
    recording.value = false;
    _round++;
    try {
      await _speech.cancel();
    } catch (_) {}
    if (!_disposed) {
      _kept = '';
      _current = '';
      listening.value = false;
      level.value = 0;
      words.value = '';
      open.value = false;
    }
  }

  void dispose() {
    _disposed = true;
    try {
      _speech.cancel();
    } catch (_) {}
    listening.dispose();
    recording.dispose();
    open.dispose();
    level.dispose();
    words.dispose();
    problem.dispose();
  }
}
