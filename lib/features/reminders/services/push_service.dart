import 'dart:async';
import 'dart:io';
import 'dart:math';
import 'dart:ui' show PlatformDispatcher;

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:vaultara/features/platform/background_notification_actions.dart';
import 'package:vaultara/features/reminders/services/monthly_summary_service.dart';
import 'package:vaultara/features/reminders/services/push_router.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';

class PushService {
  const PushService._();

  static const String _deviceIdKey = 'pushDeviceId';
  static const String _alphabet =
      'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
  static const int _deviceIdLength = 24;
  static const int _maxTokenLength = 1024;
  static const int _foregroundIdBase = 0x64000100;
  static const Duration _refreshAfter = Duration(days: 7);
  static const Duration _timeout = Duration(seconds: 8);
  static const Duration _signOutTimeout = Duration(seconds: 3);

  static final FlutterLocalNotificationsPlugin _plugin =
      FlutterLocalNotificationsPlugin();

  static bool _started = false;
  static Future<void> _chain = Future<void>.value();
  static AppLifecycleListener? _lifecycle;
  static final List<StreamSubscription<Object?>> _subscriptions =
      <StreamSubscription<Object?>>[];

  static bool get _supported => Platform.isAndroid || Platform.isIOS;

  static String _syncedKey(String uid) => 'pushSynced_$uid';
  static String _syncedAtKey(String uid) => 'pushSyncedAt_$uid';

  static Future<void> start() async {
    if (_started || !_supported) return;
    _started = true;
    try {
      await ReminderScheduler.init();
      await _ensureChannel();

      _subscriptions
        ..add(FirebaseMessaging.onMessage.listen(_showForeground))
        ..add(FirebaseMessaging.onMessageOpenedApp
            .listen((message) => PushRouter.open(message.data)))
        ..add(FirebaseMessaging.instance.onTokenRefresh
            .listen((token) => unawaited(sync(token: token))))
        ..add(FirebaseAuth.instance.userChanges().listen((user) {
          if (user != null) unawaited(sync());
        }));

      _lifecycle ??= AppLifecycleListener(onResume: () => unawaited(sync()));

      final initial = await FirebaseMessaging.instance.getInitialMessage();
      if (initial != null) PushRouter.open(initial.data);
    } catch (_) {}
  }

  static Future<void> sync({String? token}) {
    if (!_supported) return Future<void>.value();
    _chain = _chain
        .then((_) => _sync(token))
        .catchError((Object _) {});
    return _chain;
  }

  static Future<bool> _permitted() async {
    final settings = await FirebaseMessaging.instance.getNotificationSettings();
    final status = settings.authorizationStatus;
    return status == AuthorizationStatus.authorized ||
        status == AuthorizationStatus.provisional;
  }

  static String _locale() {
    final tag = PlatformDispatcher.instance.locale.toLanguageTag();
    return MonthlySummaryService.languageTag(tag) ?? 'en';
  }

  static Future<String> _deviceId(SharedPreferences prefs) async {
    final existing = prefs.getString(_deviceIdKey);
    if (existing != null && RegExp(r'^[A-Za-z0-9]{16,64}$').hasMatch(existing)) {
      return existing;
    }
    final random = Random.secure();
    final id = List<String>.generate(
      _deviceIdLength,
      (_) => _alphabet[random.nextInt(_alphabet.length)],
    ).join();
    await prefs.setString(_deviceIdKey, id);
    return id;
  }

  static DocumentReference<Map<String, dynamic>> _deviceRef(
    String uid,
    String deviceId,
  ) =>
      FirebaseFirestore.instance
          .collection('users')
          .doc(uid)
          .collection('devices')
          .doc(deviceId);

