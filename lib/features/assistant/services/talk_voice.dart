import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_tts/flutter_tts.dart';

/// The voice Talk mode answers with: the phone's own text to speech, free
/// and private, using the most natural voice the phone has for the app's
/// language. [speak] finishes when the phone stops talking, whether it
/// finished or was stopped.
class TalkVoice {
  FlutterTts? _tts;
  bool _started = false;
  Completer<void>? _done;
  bool _disposed = false;

  /// False when the phone has no voice for the language.
  bool available = false;

  final ValueNotifier<bool> speaking = ValueNotifier<bool>(false);

  Future<bool> init(Locale locale) async {
    if (_started) return available;
    _started = true;
    try {
      final tts = FlutterTts();
      if (!kIsWeb && Platform.isIOS) {
        await tts.setSharedInstance(true);
        // After listening, iPhones route sound to the earpiece unless the
        // session asks for the speaker.
        try {
          await tts.setIosAudioCategory(
            IosTextToSpeechAudioCategory.playAndRecord,
            <IosTextToSpeechAudioCategoryOptions>[
              IosTextToSpeechAudioCategoryOptions.defaultToSpeaker,
              IosTextToSpeechAudioCategoryOptions.allowBluetooth,
              IosTextToSpeechAudioCategoryOptions.allowBluetoothA2DP,
            ],
            IosTextToSpeechAudioMode.voicePrompt,
          );
        } catch (_) {}
      }
      final language = _language(locale);
      final ok = await tts.isLanguageAvailable(language);
      if (ok == false) {
        available = false;
        return false;
      }
      await tts.setLanguage(language);
      await _pickVoice(tts, locale);
      await tts.setSpeechRate(!kIsWeb && Platform.isIOS ? 0.52 : 0.5);
      tts.setCompletionHandler(_finish);
      tts.setCancelHandler(_finish);
      tts.setErrorHandler((_) => _finish());
      _tts = tts;
      available = true;
    } catch (_) {
      available = false;
    }
    return available;
  }

  static String _language(Locale locale) {
    final code = locale.languageCode;
    final country = locale.countryCode;
    if (country != null && country.isNotEmpty) return '$code-$country';
    switch (code) {
      case 'en':
        return 'en-GB';
      case 'pt':
        return 'pt-PT';
      case 'fa':
        return 'fa-IR';
      case 'zh':
        return 'zh-CN';
      default:
        return code;
    }
  }

  /// Picks the most natural voice for the language: enhanced or premium
  /// voices first, voices that work without the internet before others.
  static Future<void> _pickVoice(FlutterTts tts, Locale locale) async {
    try {
      final raw = await tts.getVoices;
      if (raw is! List) return;
      final language = locale.languageCode.toLowerCase();
      final country = (locale.countryCode ?? '').toUpperCase();
      Map<String, String>? best;
      var bestScore = -1 << 20;
      for (final item in raw) {
        if (item is! Map) continue;
        final name = item['name']?.toString();
        final id = item['locale']?.toString();
        if (name == null || id == null) continue;
        final parts = id.replaceAll('_', '-').split('-');
        if (parts.first.toLowerCase() != language) continue;
        var score = 0;
        if (country.isNotEmpty &&
            parts.length > 1 &&
            parts[1].toUpperCase() == country) {
          score += 2;
        }
        final quality = '${item['quality'] ?? ''} $name'.toLowerCase();
        if (quality.contains('premium')) score += 6;
        if (quality.contains('enhanced')) score += 4;
        if (quality.contains('very high') || quality.contains('veryhigh')) {
          score += 4;
        } else if (quality.contains('high')) {
          score += 2;
        }
        final network = '${item['network_required'] ?? ''}'.toLowerCase();
        if (network == '1' || network == 'true') score -= 5;
        if (score > bestScore) {
          bestScore = score;
          best = <String, String>{'name': name, 'locale': id};
        }
      }
      if (best != null) await tts.setVoice(best);
    } catch (_) {
      // The phone's default voice is used.
    }
  }

  void _finish() {
    if (!_disposed) speaking.value = false;
    final done = _done;
    _done = null;
    if (done != null && !done.isCompleted) done.complete();
  }

  /// Says [text] and finishes when it is done or stopped. Gives up after a
  /// generous time for the length, so Talk mode never waits forever on a
  /// phone that does not report the end.
  Future<void> speak(String text) async {
    final tts = _tts;
    final words = text.trim();
    if (_disposed || !available || tts == null || words.isEmpty) return;
    await stop();
    final done = Completer<void>();
    _done = done;
    speaking.value = true;
    try {
      await tts.speak(words);
    } catch (_) {
      _finish();
    }
    final wordCount = words.split(RegExp(r'\s+')).length;
    final limit = Duration(seconds: 8 + (wordCount * 0.7).round());
    await done.future.timeout(limit, onTimeout: _finish);
  }

  Future<void> stop() async {
    try {
      await _tts?.stop();
    } catch (_) {}
    _finish();
  }

  void dispose() {
    try {
      _tts?.stop();
    } catch (_) {}
    _finish();
    _disposed = true;
    speaking.dispose();
  }
}
