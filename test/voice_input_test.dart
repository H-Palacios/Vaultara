import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/services/voice_input.dart';

void main() {
  test('words from listening rounds join with one space', () {
    expect(VoiceInput.join('', 'renew my'), 'renew my');
    expect(VoiceInput.join('renew my', 'passport'), 'renew my passport');
    expect(VoiceInput.join('renew my ', '  passport '), 'renew my passport');
    expect(VoiceInput.join('renew my', ''), 'renew my');
  });
}
