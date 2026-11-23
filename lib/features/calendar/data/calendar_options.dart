/// What goes into the calendar link: the renew-by day as its own event,
/// trips, names or not, and which people and categories. Null lists mean
/// everyone and every category; "me" is the user's own records.
class CalendarOptions {
  static const String me = 'me';
  static final RegExp _person = RegExp(r'^[A-Za-z0-9_-]{1,128}$');
  static final RegExp _category = RegExp(r'^[a-z_]{2,40}$');

  final bool renew;
  final bool trips;
  final bool hideNames;
  final List<String>? people;
  final List<String>? categories;

  const CalendarOptions({
    this.renew = true,
    this.trips = true,
    this.hideNames = false,
    this.people,
    this.categories,
  });

  static const CalendarOptions defaults = CalendarOptions();

  CalendarOptions copyWith({
    bool? renew,
    bool? trips,
    bool? hideNames,
    List<String>? people,
    bool clearPeople = false,
    List<String>? categories,
    bool clearCategories = false,
  }) => CalendarOptions(
    renew: renew ?? this.renew,
    trips: trips ?? this.trips,
    hideNames: hideNames ?? this.hideNames,
    people: clearPeople ? null : (people ?? this.people),
    categories: clearCategories ? null : (categories ?? this.categories),
  );

  static List<String>? _list(Object? raw, RegExp pattern) {
    if (raw is! List) return null;
    final list = raw
        .whereType<String>()
        .where(pattern.hasMatch)
        .toSet()
        .take(40)
        .toList();
    return list.isEmpty ? null : list;
  }

  static CalendarOptions fromMap(Object? raw) {
    if (raw is! Map) return defaults;
    return CalendarOptions(
      renew: raw['renew'] is bool ? raw['renew'] as bool : true,
      trips: raw['trips'] is bool ? raw['trips'] as bool : true,
      hideNames: raw['hideNames'] == true,
      people: _list(raw['people'], _person),
      categories: _list(raw['categories'], _category),
    );
  }

  Map<String, dynamic> toMap() => <String, dynamic>{
    'renew': renew,
    'trips': trips,
    'hideNames': hideNames,
    'people': people,
    'categories': categories,
  };
}
