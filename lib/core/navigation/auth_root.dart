import 'package:flutter/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'navigator_key.dart';

/// The first screen of the app decides between sign-in, the email check,
/// the fingerprint screen and Home from the signed-in account. Flows that
/// finish signing in come back to it instead of pushing Home on top: a
/// pushed Home stayed behind after signing out, so the sign-in screen only
/// showed after pressing back.
class AuthRoot {
  AuthRoot._();

  static VoidCallback? _onSignedIn;
  static bool _keepScreens = false;

  /// True from the moment the user taps Sign out until the account is
  /// signed out, so the sign-in screen shows at once while the clean-up
  /// finishes behind it, instead of Home showing first.
  static final ValueNotifier<bool> signingOut = ValueNotifier<bool>(false);

  static const String _knownKey = 'authKnownUser';

  /// Someone has signed in on this phone before, so the sign-in screen
  /// opens on Sign in rather than Sign up.
  static bool knownUser = false;

  static Future<void> loadKnownUser() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      knownUser = knownUser || (prefs.getBool(_knownKey) ?? false);
    } catch (_) {}
  }

  static void rememberKnownUser() {
    if (knownUser) return;
    knownUser = true;
    SharedPreferences.getInstance()
        .then((prefs) => prefs.setBool(_knownKey, true))
        .catchError((Object _) => false);
  }

  /// Shows the sign-in screen straight away and closes the screens above
  /// it once it is in place.
  static void beginSignOut() {
    knownUser = true;
    signingOut.value = true;
    WidgetsBinding.instance.addPostFrameCallback((_) => backToRoot());
  }

  /// The account is signed out (the first screen calls this once it sees
  /// no account), or signing out failed and the app goes back to normal.
  static void endSignOut() => signingOut.value = false;

  /// Set by the app's first screen.
  static void attach(VoidCallback onSignedIn) => _onSignedIn = onSignedIn;

  /// A flow that signs out on purpose and then shows its own screen (the
  /// email change asks for the code sent to the new address) keeps it open.
  static void keepScreensOnNextSignOut() => _keepScreens = true;

  /// Called by the first screen when the account signs out.
  static void onSignedOut() {
    if (_keepScreens) {
      _keepScreens = false;
      return;
    }
    backToRoot();
  }

  /// Closes every screen above the first one.
  static void backToRoot() {
    final nav = navigatorKey.currentState;
    if (nav == null || !nav.canPop()) return;
    nav.popUntil((route) => route.isFirst);
  }

  /// Signing in finished: show Home from the first screen.
  static void showSignedIn() {
    backToRoot();
    _onSignedIn?.call();
  }
}
