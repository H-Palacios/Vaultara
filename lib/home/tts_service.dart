import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_tts/flutter_tts.dart';

class TtsService {
  FlutterTts? _tts;
  bool available = false;
  bool speaking = false;

  Future<void> init(
    BuildContext context,
    VoidCallback onStateChanged,
  ) async {
    try {
      final FlutterTts tts = FlutterTts();

      // 🔹 Get app locale
      final locale = Localizations.localeOf(context);
      final String languageCode = locale.languageCode;

      // 🔹 Only English and Persian are special
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
        onStateChanged();
      });

      tts.setCompletionHandler(() {
        speaking = false;
        onStateChanged();
      });

      tts.setCancelHandler(() {
        speaking = false;
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

  void stop() => _tts?.stop();
}
