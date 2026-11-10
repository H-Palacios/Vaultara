import 'package:flutter/widgets.dart';
import 'package:vaultara/features/insights/services/tts_service.dart';

/// Reads a tutorial tip aloud with the same voice as Insights. One shared
/// instance, so moving to the next tip stops the last one.
class TutorialVoice {
  TutorialVoice._();

  static final TtsService _tts = TtsService();
  static bool _ready = false;
  static final ValueNotifier<bool> speaking = ValueNotifier<bool>(false);

  static Future<void> toggle(BuildContext context, String text) async {
    if (speaking.value) {
      await stop();
      return;
    }
    if (!_ready) {
      await _tts.init(context, () => speaking.value = _tts.speaking);
      _ready = true;
    }
    if (!_tts.available) return;
    await _tts.speak(text);
  }

  static Future<void> stop() async {
    if (!_ready) return;
    try {
      _tts.stop();
    } catch (_) {}
    speaking.value = false;
  }
}
