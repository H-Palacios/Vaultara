import 'package:app_links/app_links.dart';

class VerificationLinkService {
  const VerificationLinkService._();

  static final AppLinks _appLinks = AppLinks();

  static final RegExp _sixDigits = RegExp(r'^\d{6}$');

  static final Set<String> _claimed = <String>{};

  static bool isClaimed(String code) => _claimed.contains(code);

  static bool claim(String code) => _claimed.add(code);

  static String? codeFromUri(Uri? uri) {
    if (uri == null) return null;
    if (uri.path != '/verify') return null;
    final code = uri.queryParameters['code'] ?? '';
    return _sixDigits.hasMatch(code) ? code : null;
  }

  static Future<String?> initialCode() async {
    try {
      return codeFromUri(await _appLinks.getInitialLink());
    } catch (_) {
      return null;
    }
  }

  static Stream<String> codeStream() => _appLinks.uriLinkStream
      .map(codeFromUri)
      .where((code) => code != null)
      .cast<String>();
}