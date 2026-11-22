import 'package:flutter/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/features/insights/services/tts_service.dart';

/// Reads a tutorial tip aloud with the same voice as Insights. One shared
/// instance, so moving to the next tip stops the last one.
///
/// Once someone taps read aloud, every next tip is read by itself, in this
/// tutorial and later ones, until they tap stop. The choice is kept.
class TutorialVoice {
  TutorialVoice._();

  static const String _prefsKey = 'tutorialReadAloud';

  static final TtsService _tts = TtsService();
  static bool _ready = false;
  static bool _loaded = false;
  static final ValueNotifier<bool> speaking = ValueNotifier<bool>(false);

  /// Whether tips are read out by themselves as each one shows.
  static final ValueNotifier<bool> autoRead = ValueNotifier<bool>(false);

  static Future<void> load() async {
    if (_loaded) return;
    _loaded = true;
    try {
      final prefs = await SharedPreferences.getInstance();
      autoRead.value = prefs.getBool(_prefsKey) ?? false;
    } catch (_) {}
  }

  static Future<void> _remember(bool value) async {
    autoRead.value = value;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_prefsKey, value);
    } catch (_) {}
  }

  /// The read-aloud button. While a tip is being read it stops and turns
  /// reading off; otherwise it reads this tip and turns reading on.
  static Future<void> toggle(BuildContext context, String text) async {
    if (speaking.value) {
      await _remember(false);
      await stop();
      return;
    }
    await _remember(true);
    if (!context.mounted) return;
    await _speak(context, text);
  }

  /// Reads a tip that has just shown, when reading is turned on.
  static Future<void> readIfOn(BuildContext context, String text) async {
    await load();
    if (!autoRead.value || !context.mounted) return;
    await stop();
    if (!context.mounted) return;
    await _speak(context, text);
  }

  static Future<void> _speak(BuildContext context, String text) async {
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
