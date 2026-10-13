import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/widgets.dart';

import 'package:vaultara/core/navigation/navigator_key.dart';

class AuthEmailLanguage {
  const AuthEmailLanguage._();

  static String? currentTag() {
    final ctx = navigatorKey.currentContext;
    if (ctx == null) return null;
    final locale = Localizations.maybeLocaleOf(ctx);
    if (locale == null) return null;
    return locale.toLanguageTag();
  }

  static Future<void> apply([String? languageTag]) async {
    final tag = (languageTag ?? currentTag())?.replaceAll('_', '-');
    if (tag == null || tag.isEmpty) return;
    try {
      await FirebaseAuth.instance.setLanguageCode(tag);
    } catch (_) {}
  }
}