  static Future<void> _sync(String? givenToken) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null || !user.emailVerified) return;
    final uid = user.uid;

    final prefs = await SharedPreferences.getInstance();
    final deviceId = await _deviceId(prefs);

    if (!await _permitted()) {
      if (prefs.containsKey(_syncedKey(uid))) {
        await _deviceRef(uid, deviceId).delete().timeout(_timeout);
        await prefs.remove(_syncedKey(uid));
        await prefs.remove(_syncedAtKey(uid));
      }
      return;
    }

    if (Platform.isIOS && await FirebaseMessaging.instance.getAPNSToken() == null) {
      return;
    }

    final token = givenToken ?? await FirebaseMessaging.instance.getToken();
    if (token == null || token.isEmpty || token.length > _maxTokenLength) return;

    final locale = _locale();
    final platform = Platform.isIOS ? 'ios' : 'android';
    final signature = '$token|$locale|$platform';
    final syncedAt = prefs.getInt(_syncedAtKey(uid)) ?? 0;
    final age = DateTime.now().millisecondsSinceEpoch - syncedAt;
    if (prefs.getString(_syncedKey(uid)) == signature &&
        age >= 0 &&
        age < _refreshAfter.inMilliseconds) {
      return;
    }

    await _deviceRef(uid, deviceId).set(<String, dynamic>{
      'token': token,
      'platform': platform,
      'locale': locale,
      'updatedAt': FieldValue.serverTimestamp(),
    }).timeout(_timeout);

    await prefs.setString(_syncedKey(uid), signature);
    await prefs.setInt(
      _syncedAtKey(uid),
      DateTime.now().millisecondsSinceEpoch,
    );
  }

  static Future<void> unregister() async {
    if (!_supported) return;
    final user = FirebaseAuth.instance.currentUser;
    try {
      final prefs = await SharedPreferences.getInstance();
      final deviceId = prefs.getString(_deviceIdKey);
      final tasks = <Future<void>>[];
      if (user != null) {
        await prefs.remove(_syncedKey(user.uid));
        await prefs.remove(_syncedAtKey(user.uid));
        if (deviceId != null) {
          tasks.add(_deviceRef(user.uid, deviceId)
              .delete()
              .timeout(_signOutTimeout)
              .catchError((Object _) {}));
        }
      }
      tasks.add(FirebaseMessaging.instance
          .deleteToken()
          .timeout(_signOutTimeout)
          .catchError((Object _) {}));
      await Future.wait(tasks);
    } catch (_) {}
  }

  static Future<void> _ensureChannel() async {
    if (!Platform.isAndroid) return;
    final android = _plugin.resolvePlatformSpecificImplementation<
        AndroidFlutterLocalNotificationsPlugin>();
    await android?.createNotificationChannel(
      const AndroidNotificationChannel(
        kNotificationChannelId,
        kNotificationChannelName,
        description: kNotificationChannelDescription,
        importance: Importance.high,
      ),
    );
  }

  static int _idFor(RemoteMessage message) {
    final key = message.data['recordId']?.toString() ??
        message.data['householdId']?.toString() ??
        message.messageId ??
        '';
    var hash = 0;
    for (final unit in key.codeUnits) {
      hash = (hash * 31 + unit) & 0xFF;
    }
    return _foregroundIdBase + hash;
  }

  static Future<void> _showForeground(RemoteMessage message) async {
    final notification = message.notification;
    if (notification == null) return;
    final title = notification.title ?? '';
    final body = notification.body ?? '';
    if (title.isEmpty && body.isEmpty) return;

    try {
      await ReminderScheduler.init();
      await _plugin.show(
        _idFor(message),
        title,
        body,
        NotificationDetails(
          android: AndroidNotificationDetails(
            kNotificationChannelId,
            kNotificationChannelName,
            channelDescription: kNotificationChannelDescription,
            importance: Importance.high,
            priority: Priority.high,
            icon: kNotificationIcon,
            visibility: NotificationVisibility.private,
            styleInformation: BigTextStyleInformation(body),
          ),
          iOS: const DarwinNotificationDetails(
            threadIdentifier: 'vaultara-household',
          ),
        ),
        payload: PushRouter.encode(message.data),
      );
    } catch (_) {}
  }
}
