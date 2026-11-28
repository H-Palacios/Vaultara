import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_support_shot_action.dart';
import 'package:vaultara/features/assistant/services/assistant_service.dart';
import 'package:vaultara/features/assistant/view/widgets/support_screenshot_sheet.dart';
import 'package:vaultara/features/support/services/support_request_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

final AppLocalizations loc = lookupAppLocalizations(const Locale('en'));

/// Runs [body] with a context inside an English app with a Scaffold, so
/// the sheet and the snackbar work.
Future<void> _withContext(
  WidgetTester tester,
  Future<void> Function(BuildContext context) body,
) async {
  late BuildContext ctx;
  await tester.pumpWidget(
    MaterialApp(
      locale: const Locale('en'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: Scaffold(
        body: Builder(
          builder: (context) {
            ctx = context;
            return const SizedBox();
          },
        ),
      ),
    ),
  );
  await body(ctx);
  await tester.pump();
}

AssistantAction _support() => AssistantAction.fromMap(<String, Object?>{
  'type': 'support_email',
  'subject': 'Scan keeps failing',
  'message': 'The passport scan reads nothing. I tried good light.',
})!;

/// A JPEG's first bytes and some data, as a picked screenshot would start.
Uint8List _jpeg(int length) {
  final bytes = Uint8List(length);
  bytes.setAll(0, <int>[0xFF, 0xD8, 0xFF, 0xE0]);
  return bytes;
}

/// What a test send received.
class _Sent {
  String? subject;
  String? message;
  String? plan;
  Uint8List? screenshot;
  var calls = 0;
}

Future<SupportRequestSent> Function({
  required String subject,
  required String message,
  String? recordName,
  String plan,
  Uint8List? screenshot,
})
_sender(_Sent sent) =>
    ({
      required String subject,
      required String message,
      String? recordName,
      String plan = '',
      Uint8List? screenshot,
    }) async {
      sent
        ..calls += 1
        ..subject = subject
        ..message = message
        ..plan = plan
        ..screenshot = screenshot;
      return const SupportRequestSent(replyTo: 'rico@example.com');
    };

void main() {
  test('the app asks for protocol 23, which tries the fix before email', () {
    expect(AssistantService.protocolVersion, greaterThanOrEqualTo(23));
  });

  group('After Confirm on a support email', () {
    testWidgets('the sheet warns what a screenshot must not show', (
      tester,
    ) async {
      SupportShotChoice? picked;
      await _withContext(tester, (context) async {
        final shown = SupportScreenshotSheet.show(context);
        await tester.pumpAndSettle();
        expect(find.text(loc.supportShotTitle), findsOneWidget);
        expect(find.text(loc.supportShotBody), findsOneWidget);
        expect(loc.supportShotBody, contains('passwords'));
        expect(find.text(loc.supportShotAdd), findsOneWidget);
        await tester.tap(find.text(loc.supportShotSkip));
        await tester.pumpAndSettle();
        picked = await shown;
      });
      expect(picked, SupportShotChoice.skip);

      await _withContext(tester, (context) async {
        final shown = SupportScreenshotSheet.show(context);
        await tester.pumpAndSettle();
        await tester.tap(find.text(loc.supportShotAdd));
        await tester.pumpAndSettle();
        picked = await shown;
      });
      expect(picked, SupportShotChoice.add);
    });

    testWidgets('sent without a screenshot, it goes as before', (
      tester,
    ) async {
      final sent = _Sent();
      var result = AssistantApplyResult.failed;
      await _withContext(tester, (context) async {
        result = await AssistantSupportShotAction.run(
          context,
          _support(),
          choose: (_) async => SupportShot.none,
          send: _sender(sent),
        );
      });
      expect(result, AssistantApplyResult.applied);
      expect(sent.calls, 1);
      expect(sent.subject, 'Scan keeps failing');
      expect(sent.message, contains('I tried good light'));
      expect(sent.plan, 'Free');
      expect(sent.screenshot, isNull);
      expect(
        find.text(loc.assistantSupportSent('rico@example.com')),
        findsOneWidget,
      );
    });

    testWidgets('the screenshot chosen is the one that is sent', (
      tester,
    ) async {
      final sent = _Sent();
      final shot = _jpeg(5000);
      var result = AssistantApplyResult.failed;
      await _withContext(tester, (context) async {
        result = await AssistantSupportShotAction.run(
          context,
          _support(),
          choose: (_) async => SupportShot.of(shot),
          send: _sender(sent),
        );
      });
      expect(result, AssistantApplyResult.applied);
      expect(sent.screenshot, same(shot));
    });

    testWidgets('closing the sheet or the picker sends nothing', (
      tester,
    ) async {
      final sent = _Sent();
      var result = AssistantApplyResult.applied;
      await _withContext(tester, (context) async {
        result = await AssistantSupportShotAction.run(
          context,
          _support(),
          choose: (_) async => SupportShot.stopped,
          send: _sender(sent),
        );
      });
      expect(result, AssistantApplyResult.failed);
      expect(sent.calls, 0);
      expect(find.byType(SnackBar), findsNothing);
    });

    testWidgets('a screenshot that cannot be used says so and sends nothing', (
      tester,
    ) async {
      final sent = _Sent();
      var result = AssistantApplyResult.applied;
      await _withContext(tester, (context) async {
        result = await AssistantSupportShotAction.run(
          context,
          _support(),
          choose: (_) async => SupportShot.of(_jpeg(SupportShot.maxBytes + 1)),
          send: _sender(sent),
        );
      });
      expect(result, AssistantApplyResult.failed);
      expect(sent.calls, 0);
      expect(find.text(loc.supportShotUnusable), findsOneWidget);
    });
  });

  test('a locked record that renewed by itself is called locked', () {
    // Its name stays hidden, but the notification says it is a locked one,
    // like every other notification about a locked record.
    expect(loc.rolledTitleLocked, 'A locked record renewed by itself');
    expect(loc.rolledTitleLocked, contains('locked'));
    final af = lookupAppLocalizations(const Locale('af'));
    expect(af.rolledTitleLocked, startsWith("'n Gesluite"));
    expect(
      af.rolledTitleLocked.toLowerCase(),
      contains(af.dailyDigestLockedRecord.replaceFirst("'n ", '')),
    );
  });

  test('a screenshot is used only up to the 2 MB the server takes', () {
    expect(SupportShot.of(null).unusable, isTrue);
    expect(SupportShot.of(Uint8List(0)).unusable, isTrue);
    expect(SupportShot.of(_jpeg(SupportShot.maxBytes + 1)).unusable, isTrue);
    final biggest = SupportShot.of(_jpeg(SupportShot.maxBytes));
    expect(biggest.unusable, isFalse);
    expect(biggest.bytes!.length, SupportShot.maxBytes);
    expect(SupportShot.none.bytes, isNull);
    expect(SupportShot.none.cancelled, isFalse);
    expect(SupportShot.stopped.cancelled, isTrue);
  });

  test('the screenshot goes to the server as base64, only when there is one', () {
    final shot = _jpeg(64);
    final withShot = SupportRequestService.payload(
      subject: 'Scan keeps failing',
      message: 'It reads nothing.',
      details: 'App 3.2.0',
      recordName: 'Passport',
      screenshot: shot,
    );
    expect(base64Decode(withShot['screenshot'] as String), shot);
    expect(withShot['recordName'], 'Passport');
    expect(withShot['details'], 'App 3.2.0');

    final without = SupportRequestService.payload(
      subject: 'Scan keeps failing',
      message: 'It reads nothing.',
      details: 'App 3.2.0',
    );
    expect(without.containsKey('screenshot'), isFalse);
    expect(without.containsKey('recordName'), isFalse);
    final empty = SupportRequestService.payload(
      subject: 's',
      message: 'm',
      details: 'd',
      screenshot: Uint8List(0),
    );
    expect(empty.containsKey('screenshot'), isFalse);
  });
}
