import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:local_auth/local_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/item_repository.dart';
import 'home/home_header_loader.dart';
import '../auth/password_reset_sheet.dart';
import '../auth/biometric_onboarding_service.dart';
import '../auth/auth_error_mapper.dart';

const String kBiometricOnboardingShownKey = 'biometricOnboardingShown';
const String kIsNewUserKey = 'isNewUser';

class LoginScreen extends StatefulWidget {
  final bool biometricsEnabled;
  final bool showBiometricFirst;
  final VoidCallback onAuthenticated;

  const LoginScreen({
    super.key,
    required this.biometricsEnabled,
    required this.showBiometricFirst,
    required this.onAuthenticated,
  });

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen>
    with SingleTickerProviderStateMixin {
  static const String _kNeedsReauthKey = 'needsReauth';

  final LocalAuthentication _auth = LocalAuthentication();

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  final FocusNode emailFocus = FocusNode();
  final FocusNode passwordFocus = FocusNode();

  bool isBusy = false;
  bool isPasswordVisible = false;

  String? emailError;
  String? passError;

  bool _didRunFirstScreenBioPrompt = false;

  String _shownKeyFor(String uid) => '${kBiometricOnboardingShownKey}_$uid';
  String _biometricEnabledKeyFor(String uid) => 'biometricsEnabled_$uid';

  String _tutorialSeenKeyFor(String uid) => 'homeTutorialSeen_$uid';
  String _tutorialPendingKeyFor(String uid) => 'homeTutorialPending_$uid';
  String _tutorialBannerShownKeyFor(String uid) =>
      'homeTutorialBannerShown_$uid';

  String _welcomeShownKeyFor(String uid) => 'welcomeShown_$uid';

  @override
  void initState() {
    super.initState();

    emailFocus.addListener(() => setState(() {}));
    passwordFocus.addListener(() => setState(() {}));

    emailController.addListener(() {
      if (emailError != null) setState(() => emailError = null);
    });

    passwordController.addListener(() {
      if (passError != null) setState(() => passError = null);
    });
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    emailFocus.dispose();
    passwordFocus.dispose();
    super.dispose();
  }

  void _finishAuthNavigate() {
    FocusManager.instance.primaryFocus?.unfocus();
    widget.onAuthenticated();
  }

  void _warmUpAfterLogin() {
    Future(() async {
      try {
        ItemRepository.clearForSignOut();
        await ItemRepository.loadForCurrentUser();
        await HomeHeaderLoader.clearCache();
        await HomeHeaderLoader.load(force: true);
      } catch (e, st) {
        debugPrint('POST LOGIN WARMUP ERROR: $e');
        debugPrint(st.toString());
      }
    });
  }

  Future<void> _markFirstLoginStateIfNeeded(String uid) async {
    final prefs = await SharedPreferences.getInstance();

    final wasNew = prefs.getBool(kIsNewUserKey) ?? false;

    if (wasNew) {
      await prefs.setBool(_tutorialPendingKeyFor(uid), true);
      await prefs.setBool(_tutorialBannerShownKeyFor(uid), true);
      await prefs.setBool(_welcomeShownKeyFor(uid), false);
      await prefs.setBool(kIsNewUserKey, false);
      return;
    }

    final seen = prefs.getBool(_tutorialSeenKeyFor(uid)) ?? false;
    final bannerShown = prefs.getBool(_tutorialBannerShownKeyFor(uid)) ?? false;

    if (!seen && !bannerShown) {
      await prefs.setBool(_tutorialPendingKeyFor(uid), true);
      await prefs.setBool(_tutorialBannerShownKeyFor(uid), true);
    }
  }

  Future<void> _maybeRunBiometricOnboardingAfterLogin(String uid) async {
    try {
      final prefs = await SharedPreferences.getInstance();

      final shownKey = _shownKeyFor(uid);
      final enabledKey = _biometricEnabledKeyFor(uid);

      final shown = prefs.getBool(shownKey) ?? false;
      final enabledForUser = prefs.getBool(enabledKey) ?? false;

      if (shown || enabledForUser) return;
      if (!mounted) return;

      await BiometricOnboardingService.maybePromptForBiometrics(
        context,
        uid: uid,
      );

      await prefs.setBool(shownKey, true);
    } catch (e, st) {
      debugPrint('BIOMETRIC ONBOARDING PREF ERROR: $e');
      debugPrint(st.toString());
    }
  }

  Future<void> _showErrorModal(String title, String message) async {
    if (!mounted) return;
    final loc = AppLocalizations.of(context)!;

    await showDialog<void>(
      context: context,
      builder: (_) => AlertDialog(
        title: Text(title),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text(loc.ok),
          ),
        ],
      ),
    );
  }

  void _applyAuthUiError(AuthUiError err) {
    if (!mounted) return;

    setState(() {
      emailError = null;
      passError = null;

      if (err.type == AuthUiErrorType.fieldEmail) {
        emailError = err.message;
      } else if (err.type == AuthUiErrorType.fieldPassword) {
        passError = err.message;
      }
    });
  }

  bool _looksLikeEmail(String email) {
    final re = RegExp(r'^[^\s@]+@[^\s@]+\.[^\s@]+$');
    return re.hasMatch(email);
  }

  Future<bool?> _emailExistsViaFunction(String email) async {
    try {
      final callable = FirebaseFunctions.instance.httpsCallable(
        'checkEmailExists',
      );

      final result = await callable.call(<String, dynamic>{'email': email});
      final data = result.data;

      if (data is Map) {
        final exists = data['exists'];
        if (exists is bool) return exists;
      }
      return null;
    } catch (_) {
      return null;
    }
  }

  Future<void> _handlePasswordSignIn() async {
    FocusManager.instance.primaryFocus?.unfocus();

    final loc = AppLocalizations.of(context)!;

    final email = emailController.text.trim();
    final password = passwordController.text;

    setState(() {
      emailError = null;
      passError = null;
    });

    if (email.isEmpty || password.isEmpty) {
      setState(() {
        if (email.isEmpty) emailError = loc.emailRequired;
        if (password.isEmpty) passError = loc.passwordRequired;
      });
      return;
    }

    if (!_looksLikeEmail(email)) {
      setState(() {
        passError = null;
        emailError = loc.errorEmailInvalid;
      });
      return;
    }

    setState(() => isBusy = true);

    try {
      final exists = await _emailExistsViaFunction(email);

      if (exists == false) {
        if (!mounted) return;
        setState(() {
          emailError = loc.emailNotFound;
          passError = null;
        });
        return;
      }

      final credential = await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

      final user = credential.user;

      if (user == null) {
        setState(() {
          emailError = null;
          passError = loc.incorrectPassword;
        });
        return;
      }

      await user.reload();

      if (!mounted) return;

      if (!user.emailVerified) {
        setState(() {
          emailError = loc.verifyEmailToContinue;
          passError = null;
        });
        return;
      }

      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_kNeedsReauthKey, false);
      await prefs.setString('lastUid', user.uid);

      await _markFirstLoginStateIfNeeded(user.uid);
      await _maybeRunBiometricOnboardingAfterLogin(user.uid);

      _finishAuthNavigate();
      _warmUpAfterLogin();
    } on FirebaseAuthException catch (e, st) {
      debugPrint(
        'LOGIN FirebaseAuthException: code=${e.code} message=${e.message}',
      );
      debugPrint(st.toString());

      if (!mounted) return;

      final uiErr = await AuthErrorMapper.fromFirebase(loc, e, email);

      if (!mounted) return;

      if (uiErr.type == AuthUiErrorType.modal) {
        await _showErrorModal(loc.signIn, uiErr.message);
      } else {
        _applyAuthUiError(uiErr);
      }
    } catch (e, st) {
      debugPrint('LOGIN unknown error: $e');
      debugPrint(st.toString());

      if (!mounted) return;
      await _showErrorModal(loc.signIn, loc.authErrorSignInFailed);
    } finally {
      if (mounted) setState(() => isBusy = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    const double maxContentWidth = 520;

    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(16, 24, 16, 16),
      child: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: maxContentWidth),
          child: Column(
            children: [
              TextField(
                controller: emailController,
                focusNode: emailFocus,
                decoration: _inputDecoration(
                  labelText: loc.emailLabel,
                  hintText: loc.emailHint,
                  focusNode: emailFocus,
                  errorText: emailError,
                ),
              ),
              const SizedBox(height: 12),
              TextField(
                controller: passwordController,
                focusNode: passwordFocus,
                obscureText: !isPasswordVisible,
                decoration: _inputDecoration(
                  labelText: loc.passwordLabel,
                  hintText: loc.loginPasswordHint,
                  focusNode: passwordFocus,
                  errorText: passError,
                  suffixIcon: IconButton(
                    icon: Icon(
                      isPasswordVisible
                          ? Icons.visibility_rounded
                          : Icons.visibility_off_rounded,
                      color: Theme.of(context)
                          .colorScheme
                          .onSurfaceVariant
                          .withOpacity(0.85),
                    ),
                    onPressed: () =>
                        setState(() => isPasswordVisible = !isPasswordVisible),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () async {
                    FocusManager.instance.primaryFocus?.unfocus();
                    await PasswordResetDialog.show(context);
                  },
                  child: Text(loc.forgotPassword),
                ),
              ),
              const SizedBox(height: 16),
              SizedBox(
                width: double.infinity,
                child: FilledButton(
                  onPressed: isBusy ? null : _handlePasswordSignIn,
                  child: isBusy
                      ? const SizedBox(
                          width: 18,
                          height: 18,
                          child: CircularProgressIndicator(strokeWidth: 2),
                        )
                      : Text(loc.signIn),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  InputDecoration _inputDecoration({
    required String labelText,
    required String hintText,
    required FocusNode focusNode,
    String? errorText,
    Widget? suffixIcon,
  }) {
    final s = Theme.of(context).colorScheme;

    final baseSize = Theme.of(context).textTheme.bodyMedium?.fontSize ?? 14.0;
    final hintSize = (baseSize - 2).clamp(10.0, 40.0);

    final fixedSuffixColor = s.onSurfaceVariant.withOpacity(0.85);

    return InputDecoration(
      hintText: focusNode.hasFocus ? null : hintText,
      hintStyle: TextStyle(
        fontSize: hintSize.toDouble(),
        color: s.onSurfaceVariant.withOpacity(0.85),
        fontWeight: FontWeight.w400,
      ),
      labelText: focusNode.hasFocus ? labelText : null,
      filled: true,
      fillColor: s.surfaceVariant.withOpacity(0.25),
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: s.outlineVariant),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: s.primary, width: 1.6),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: s.error, width: 1.2),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(12),
        borderSide: BorderSide(color: s.error, width: 1.6),
      ),
      errorText: errorText,
      suffixIconColor: fixedSuffixColor,
      suffixIcon: suffixIcon == null
          ? null
          : IconTheme(
              data: IconThemeData(color: fixedSuffixColor),
              child: suffixIcon,
            ),
      contentPadding: const EdgeInsets.fromLTRB(14, 20, 14, 12),
    );
  }
}
