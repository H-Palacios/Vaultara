import 'dart:async';
import 'dart:convert';
import 'dart:ui' show DartPluginRegistrant;

import 'package:flutter/widgets.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:timezone/data/latest.dart' as tzdata;
import 'package:timezone/timezone.dart' as tz;

const String kNotificationRenewActionId = 'renew';
const String kNotificationSnoozeActionId = 'snooze';
const String kNotificationChannelId = 'expiry_reminders';
const String kNotificationChannelName = 'Expiry reminders';
const String kNotificationChannelDescription =
    'Notifications reminding you of upcoming expiry dates';
const String kNotificationIcon = 'app_logo_padded';
const int kSnoozeSlot = 6;
const String kIosActionsCategory = 'vaultara_expiry_actions';

int notificationSlotId(int base, int slot) => (base + slot) % 2147483647;

class NotificationPayload {
  const NotificationPayload({
    required this.id,
    required this.baseId,
    required this.title,
    required this.body,
    required this.renewLabel,
    required this.snoozeLabel,
    this.hour = 9,
    this.minute = 0,
  });

  final String id;
  final int baseId;
  final String title;
  final String body;
  final String renewLabel;
  final String snoozeLabel;
  final int hour;
  final int minute;

  String encode() => encodeNotificationPayload(
        id: id,
        baseId: baseId,
        title: title,
        body: body,
        renewLabel: renewLabel,
        snoozeLabel: snoozeLabel,
        hour: hour,
        minute: minute,
      );
}

String encodeNotificationPayload({
  required String id,
  required int baseId,
  required String title,
  required String body,
  required String renewLabel,
  required String snoozeLabel,
  int hour = 9,
  int minute = 0,
}) {
  return jsonEncode(<String, Object>{
    'id': id,
    'baseId': baseId,
    'title': title,
    'body': body,
    'renewLabel': renewLabel,
    'snoozeLabel': snoozeLabel,
    'hour': hour,
    'minute': minute,
  });
}

NotificationPayload? decodeNotificationPayload(String? raw) {
  if (raw == null) return null;
  final text = raw.trim();
  if (!text.startsWith('{')) return null;
  try {
    final data = jsonDecode(text);
    if (data is! Map) return null;
    final id = data['id'];
    if (id is! String || id.isEmpty) return null;
    return NotificationPayload(
      id: id,
      baseId: _asInt(data['baseId'], 0),
      title: _asString(data['title']),
      body: _asString(data['body']),
      renewLabel: _asString(data['renewLabel']),
      snoozeLabel: _asString(data['snoozeLabel']),
      hour: _bounded(_asInt(data['hour'], 9), 0, 23),
      minute: _bounded(_asInt(data['minute'], 0), 0, 59),
    );
  } catch (_) {
    return null;
  }
}

String? notificationRecordId(String? raw) {
  final decoded = decodeNotificationPayload(raw);
  if (decoded != null) return decoded.id;
  if (raw == null || raw.trim().isEmpty) return null;
  return raw.trim();
}

int _asInt(Object? value, int fallback) {
  if (value is int) return value;
  if (value is num) return value.toInt();
  if (value is String) return int.tryParse(value) ?? fallback;
  return fallback;
}

int _bounded(int value, int low, int high) {
  if (value < low) return low;
  if (value > high) return high;
  return value;
}

String _asString(Object? value) => value is String ? value : '';

@pragma('vm:entry-point')
void vaultaraBackgroundNotificationTap(NotificationResponse response) {
  if (response.actionId != kNotificationSnoozeActionId) return;
  final payload = decodeNotificationPayload(response.payload);
  if (payload == null) return;
  unawaited(_snoozeInBackground(payload));
}

Future<void> _snoozeInBackground(NotificationPayload payload) async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    DartPluginRegistrant.ensureInitialized();
    tzdata.initializeTimeZones();

    final plugin = FlutterLocalNotificationsPlugin();
    await plugin.initialize(
      const InitializationSettings(
        android: AndroidInitializationSettings(kNotificationIcon),
        iOS: DarwinInitializationSettings(
          requestAlertPermission: false,
          requestBadgePermission: false,
          requestSoundPermission: false,
        ),
      ),
      onDidReceiveBackgroundNotificationResponse:
          vaultaraBackgroundNotificationTap,
    );

    final now = DateTime.now();
    final fireLocal = DateTime(
      now.year,
      now.month,
      now.day + 1,
      payload.hour,
      payload.minute,
    );
    final fireAt = tz.TZDateTime.from(fireLocal.toUtc(), tz.UTC);

    await plugin.zonedSchedule(
      notificationSlotId(payload.baseId, kSnoozeSlot),
      payload.title,
      payload.body,
      fireAt,
      NotificationDetails(
        android: AndroidNotificationDetails(
          kNotificationChannelId,
          kNotificationChannelName,
          channelDescription: kNotificationChannelDescription,
          importance: Importance.high,
          priority: Priority.high,
          icon: kNotificationIcon,
          visibility: NotificationVisibility.private,
          styleInformation: BigTextStyleInformation(payload.body),
          actions: <AndroidNotificationAction>[
            AndroidNotificationAction(
              kNotificationRenewActionId,
              payload.renewLabel,
              showsUserInterface: true,
              cancelNotification: true,
            ),
            AndroidNotificationAction(
              kNotificationSnoozeActionId,
              payload.snoozeLabel,
              showsUserInterface: false,
              cancelNotification: true,
            ),
          ],
        ),
        iOS: const DarwinNotificationDetails(
          categoryIdentifier: kIosActionsCategory,
        ),
      ),
      payload: payload.encode(),
      androidScheduleMode: AndroidScheduleMode.inexactAllowWhileIdle,
      uiLocalNotificationDateInterpretation:
          UILocalNotificationDateInterpretation.absoluteTime,
    );
  } catch (_) {}
}
