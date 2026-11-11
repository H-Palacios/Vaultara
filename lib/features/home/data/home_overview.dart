import 'record_totals.dart';

/// What the home screen shows before the records finish loading: the name
/// for the greeting and the counts behind the Expired and Due soon chips.
class HomeOverview {
  final String fullName;

  /// The first name, for the greeting. Empty when it is not known.
  final String firstName;
  final bool isFirstLogin;

  final RecordTotals totals;

  const HomeOverview({
    required this.fullName,
    this.firstName = '',
    required this.isFirstLogin,
    required this.totals,
  });

  const HomeOverview.empty()
    : fullName = '',
      firstName = '',
      isFirstLogin = false,
      totals = const RecordTotals.empty();

  /// The name to greet with: the first name, or the full name when the first
  /// name is not known.
  String get greetingName => firstName.isNotEmpty ? firstName : fullName;

  HomeOverview copyWith({
    String? fullName,
    String? firstName,
    bool? isFirstLogin,
  }) {
    return HomeOverview(
      fullName: fullName ?? this.fullName,
      firstName: firstName ?? this.firstName,
      isFirstLogin: isFirstLogin ?? this.isFirstLogin,
      totals: totals,
    );
  }

  Map<String, dynamic> toCacheMap() => {
    'fullName': fullName,
    'firstName': firstName,
    'isFirstLogin': isFirstLogin,
    'totals': totals.toCacheMap(),
    'cachedAt': DateTime.now().millisecondsSinceEpoch,
  };

  factory HomeOverview.fromCacheMap(Map<String, dynamic> m) {
    return HomeOverview(
      fullName: (m['fullName'] ?? '').toString(),
      firstName: (m['firstName'] ?? '').toString(),
      isFirstLogin: (m['isFirstLogin'] as bool?) ?? false,
      totals: RecordTotals.fromCacheMap(
        (m['totals'] as Map?)?.cast<String, dynamic>() ?? const {},
      ),
    );
  }
}
