// lib/home/tts_service.dart
import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter_tts/flutter_tts.dart';

class TtsService {
  FlutterTts? _tts;
  bool available = false;
  bool speaking = false;

  Future<void> init(VoidCallback onStart, VoidCallback onEnd) async {
    try {
      final tts = FlutterTts();
      await tts.setLanguage('en-GB');
      await tts.setSpeechRate(0.45);
      await tts.awaitSpeakCompletion(true);

      if (!kIsWeb && Platform.isIOS) {
        await tts.setSharedInstance(true);
      }

      tts.setStartHandler(onStart);
      tts.setCompletionHandler(onEnd);
      tts.setCancelHandler(onEnd);

      _tts = tts;
      available = true;
    } catch (_) {
      available = false;
    }
  }

  Future<void> speak(String text) async {
    if (!available || text.trim().isEmpty) return;
    await _tts?.stop();
    await _tts?.speak(text);
  }

  void stop() => _tts?.stop();
}
