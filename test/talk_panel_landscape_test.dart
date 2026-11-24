import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_talk_panel.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final AppLocalizations loc = lookupAppLocalizations(const Locale('en'));

const Size phoneUpright = Size(412, 915);
const Size phoneSideways = Size(915, 412);

Future<void> _pump(WidgetTester tester, Size size, Widget child) async {
  tester.view.devicePixelRatio = 1;
  tester.view.physicalSize = size;
  addTearDown(tester.view.reset);
  await tester.pumpWidget(
    MaterialApp(
      locale: const Locale('en'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: Scaffold(body: child),
    ),
  );
  await tester.pump();
}

void main() {
  group('Talk mode held sideways', () {
    Widget panel() => Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: AssistantTalkPanel(
          phase: ValueNotifier(TalkPhase.listening),
          caption: ValueNotifier('What expires this year?'),
          level: ValueNotifier(0.0),
          onOrb: () {},
          onEnd: () {},
        ),
      ),
    );

    testWidgets('the button sits beside the words and leaves room for the chat', (
      tester,
    ) async {
      await _pump(tester, phoneSideways, panel());
      final orb = tester.getRect(find.byKey(const ValueKey('talk-orb')));
      final title = tester.getRect(find.text(loc.talkTitle));
      expect(orb.right, lessThan(title.left));
      expect(orb.width, 64);
      final height = tester.getSize(find.byType(AssistantTalkPanel)).height;
      expect(height, lessThan(phoneSideways.height * 0.4));
      expect(find.text('What expires this year?'), findsOneWidget);
    });

    testWidgets('upright, the big button sits under the title', (
      tester,
    ) async {
      await _pump(tester, phoneUpright, panel());
      final orb = tester.getRect(find.byKey(const ValueKey('talk-orb')));
      final title = tester.getRect(find.text(loc.talkTitle));
      expect(orb.top, greaterThan(title.bottom));
      expect(orb.width, 84);
    });
  });
}
