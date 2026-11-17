import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/services/voice_input.dart';

void main() {
  test('words from listening rounds join with one space', () {
    expect(VoiceInput.join('', 'renew my'), 'renew my');
    expect(VoiceInput.join('renew my', 'passport'), 'renew my passport');
    expect(VoiceInput.join('renew my ', '  passport '), 'renew my passport');
    expect(VoiceInput.join('renew my', ''), 'renew my');
  });

  test('the phone language that matches the app language', () {
    const ids = ['en_US', 'en_GB', 'pt_BR', 'pt-PT', 'fr_FR'];
    expect(VoiceInput.matchLocale(ids, const Locale('en', 'GB')), 'en_GB');
    expect(VoiceInput.matchLocale(ids, const Locale('pt', 'PT')), 'pt-PT');
    expect(VoiceInput.matchLocale(ids, const Locale('fr')), 'fr_FR');
    // No match: the caller says so in the voice panel.
    expect(VoiceInput.matchLocale(ids, const Locale('xh')), isNull);
  });
}
