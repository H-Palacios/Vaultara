import 'dart:async';
import 'dart:io';
import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DeviceDetails {
  final String label;
  final String platform;
  final String model;
  final String osVersion;
  final String appVersion;

  const DeviceDetails({
    required this.label,
    required this.platform,
    required this.model,
    required this.osVersion,
    required this.appVersion,
  });

  Map<String, dynamic> toMap() => <String, dynamic>{
        'label': label,
        'platform': platform,
        'model': model,
        'osVersion': osVersion,
        'appVersion': appVersion,
      };
}

class DeviceEntry {
  final String id;
  final String label;
  final String platform;
  final String model;
  final String osVersion;
  final String appVersion;
  final DateTime? lastSeenAt;
  final DateTime? createdAt;
  final DateTime? signedOutAt;

  const DeviceEntry({
    required this.id,
    required this.label,
    required this.platform,
    required this.model,
    required this.osVersion,
    required this.appVersion,
    required this.lastSeenAt,
    required this.createdAt,
    required this.signedOutAt,
  });

  static DeviceEntry fromDoc(DocumentSnapshot<Map<String, dynamic>> doc) {
    final data = doc.data() ?? const <String, dynamic>{};
    String text(String key) {
      final v = data[key];
      return v is String ? v : '';
    }

    DateTime? time(String key) {
      final v = data[key];
      return v is Timestamp ? v.toDate() : null;
    }

    return DeviceEntry(
      id: doc.id,
      label: text('label'),
      platform: text('platform'),
      model: text('model'),
      osVersion: text('osVersion'),
      appVersion: text('appVersion'),
      lastSeenAt: time('lastSeenAt'),
      createdAt: time('createdAt'),
      signedOutAt: time('signedOutAt'),
    );
  }
}

class DeviceRegistry {
  const DeviceRegistry._();

  static const Duration seenEvery = Duration(hours: 6);
  static const Duration _timeout = Duration(seconds: 10);
  static const String _idKey = 'vaultara.deviceId';
  static const String _installKey = 'deviceIdInstalled';

  static const FlutterSecureStorage _storage = FlutterSecureStorage(
    iOptions: IOSOptions(
      accessibility: KeychainAccessibility.first_unlock_this_device,
    ),
  );

  static final RegExp _idPattern = RegExp(r'^[0-9a-f]{32}$');

  static String? _id;
  static Future<String>? _idLoading;
  static DeviceDetails? _details;
  static bool _registering = false;
  static bool _forceQueued = false;
  static int? _queuedSignedInAtMs;

  static String _seenKey(String uid) => 'deviceSeenAt_$uid';

  static CollectionReference<Map<String, dynamic>> devices(String uid) =>
      FirebaseFirestore.instance
          .collection('users')
          .doc(uid)
          .collection('devices');

  static String? get cachedId => _id;

  static Future<String> deviceId() {
    final known = _id;
    if (known != null) return Future<String>.value(known);
    return _idLoading ??= _loadId().whenComplete(() => _idLoading = null);
  }

  static Future<String> _loadId() async {
    SharedPreferences? prefs;
    try {
      prefs = await SharedPreferences.getInstance();
    } catch (_) {}
    final installed = prefs?.getBool(_installKey) ?? false;

    if (installed) {
      try {
        final stored = await _storage.read(key: _idKey);
        if (stored != null && _idPattern.hasMatch(stored)) {
          _id = stored;
          return stored;
        }
      } catch (_) {}
    }

    final fresh = _newId();
    try {
      await _storage.write(key: _idKey, value: fresh);
    } catch (_) {}
    try {
      await prefs?.setBool(_installKey, true);
    } catch (_) {}
    _id = fresh;
    return fresh;
  }

  static String _newId() {
    final random = Random.secure();
    final buffer = StringBuffer();
    for (var i = 0; i < 16; i++) {
      buffer.write(random.nextInt(256).toRadixString(16).padLeft(2, '0'));
    }
    return buffer.toString();
  }

  static String _clip(String value, int max) {
    final trimmed = value.trim();
    return trimmed.length <= max ? trimmed : trimmed.substring(0, max);
  }

