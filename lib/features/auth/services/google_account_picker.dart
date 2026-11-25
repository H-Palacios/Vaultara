import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:vaultara/firebase_options.dart';

/// What came back from the phone's own Google account picker.
enum GooglePickResult {
  /// The user chose an account; [GooglePick.credential] signs it in.
  picked,

  /// The user closed the picker.
  cancelled,

  /// The picker cannot run here, such as when the app is not set up for
  /// it yet. The caller then uses Firebase's Google page instead, so
  /// signing in with Google still works.
  unavailable,
}

class GooglePick {
  final GooglePickResult result;
  final AuthCredential? credential;

  const GooglePick._(this.result, [this.credential]);

  static const GooglePick cancelled = GooglePick._(GooglePickResult.cancelled);
  static const GooglePick unavailable = GooglePick._(
    GooglePickResult.unavailable,
  );
}

/// Continue with Google through the phone's own account picker: on Android
/// the sheet that lists the Google accounts on the phone, on iPhone and
/// iPad Google's sign-in sheet, instead of a whole browser page.
class GoogleAccountPicker {
  const GoogleAccountPicker._();

  static Future<void>? _ready;

  /// Whether this phone can show the picker at all.
  static bool get _supported =>
      !kIsWeb &&
      (defaultTargetPlatform == TargetPlatform.android ||
          defaultTargetPlatform == TargetPlatform.iOS);

  /// The plugin must be set up once. Android finds the app's web client id
  /// in google-services.json by itself; iPhone needs its own client id.
  static Future<void> _initialize() => _ready ??= GoogleSignIn.instance
      .initialize(
        clientId: defaultTargetPlatform == TargetPlatform.iOS
            ? DefaultFirebaseOptions.ios.iosClientId
            : null,
      )
      .catchError((Object error) {
        _ready = null;
        throw error;
      });

  /// Shows the picker and turns the chosen account into a credential for
  /// Firebase.
  static Future<GooglePick> pick() async {
    if (!_supported) return GooglePick.unavailable;
    try {
      await _initialize();
      if (!GoogleSignIn.instance.supportsAuthenticate()) {
        return GooglePick.unavailable;
      }
      final account = await GoogleSignIn.instance.authenticate(
        scopeHint: const <String>['email'],
      );
      final idToken = account.authentication.idToken;
      if (idToken == null) return GooglePick.unavailable;
      return GooglePick._(
        GooglePickResult.picked,
        GoogleAuthProvider.credential(idToken: idToken),
      );
    } on GoogleSignInException catch (e) {
      return resultFor(e.code);
    } catch (_) {
      return GooglePick.unavailable;
    }
  }

  /// What a picker error means for signing in.
  @visibleForTesting
  static GooglePick resultFor(GoogleSignInExceptionCode code) {
    switch (code) {
      case GoogleSignInExceptionCode.canceled:
        return GooglePick.cancelled;
      default:
        // Not set up (missing SHA fingerprint or client id), no picker on
        // this phone, or a failure inside it: Firebase's page still works.
        return GooglePick.unavailable;
    }
  }

  /// Forgets the account chosen last, so the next sign-in shows the list
  /// again instead of choosing it by itself.
  static Future<void> forget() async {
    if (!_supported || _ready == null) return;
    try {
      await GoogleSignIn.instance.signOut();
    } catch (_) {}
  }
}
