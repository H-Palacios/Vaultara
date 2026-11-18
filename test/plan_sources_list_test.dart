import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_source_links.dart';
import 'package:vaultara/features/guides/data/renewal_plan.dart';
import 'package:vaultara/l10n/app_localizations.dart';

void main() {
  testWidgets('a saved plan lists each source with its site', (tester) async {
    await tester.pumpWidget(
      MaterialApp(
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        locale: const Locale('en'),
        home: const Scaffold(
          body: AssistantSourceLinks(
            asList: true,
            sources: <RenewalSource>[
              RenewalSource(
                title: 'Unipol: Rinnovi e Pagamenti',
                url: 'https://www.unipol.it/rinnovi',
                official: true,
              ),
              RenewalSource(
                title: 'UnipolSai: policy expired, how to renew',
                url: 'https://www.example-blog.info/unipolsai',
              ),
            ],
          ),
        ),
      ),
    );
    expect(find.text('Unipol: Rinnovi e Pagamenti'), findsOneWidget);
    expect(find.text('unipol.it · Official site'), findsOneWidget);
    expect(find.text('example-blog.info'), findsOneWidget);
    expect(find.byIcon(Icons.verified_rounded), findsOneWidget);
    expect(find.byType(ActionChip), findsNothing);
  });
}
