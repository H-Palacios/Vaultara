import 'dart:io';

import 'package:flutter/services.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:path_provider/path_provider.dart';
import 'package:vaultara/features/reminders/logic/reminder_sounds.dart';
import 'package:vaultara/features/reminders/services/reminder_sound_details.dart';
import 'package:vaultara/features/reminders/services/reminder_sound_prefs.dart';
import 'package:vaultara/features/reminders/view/reminder_sound_names.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class ReminderSoundChannels {
  const ReminderSoundChannels._();

  static final FlutterLocalNotificationsPlugin _plugin =
      FlutterLocalNotificationsPlugin();

  static String? _preparedFor;

  static Future<void> prepare(AppLocalizations loc) async {
    await ReminderSoundPrefs.ensureLoaded();
    final inUse = <String>{
      ReminderSoundPrefs.reminder,
      ReminderSoundPrefs.effectiveUrgent,
    }.where(ReminderSoundDetails.isCustom).toSet();
    final signature = '${loc.localeName}|${(inUse.toList()..sort()).join(',')}';
    if (_preparedFor == signature) return;
    try {
      if (Platform.isAndroid) {
        await _prepareAndroid(loc, inUse);
      } else if (Platform.isIOS) {
        await _prepareIos(inUse);
      }
      _preparedFor = signature;
    } catch (_) {}
  }

  static Future<void> _prepareAndroid(
    AppLocalizations loc,
    Set<String> inUse,
  ) async {
    final android = _plugin
        .resolvePlatformSpecificImplementation<
          AndroidFlutterLocalNotificationsPlugin
        >();
    if (android == null) return;
    for (final sound in ReminderSounds.all) {
      if (!inUse.contains(sound.key)) {
        await android.deleteNotificationChannel(
          ReminderSoundDetails.channelId(sound.key),
        );
      }
    }
    if (inUse.isEmpty) return;
    await android.createNotificationChannelGroup(
      AndroidNotificationChannelGroup(
        ReminderSoundDetails.channelGroupId,
        loc.soundChannelGroup,
      ),
    );
    for (final sound in inUse) {
      await android.createNotificationChannel(
        AndroidNotificationChannel(
          ReminderSoundDetails.channelId(sound),
          ReminderSoundNames.of(loc, sound),
          description: loc.notifChannelDescription,
          groupId: ReminderSoundDetails.channelGroupId,
          importance: Importance.high,
          playSound: true,
          sound: ReminderSoundDetails.android(sound),
        ),
      );
    }
  }

  static Future<void> _prepareIos(Set<String> inUse) async {
    if (inUse.isEmpty) return;
    final library = await getLibraryDirectory();
    final folder = Directory('${library.path}/Sounds');
    if (!folder.existsSync()) folder.createSync(recursive: true);
    for (final sound in inUse) {
      final name = ReminderSoundDetails.ios(sound);
      if (name == null) continue;
      final file = File('${folder.path}/$name');
      if (file.existsSync()) continue;
      final data = await rootBundle.load('assets/sounds/$name');
      await file.writeAsBytes(
        data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes),
        flush: true,
      );
    }
  }
}
