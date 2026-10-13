import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_tts/flutter_tts.dart';

class TtsService {
  FlutterTts? _tts;
  bool available = false;
  bool speaking = false;
  bool paused = false;

  Future<void> init(
    BuildContext context,
    VoidCallback onStateChanged,
  ) async {
    try {
      final FlutterTts tts = FlutterTts();

      final locale = Localizations.localeOf(context);
      final String languageCode = locale.languageCode;

      String ttsLanguage;
      if (languageCode == 'en') {
        ttsLanguage = 'en-GB';
      } else if (languageCode == 'fa') {
        ttsLanguage = 'fa-IR';
      } else {
        ttsLanguage = languageCode;
      }

      await tts.setLanguage(ttsLanguage);
      await tts.setSpeechRate(0.45);
      await tts.awaitSpeakCompletion(true);

      if (!kIsWeb && Platform.isIOS) {
        await tts.setSharedInstance(true);
      }

      tts.setStartHandler(() {
        speaking = true;
        paused = false;
        onStateChanged();
      });

      tts.setCompletionHandler(() {
        speaking = false;
        paused = false;
        onStateChanged();
      });

      tts.setCancelHandler(() {
        speaking = false;
        paused = false;
        onStateChanged();
      });

      tts.setPauseHandler(() {
        speaking = false;
        paused = true;
        onStateChanged();
      });

      tts.setContinueHandler(() {
        speaking = true;
        paused = false;
        onStateChanged();
      });

      _tts = tts;
      available = true;
      onStateChanged();
    } catch (e) {
      available = false;
      onStateChanged();
    }
  }

  Future<void> speak(String text) async {
    if (!available || text.trim().isEmpty) return;
    await _tts?.stop();
    await _tts?.speak(text);
  }

  Future<void> pause() async {
    if (!available) return;
    await _tts?.pause();
  }

  void stop() {
    _tts?.stop();
    speaking = false;
    paused = false;
  }
}