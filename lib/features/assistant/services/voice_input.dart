import 'package:flutter/widgets.dart';
import 'package:speech_to_text/speech_recognition_error.dart';
import 'package:speech_to_text/speech_recognition_result.dart';
import 'package:speech_to_text/speech_to_text.dart';

class VoiceInput {
  final SpeechToText _speech = SpeechToText();
  final ValueNotifier<bool> listening = ValueNotifier<bool>(false);

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
    }
  }

  void _onError(SpeechRecognitionError error) {
    if (_disposed) return;
    listening.value = false;
  }

  Future<bool> start({
    required Locale locale,
    required void Function(String words, bool isFinal) onWords,
  }) async {
    if (_disposed) return false;
    final ready = await _ensureReady(locale);
    if (!ready || _disposed) return false;
    try {
      await _speech.listen(
        onResult: (SpeechRecognitionResult result) {
          if (_disposed) return;
          onWords(result.recognizedWords, result.finalResult);
        },
        listenOptions: SpeechListenOptions(
          localeId: _localeId,
          listenFor: const Duration(seconds: 30),
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
    if (!_disposed) listening.value = false;
  }

  void dispose() {
    _disposed = true;
    try {
      _speech.cancel();
    } catch (_) {}
    listening.dispose();
  }
}
