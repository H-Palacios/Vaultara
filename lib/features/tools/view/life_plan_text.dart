import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/family/logic/record_display_name.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Words shown for plans, shared by the screens, the PDF and the calendar.
class LifePlanText {
  const LifePlanText._();

  static String date(BuildContext context, DateTime date) {
    final locale = SafeLocale.date(Localizations.localeOf(context).toString());
    return DateFormat('d MMM y', locale).format(date);
  }

  static String person(AppLocalizations loc, String id) {
    if (id == LifePlan.meKey) return loc.familyMe;
    return PeopleRepository.byId(id)?.name ?? loc.familyMe;
  }

  static String people(AppLocalizations loc, LifePlan plan) =>
      plan.people.map((p) => person(loc, p)).join(', ');

  /// "Moving to another country · Portugal"
  static String title(AppLocalizations loc, LifePlan plan) {
    final title = LifeEvents.title(loc, plan.event);
    final country = plan.country;
    return country == null ? title : '$title · ${Countries.name(country)}';
  }

  /// "12 days to go", "Today" or "3 days ago".
  static String? when(AppLocalizations loc, LifePlan plan) {
    final days = LifePlanItems.daysToGo(plan);
    if (days == null) return null;
    if (days == 0) return loc.today;
    if (days > 0) return loc.lifePlanDaysToGo(days);
    return loc.lifePlanDaysAgo(-days);
  }

  /// The date and how far away it is, or "No date yet".
  static String dateLine(BuildContext context, AppLocalizations loc,
      LifePlan plan) {
    final date = plan.date;
    if (date == null) return loc.lifePlanNoDate;
    final away = when(loc, plan);
    final text = LifePlanText.date(context, date);
    return away == null ? text : '$text · $away';
  }

  static String recordName(AppLocalizations loc, LifeRecordItem item) =>
      RecordDisplayName.of(item.record, loc);

  static String hint(AppLocalizations loc, LifeAction action) {
    switch (action) {
      case LifeAction.update:
        return loc.lifePlanDoUpdate;
      case LifeAction.renew:
        return loc.lifePlanDoRenew;
      case LifeAction.cancel:
        return loc.lifePlanDoCancel;
      case LifeAction.check:
        return loc.lifePlanDoCheck;
    }
  }

  static String status(AppLocalizations loc, LifeItemStatus status) {
    switch (status) {
      case LifeItemStatus.updated:
        return loc.lifePlanStatusUpdated;
      case LifeItemStatus.renewed:
        return loc.lifePlanStatusRenewed;
      case LifeItemStatus.cancelled:
        return loc.lifePlanStatusCancelled;
      case LifeItemStatus.notNeeded:
        return loc.lifePlanStatusNotNeeded;
    }
  }

  /// The status to suggest first for an action.
  static LifeItemStatus statusFor(LifeAction action) {
    switch (action) {
      case LifeAction.update:
      case LifeAction.check:
        return LifeItemStatus.updated;
      case LifeAction.renew:
        return LifeItemStatus.renewed;
      case LifeAction.cancel:
        return LifeItemStatus.cancelled;
    }
  }

  static String? flag(AppLocalizations loc, LifeFlag? flag) {
    switch (flag) {
      case LifeFlag.expiresSoon:
        return loc.lifePlanFlagExpires;
      case LifeFlag.passportShort:
        return loc.lifePlanFlagPassport;
      case LifeFlag.convertLicence:
        return loc.lifePlanFlagConvert;
      case null:
        return null;
    }
  }

  /// What the done row says, for example "Renewed" or "Added after you
  /// started this plan".
  static String done(AppLocalizations loc, LifeRecordItem item) {
    final status = item.status;
    if (status != null) return LifePlanText.status(loc, status);
    if (item.doneBy == LifeDoneBy.added) return loc.lifePlanAutoAdded;
    return loc.lifePlanAutoChanged;
  }

  static String gap(BuildContext context, AppLocalizations loc, LifePlan plan,
      LifeGapItem gap) {
    final need = gap.need;
    final label = need.isExtra
        ? LifeEvents.extras[need.key]!.label(loc)
        : PresetCatalog.groupLabel(context, need.key);
    final who = gap.person;
    if (who == null || plan.people.length < 2) return label;
    return '$label · ${person(loc, who)}';
  }
}
