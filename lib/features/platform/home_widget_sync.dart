import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:home_widget/home_widget.dart';

import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/dates.dart';

class HomeWidgetSync {
  const HomeWidgetSync._();

  static const String qualifiedAndroidName =
      'com.vaultara.app.VaultaraWidgetProvider';
  static const String iOSName = 'VaultaraWidget';
  static const String iOSAppGroupId = 'group.com.vaultara.app';
  static const int slotCount = 3;

  static const String titleKey = 'vw_title';
  static const String emptyKey = 'vw_empty';
  static String nameKey(int slot) => 'vw_name_$slot';
  static String statusKey(int slot) => 'vw_status_$slot';
  static String expiredKey(int slot) => 'vw_expired_$slot';
  static String expiryKey(int slot) => 'vw_expiry_$slot';
  static const String expiredTemplateKey = 'vw_tpl_expired';
  static const String todayTemplateKey = 'vw_tpl_today';
  static const String tomorrowTemplateKey = 'vw_tpl_tomorrow';
  static const String daysTemplateKey = 'vw_tpl_days';
  static const int _daysSentinel = 987654321;

  static bool get _isIOS =>
      !kIsWeb && defaultTargetPlatform == TargetPlatform.iOS;

  static bool get _supported =>
      !kIsWeb &&
      (defaultTargetPlatform == TargetPlatform.android ||
          defaultTargetPlatform == TargetPlatform.iOS);

  static bool _groupSet = false;

  static Future<void> _prepare() async {
    if (!_isIOS || _groupSet) return;
    await HomeWidget.setAppGroupId(iOSAppGroupId);
    _groupSet = true;
  }

  static Future<void> _refresh() async {
    await HomeWidget.updateWidget(
      qualifiedAndroidName: qualifiedAndroidName,
      iOSName: iOSName,
    );
  }

  static Future<void> update(BuildContext context) async {
    final loc = AppLocalizations.of(context);
    if (loc == null) return;
    await updateWith(loc);
  }

  static Future<void> updateWith(AppLocalizations loc) async {
    if (!_supported) return;
    try {
      await _prepare();
      final next = upcoming();
      final today = DateTime.now();

      await HomeWidget.saveWidgetData<String>(titleKey, loc.homeWidgetTitle);
      await HomeWidget.saveWidgetData<String>(
        emptyKey,
        next.isEmpty ? loc.homeWidgetEmpty : '',
      );
      await _saveTemplates(loc);

      for (var slot = 0; slot < slotCount; slot++) {
        if (slot < next.length) {
          final record = next[slot];
          final days = Dates.daysBetween(today, record.expiryDate);
          await HomeWidget.saveWidgetData<String>(nameKey(slot), record.name);
          await HomeWidget.saveWidgetData<String>(
            statusKey(slot),
            _statusLine(loc, days),
          );
          await HomeWidget.saveWidgetData<String>(
            expiredKey(slot),
            days < 0 ? '1' : '0',
          );
          await HomeWidget.saveWidgetData<int>(
            expiryKey(slot),
            _expiryMillis(record.expiryDate),
          );
        } else {
          await _clearSlot(slot);
        }
      }

      await _refresh();
    } catch (_) {}
  }

  static Future<void> clear() async {
    if (!_supported) return;
    try {
      await _prepare();
      for (var slot = 0; slot < slotCount; slot++) {
        await _clearSlot(slot);
      }
      await _refresh();
    } catch (_) {}
  }

  static Future<void> _clearSlot(int slot) async {
    await HomeWidget.saveWidgetData<String>(nameKey(slot), null);
    await HomeWidget.saveWidgetData<String>(statusKey(slot), null);
    await HomeWidget.saveWidgetData<String>(expiredKey(slot), null);
    await HomeWidget.saveWidgetData<int>(expiryKey(slot), null);
  }

  static int _expiryMillis(DateTime date) =>
      DateTime.utc(date.year, date.month, date.day).millisecondsSinceEpoch;

  static Future<void> _saveTemplates(AppLocalizations loc) async {
    await HomeWidget.saveWidgetData<String>(
      expiredTemplateKey,
      loc.statusExpired,
    );
    await HomeWidget.saveWidgetData<String>(
      todayTemplateKey,
      loc.statusExpiresToday,
    );
    await HomeWidget.saveWidgetData<String>(
      tomorrowTemplateKey,
      loc.statusExpiresInOneDay,
    );
    final days = loc.statusExpiresInDays(_daysSentinel);
    await HomeWidget.saveWidgetData<String>(
      daysTemplateKey,
      days.contains('$_daysSentinel')
          ? days.replaceAll('$_daysSentinel', '{days}')
          : '',
    );
  }

  static String _statusLine(AppLocalizations loc, int days) {
    if (days < 0) return loc.statusExpired;
    if (days == 0) return loc.statusExpiresToday;
    if (days == 1) return loc.statusExpiresInOneDay;
    return loc.statusExpiresInDays(days);
  }

  static List<TrackedItem> upcoming() {
    final records = RecordRepository.allActive()
        .where((r) => !r.isDeleted && !r.locked)
        .toList()
      ..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    return records.take(slotCount).toList();
  }
}
