import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/features/platform/background_notification_actions.dart';
import 'package:vaultara/features/reminders/logic/reminder_sounds.dart';

void main() {
  group('which sound plays', () {
    test('a fun sound plays for early reminders', () {
      expect(
        ReminderSounds.forDaysLeft(30, reminder: 'quack', urgent: 'chime'),
        'quack',
      );
    });

    test('the urgent sound plays within 7 days and after expiry', () {
      final sounds = [7, 1, 0, -3].map(
        (days) =>
            ReminderSounds.forDaysLeft(days, reminder: 'quack', urgent: 'bell'),
      );
      expect(sounds, everyElement('bell'));
    });

    test('a calm reminder sound is used for urgent reminders too', () {
      expect(
        ReminderSounds.forDaysLeft(2, reminder: 'marimba', urgent: 'bell'),
        'marimba',
      );
    });

    test('only calm sounds can be the urgent sound', () {
      expect(
        [
          ReminderSounds.isUrgentSound('quack'),
          ReminderSounds.isUrgentSound('glow'),
          ReminderSounds.isUrgentSound(ReminderSounds.phoneDefault),
        ],
        [false, true, true],
      );
    });
  });

  group('sound files', () {
    test('every sound ships for Android and for the app', () {
      final missing = <String>[
        for (final sound in ReminderSounds.all)
          for (final folder in [
            'assets/sounds',
            'android/app/src/main/res/raw',
          ])
            if (!File('$folder/${sound.fileName}.wav').existsSync())
              '$folder/${sound.fileName}.wav',
      ];
      expect(missing, isEmpty);
    });

    test('a snoozed reminder keeps its sound', () {
      final payload = decodeNotificationPayload(
        encodeNotificationPayload(
          id: 'r1',
          baseId: 1,
          title: 't',
          body: 'b',
          renewLabel: 'r',
          snoozeLabel: 's',
          sound: 'chime',
        ),
      );
      expect(payload?.sound, 'chime');
    });

    test('a snoozed reminder never gets a fun sound', () {
      final payload = decodeNotificationPayload(
        encodeNotificationPayload(
          id: 'r1',
          baseId: 1,
          title: 't',
          body: 'b',
          renewLabel: 'r',
          snoozeLabel: 's',
          sound: 'quack',
        ),
      );
      expect(payload?.sound, ReminderSounds.phoneDefault);
    });
  });
}
