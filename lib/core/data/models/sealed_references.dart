/// Document numbers this phone has already opened, by their sealed text.
///
/// With encryption on, a record's number is stored only as sealed text (and
/// its last four characters). Opening it needs the account's key, which is
/// slow and async; this keeps the opened numbers in memory so records read
/// later on the same phone show them straight away. Cleared on sign-out.
class SealedReferences {
  SealedReferences._();

  static final Map<String, String> _opened = <String, String>{};

  static String? lookup(String? sealed) =>
      sealed == null ? null : _opened[sealed];

  static void remember(String sealed, String plain) {
    if (_opened.length > 2000) _opened.clear();
    _opened[sealed] = plain;
  }

  static void clear() => _opened.clear();

  /// The last four characters shown with a sealed number, or empty when the
  /// number is too short to show any of it.
  static String endOf(String plain) {
    final compact = plain.replaceAll(RegExp(r'\s+'), '');
    if (compact.length <= 4) return '';
    return compact.substring(compact.length - 4);
  }
}
