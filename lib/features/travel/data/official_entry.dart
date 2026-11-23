import 'package:vaultara/core/data/models/official_rules.dart';

enum YellowFever { all, fromRisk, no }

enum DrivingPermit { required, recommended, notNeeded }

/// Entry details for a country read from its official page: a yellow
/// fever certificate, an International Driving Permit and the emergency
/// number. [checked] is true for details an admin approved; otherwise they
/// were read but not reviewed yet. Anything odd reads as unknown.
class OfficialEntry {
  final String country;
  final YellowFever? yellowFever;
  final DrivingPermit? drivingPermit;
  final String? emergencyNumber;
  final bool checked;
  final DateTime? checkedOn;
  final String? url;

  const OfficialEntry({
    required this.country,
    required this.checked,
    this.yellowFever,
    this.drivingPermit,
    this.emergencyNumber,
    this.checkedOn,
    this.url,
  });

  bool get isEmpty =>
      yellowFever == null && drivingPermit == null && emergencyNumber == null;

  static final RegExp _number = RegExp(r'^\d{2,4}$');

  static T? _pick<T extends Enum>(List<T> values, Object? raw) {
    for (final v in values) {
      if (v.name == raw) return v;
    }
    return null;
  }

  static OfficialEntry? _from(
    String country,
    Map<String, dynamic>? topic, {
    required bool checked,
  }) {
    if (topic == null) return null;
    final number = topic['emergencyNumber'];
    final entry = OfficialEntry(
      country: country,
      checked: checked,
      yellowFever: _pick(YellowFever.values, topic['yellowFever']),
      drivingPermit: _pick(DrivingPermit.values, topic['drivingPermit']),
      emergencyNumber: number is String && _number.hasMatch(number)
          ? number
          : null,
      checkedOn: checked ? OfficialRules.dateOf(topic, 'checkedAt') : null,
      url: OfficialRules.urlOf(topic),
    );
    return entry.isEmpty ? null : entry;
  }

  /// Checked details first; otherwise the pending reading.
  static OfficialEntry? of(OfficialRules? rules) {
    if (rules == null) return null;
    return _from(rules.country, rules.passport, checked: true) ??
        _from(rules.country, rules.passportPending, checked: false);
  }
}
