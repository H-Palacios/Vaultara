import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/logic/assistant_plain_text.dart';

void main() {
  group('assistant answers as plain text', () {
    test('removes bold and italic marks but keeps the words', () {
      expect(
        AssistantPlainText.clean('Your **Passport** expires on *12 May*.'),
        'Your Passport expires on 12 May.',
      );
      expect(AssistantPlainText.clean('__Visa__ is due'), 'Visa is due');
    });

    test('shows list lines with a bullet', () {
      expect(
        AssistantPlainText.clean('Next steps:\n- Renew it\n* Update the date'),
        'Next steps:\n• Renew it\n• Update the date',
      );
      expect(
        AssistantPlainText.clean('- **Passport**: 3 days'),
        '• Passport: 3 days',
      );
    });

    test('drops headings, rules, quotes and code marks', () {
      expect(
        AssistantPlainText.clean('## Summary\n---\n> Note\nUse `Renew`.'),
        'Summary\nNote\nUse Renew.',
      );
    });

    test('leaves ordinary text alone', () {
      const text = 'Your licence expires in 5 days. 2 * 3 is not a list.';
      expect(AssistantPlainText.clean(text), text);
      expect(
        AssistantPlainText.clean('Costs - about R500'),
        'Costs - about R500',
      );
    });

    test('read aloud turns lines into pauses', () {
      expect(
        AssistantPlainText.speech('Due soon:\n- Passport\n- Visa'),
        'Due soon: Passport. Visa',
      );
    });
  });
}
