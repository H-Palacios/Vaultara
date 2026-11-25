import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/home/data/home_warm_up.dart';
import 'package:vaultara/features/home/view/widgets/home_warm_gate.dart';

/// Stands in for Home: counts how often it is made, to show it is built
/// once and keeps its state.
class _Home extends StatefulWidget {
  static int made = 0;
  const _Home();

  @override
  State<_Home> createState() => _HomeState();
}

class _HomeState extends State<_Home> {
  @override
  void initState() {
    super.initState();
    _Home.made++;
  }

  @override
  Widget build(BuildContext context) => const Text('home');
}

Widget _app(String uid) => MaterialApp(
  home: HomeWarmGate(
    uid: uid,
    waiting: const Text('logo'),
    child: const _Home(),
  ),
);

void main() {
  final realReads = HomeWarmUp.reads;
  late Completer<void> phoneCopies;
  late List<String> readFor;

  // Made inside each test, not in setUp: setUp runs outside the test's
  // fake clock, and a future made there would finish where pumping the
  // test never reaches.
  void fakeReads() {
    phoneCopies = Completer<void>();
    HomeWarmUp.reads = (uid) {
      readFor.add(uid);
      return phoneCopies.future;
    };
  }

  setUp(() {
    HomeWarmUp.reset();
    _Home.made = 0;
    readFor = <String>[];
  });

  tearDown(() {
    HomeWarmUp.reads = realReads;
    HomeWarmUp.reset();
  });

  group('Home opens with its records, pins and trip already there', () {
    testWidgets('the logo stays until the phone copies are read, then Home '
        'opens filled in', (tester) async {
      fakeReads();
      await tester.pumpWidget(_app('u1'));
      expect(find.text('logo'), findsOneWidget);
      expect(find.text('home'), findsNothing);
      expect(_Home.made, 0, reason: 'Home is not built half empty');

      phoneCopies.complete();
      await tester.pump();
      await tester.pump();
      expect(find.text('home'), findsOneWidget);
      expect(_Home.made, 1);
    });

    testWidgets('a slow phone or a first install still opens after the '
        'limit', (tester) async {
      fakeReads();
      await tester.pumpWidget(_app('u1'));
      await tester.pump(HomeWarmUp.limit - const Duration(milliseconds: 100));
      expect(find.text('logo'), findsOneWidget);
      await tester.pump(const Duration(milliseconds: 150));
      await tester.pump();
      expect(find.text('home'), findsOneWidget);
    });

    testWidgets('once open, Home is not built again when the app rebuilds', (
      tester,
    ) async {
      fakeReads();
      phoneCopies.complete();
      HomeWarmUp.start('u1');
      await tester.pumpWidget(_app('u1'));
      await tester.pump();
      await tester.pump();
      expect(find.text('home'), findsOneWidget);
      await tester.pumpWidget(_app('u1'));
      await tester.pump();
      expect(find.text('logo'), findsNothing);
      expect(_Home.made, 1);
      // The reads ran once for the account, not once a build.
      expect(readFor, ['u1']);
    });

    testWidgets('reads started before the lock screen are not started again', (
      tester,
    ) async {
      fakeReads();
      HomeWarmUp.start('u1');
      HomeWarmUp.start('u1');
      await tester.pump();
      expect(readFor, ['u1']);
      phoneCopies.complete();
      await tester.pump();
      expect(HomeWarmUp.isReady('u1'), isTrue);
      expect(HomeWarmUp.isReady('u2'), isFalse);
    });

    testWidgets('a failed read never keeps Home closed', (tester) async {
      fakeReads();
      HomeWarmUp.reads = (_) => Future<void>.error(StateError('offline'));
      await tester.pumpWidget(_app('u1'));
      await tester.pump();
      await tester.pump();
      expect(find.text('home'), findsOneWidget);
    });

    testWidgets('another account signing in waits for its own reads', (
      tester,
    ) async {
      fakeReads();
      phoneCopies.complete();
      await tester.pumpWidget(_app('u1'));
      await tester.pump();
      await tester.pump();
      expect(find.text('home'), findsOneWidget);

      HomeWarmUp.reset();
      final second = Completer<void>();
      HomeWarmUp.reads = (uid) {
        readFor.add(uid);
        return second.future;
      };
      await tester.pumpWidget(_app('u2'));
      await tester.pump();
      expect(find.text('logo'), findsOneWidget);
      second.complete();
      await tester.pump();
      await tester.pump();
      expect(find.text('home'), findsOneWidget);
      expect(readFor, ['u1', 'u2']);
    });
  });

  group('Waiting for the trips', () {
    test('completes when they are known, at once if they already are', () async {
      final known = ValueNotifier<bool>(true);
      await HomeWarmUp.untilTrue(known);

      final later = ValueNotifier<bool>(false);
      var done = false;
      unawaited(HomeWarmUp.untilTrue(later).then((_) => done = true));
      await Future<void>.delayed(Duration.zero);
      expect(done, isFalse);
      later.value = true;
      await Future<void>.delayed(Duration.zero);
      expect(done, isTrue);
    });
  });
}
