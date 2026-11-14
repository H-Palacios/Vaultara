import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/records/view/widgets/record_count_badges.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Widget _host(Widget child) {
  return MaterialApp(
    locale: const Locale('en'),
    localizationsDelegates: AppLocalizations.localizationsDelegates,
    supportedLocales: AppLocalizations.supportedLocales,
    home: Scaffold(body: SizedBox(width: 160, child: child)),
  );
}

List<String> _texts(WidgetTester tester) => tester
    .widgetList<Text>(find.byType(Text))
    .map((text) => text.data ?? '')
    .toList();

void main() {
  testWidgets('every status shows, most urgent first', (
    tester,
  ) async {
    await tester.pumpWidget(
      _host(
        const RecordCountBadges(
          total: 9,
          expired: 2,
          expiringSoon: 4,
          urgent: 1,
        ),
      ),
    );
    expect(_texts(tester), [
      '2 expired',
      '1 expires within 7 days',
      '3 expire within 30 days',
    ]);
  });

  testWidgets('records within 7 days are not counted again in 30 days', (
    tester,
  ) async {
    await tester.pumpWidget(
      _host(
        const RecordCountBadges(
          total: 9,
          expired: 0,
          expiringSoon: 4,
          urgent: 1,
        ),
      ),
    );
    expect(_texts(tester), [
      '1 expires within 7 days',
      '3 expire within 30 days',
    ]);
  });

  testWidgets('a category with nothing to do says it is up to date', (
    tester,
  ) async {
    await tester.pumpWidget(
      _host(
        const RecordCountBadges(
          total: 5,
          expired: 0,
          expiringSoon: 0,
          urgent: 0,
        ),
      ),
    );
    expect(_texts(tester), ['All up to date']);
  });

  testWidgets('an empty category shows no status', (tester) async {
    await tester.pumpWidget(
      _host(
        const RecordCountBadges(
          total: 0,
          expired: 0,
          expiringSoon: 0,
          urgent: 0,
        ),
      ),
    );
    expect(find.byType(Text), findsNothing);
  });
}