  static String _titleCase(String value) {
    final v = value.trim();
    if (v.isEmpty) return v;
    return v[0].toUpperCase() + v.substring(1);
  }

  static Future<DeviceDetails> details() async {
    final cached = _details;
    if (cached != null) return cached;

    final isIOS = Platform.isIOS;
    var label = '';
    var model = '';
    var os = '';
    try {
      final plugin = DeviceInfoPlugin();
      if (Platform.isAndroid) {
        final info = await plugin.androidInfo;
        final maker = _titleCase(info.manufacturer);
        model = info.model;
        label = maker.isEmpty ||
                model.toLowerCase().startsWith(maker.toLowerCase())
            ? model
            : '$maker $model';
        os = 'Android ${info.version.release}';
      } else if (isIOS) {
        final info = await plugin.iosInfo;
        model = info.utsname.machine;
        label = info.model;
        os = '${info.systemName} ${info.systemVersion}';
      }
    } catch (_) {}

    var appVersion = '';
    try {
      final package = await PackageInfo.fromPlatform();
      appVersion = package.version;
    } catch (_) {}

    final fallbackLabel = isIOS ? 'iPhone' : 'Android';
    final result = DeviceDetails(
      label: _clip(label.isEmpty ? fallbackLabel : label, 60),
      platform: isIOS ? 'ios' : 'android',
      model: _clip(model.isEmpty ? fallbackLabel : model, 60),
      osVersion: _clip(os, 30),
      appVersion: _clip(appVersion, 20),
    );
    _details = result;
    return result;
  }

  static Future<void> register({
    bool force = false,
    int? signedInAtMs,
  }) async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;
    if (_registering) {
      if (force) {
        _forceQueued = true;
        _queuedSignedInAtMs = signedInAtMs ?? _queuedSignedInAtMs;
      }
      return;
    }
    final uid = user.uid;
    _registering = true;
    try {
      SharedPreferences? prefs;
      try {
        prefs = await SharedPreferences.getInstance();
      } catch (_) {}
      final now = DateTime.now().millisecondsSinceEpoch;
      final last = prefs?.getInt(_seenKey(uid));
      if (!force &&
          last != null &&
          now >= last &&
          now - last < seenEvery.inMilliseconds) {
        return;
      }

      final id = await deviceId();
      final info = await details();
      if (FirebaseAuth.instance.currentUser?.uid != uid) return;

      final ref = devices(uid).doc(id);
      final payload = <String, dynamic>{
        ...info.toMap(),
        'lastSeenAt': FieldValue.serverTimestamp(),
      };

      final snap = await ref.get().timeout(_timeout);
      final signedOutAt = snap.data()?['signedOutAt'];
      final staleSignOut = signedOutAt is Timestamp &&
          signedInAtMs != null &&
          signedOutAt.millisecondsSinceEpoch <= signedInAtMs;

      if (staleSignOut) {
        await ref.delete().timeout(_timeout);
      }

      if (!snap.exists || staleSignOut) {
        await ref.set(<String, dynamic>{
          ...payload,
          'createdAt': FieldValue.serverTimestamp(),
        }).timeout(_timeout);
      } else {
        await ref.update(payload).timeout(_timeout);
      }

      await prefs?.setInt(_seenKey(uid), now);
    } catch (_) {
    } finally {
      _registering = false;
      if (_forceQueued) {
        _forceQueued = false;
        final queued = _queuedSignedInAtMs;
        _queuedSignedInAtMs = null;
        unawaited(register(force: true, signedInAtMs: queued));
      }
    }
  }

  static Future<void> removeForSignOut() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;
    final uid = user.uid;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_seenKey(uid));
    } catch (_) {}
    try {
      final id = await deviceId();
      await devices(uid).doc(id).delete().timeout(const Duration(seconds: 3));
    } catch (_) {}
  }

  static Stream<List<DeviceEntry>> watch(String uid) {
    return devices(uid)
        .orderBy('lastSeenAt', descending: true)
        .snapshots()
        .map((snap) => snap.docs.map(DeviceEntry.fromDoc).toList());
  }
}
