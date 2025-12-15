class PluralHelper {
  static String word(
    int count,
    String singular, [
    String? plural,
  ]) {
    if (count == 1) return singular;
    return plural ?? '${singular}s';
  }
}
