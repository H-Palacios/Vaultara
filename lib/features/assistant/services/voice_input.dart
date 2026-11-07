import 'package:flutter/widgets.dart';
import 'package:speech_to_text/speech_recognition_error.dart';
import 'package:speech_to_text/speech_recognition_result.dart';
import 'package:speech_to_text/speech_to_text.dart';

/// Why listening ended without words.
enum VoiceProblem { noSpeech, failed }

class VoiceInput {
  static const Duration maxLength = Duration(seconds: 60);

  final SpeechToText _speech = SpeechToText();
  final ValueNotifier<bool> listening = ValueNotifier<bool>(false);

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

  void _onStatus(String status) {
    if (_disposed) return;
    if (status == SpeechToText.notListeningStatus ||
        status == SpeechToText.doneStatus) {
      listening.value = false;
      level.value = 0;
    }
  }

  void _onError(SpeechRecognitionError error) {
    if (_disposed) return;
    final msg = error.errorMsg;
    problem.value = msg == 'error_no_match' || msg == 'error_speech_timeout'
        ? VoiceProblem.noSpeech
        : VoiceProblem.failed;
    listening.value = false;
    level.value = 0;
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
    try {
      await _speech.listen(
        onResult: (SpeechRecognitionResult result) {
          if (_disposed) return;
          words.value = result.recognizedWords;
          onWords(result.recognizedWords, result.finalResult);
        },
        onSoundLevelChange: _onLevel,
        listenOptions: SpeechListenOptions(
          localeId: _localeId,
          listenFor: maxLength,
          pauseFor: const Duration(seconds: 4),
          partialResults: true,
          cancelOnError: true,
          listenMode: ListenMode.dictation,
        ),
      );
      listening.value = true;
      return true;
    } catch (_) {
      listening.value = false;
      return false;
    }
  }

  Future<void> stop() async {
    try {
      await _speech.stop();
    } catch (_) {}
    if (!_disposed) {
      listening.value = false;
      level.value = 0;
    }
  }

  /// Stops and throws away what was heard in this session.
  Future<void> cancel() async {
    try {
      await _speech.cancel();
    } catch (_) {}
    if (!_disposed) {
      listening.value = false;
      level.value = 0;
      words.value = '';
    }
  }

  void dispose() {
    _disposed = true;
    try {
      _speech.cancel();
    } catch (_) {}
    listening.dispose();
    level.dispose();
    words.dispose();
    problem.dispose();
  }
}
