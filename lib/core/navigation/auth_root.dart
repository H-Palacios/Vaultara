import 'package:flutter/widgets.dart';

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
