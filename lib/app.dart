import 'dart:async';
import 'dart:ui' show ImageFilter;

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:vaultara/l10n/app_localizations.dart';

import 'core/analytics/analytics_service.dart';
import 'core/data/repositories/record_repository.dart';
import 'features/records/logic/record_lock.dart';
import 'core/navigation/navigator_key.dart';
import 'core/theme/app_brand.dart';
import 'core/theme/app_themes.dart';
import 'core/theme/theme_preference.dart';
import 'features/auth/services/biometric_preference.dart';
import 'features/auth/view/auth_gateway_screen.dart';
import 'features/auth/view/reauthenticate_screen.dart';
import 'features/auth/view/verify_email_screen.dart';
import 'features/billing/services/entitlement_service.dart';
import 'shell/shell.dart';
import 'core/l10n/fallback_localizations.dart';
import 'features/platform/home_widget_sync.dart';
import 'features/platform/privacy_screen.dart';
import 'features/platform/sensitive_clipboard.dart';
import 'features/security/logic/auto_lock.dart';
import 'features/security/services/auto_lock_preference.dart';
import 'features/security/services/session_guard.dart';
import 'features/household/services/household_link_service.dart';

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> with WidgetsBindingObserver {
  static const String _kBackgroundAtMsKey = 'backgroundAtMs';
  static const Duration _authGrace = Duration(milliseconds: 1200);
  static const Duration _restoreGrace = Duration(seconds: 6);

  bool _unlocked = false;
  final Stopwatch _awayWatch = Stopwatch();
  bool _authSettled = false;
  Timer? _graceTimer;

  bool? _expectSession;
  bool _graceExtended = false;
  bool _gatewayShown = false;

  Future<bool>? _bioFuture;
  String? _bioForUid;

  bool _didKickReload = false;
  String? _rememberedUid;
  String? _reconciledUid;

  late final _analyticsObserver = AnalyticsService.observer();
  String? _analyticsUid;

  bool _logoPrecached = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);

    ThemePreference.load();
    unawaited(PrivacyScreen.load());
    unawaited(AutoLockPreference.load());
    HouseholdLinkService.start();

    BiometricPreference.lastUid().then((uid) {
      _expectSession = uid != null;
    });

    _graceTimer = Timer(_authGrace, _onGraceExpired);
  }

  void _onGraceExpired() {
    if (_authSettled || !mounted) return;

    final waitingForRestore = FirebaseAuth.instance.currentUser == null &&
        (_expectSession ?? true);

    if (waitingForRestore && !_graceExtended) {
      _graceExtended = true;
      _graceTimer = Timer(_restoreGrace, _onGraceExpired);
      return;
    }

    setState(() => _authSettled = true);
  }

  @override
  void dispose() {
    _graceTimer?.cancel();
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  void _settle() {
    if (_authSettled) return;
    _graceTimer?.cancel();
    _authSettled = true;
  }

  Future<bool> _biometricsFor(String uid) {
    if (_bioForUid != uid || _bioFuture == null) {
      _bioForUid = uid;
      _bioFuture = BiometricPreference.isEnabledFor(uid);
    }
    return _bioFuture!;
  }

  void _syncAnalyticsUser(User? user) {
    final uid = user?.uid;
    if (uid == _analyticsUid) return;
    _analyticsUid = uid;
    AnalyticsService.setUserId(null);
  }

  void _onUserSeen(String uid) {
    _settle();
    if (_gatewayShown) {
      _gatewayShown = false;
      _unlocked = true;
    }

    if (_rememberedUid != uid) {
      _rememberedUid = uid;
      BiometricPreference.rememberUid(uid);
      unawaited(SessionGuard.start(uid));
    }

    if (_reconciledUid != uid) {
      _reconciledUid = uid;
      EntitlementService.instance.reconcileOnStartup();
    }
  }

  void _onNoUser() {
    if (_reconciledUid == null && _rememberedUid == null) return;

    _rememberedUid = null;
    _reconciledUid = null;
    _unlocked = false;
    _bioFuture = null;
    _bioForUid = null;
    EntitlementService.instance.resetForSignOut();
    SessionGuard.stop();
    unawaited(HomeWidgetSync.clear());
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    PrivacyScreen.onLifecycle(state);

    if (state == AppLifecycleState.paused ||
        state == AppLifecycleState.hidden ||
        state == AppLifecycleState.detached) {
      RecordLock.forgetAll();
      _markBackgroundTime();
      return;
    }

    if (state == AppLifecycleState.resumed) {
      _didKickReload = false;
      SensitiveClipboard.onResumed();
      _relockIfStale();
      unawaited(RecordRepository.rollRepeatingRecords());
      final ctx = navigatorKey.currentContext;
      if (ctx != null && FirebaseAuth.instance.currentUser != null) {
        unawaited(HomeWidgetSync.update(ctx));
      }
    }
  }

  Future<void> _markBackgroundTime() async {
    if (FirebaseAuth.instance.currentUser == null) return;

    _awayWatch
      ..reset()
      ..start();

    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setInt(
        _kBackgroundAtMsKey,
        DateTime.now().millisecondsSinceEpoch,
      );
    } catch (_) {}
  }

  Future<void> _relockIfStale() async {
    if (!_unlocked) return;
    if (FirebaseAuth.instance.currentUser == null) return;

    if (!_awayWatch.isRunning) return;
    final elapsed = _awayWatch.elapsedMilliseconds;
    _awayWatch
      ..stop()
      ..reset();

    final delay = AutoLockPreference.delay.value;
    var stale = AutoLock.shouldLock(awayMs: elapsed, delay: delay);
    if (!stale) {
      try {
        final prefs = await SharedPreferences.getInstance();
        final bgMs = prefs.getInt(_kBackgroundAtMsKey);
        if (bgMs != null) {
          final away = DateTime.now().millisecondsSinceEpoch - bgMs;
          stale = AutoLock.shouldLock(awayMs: away, delay: delay);
        }
      } catch (_) {}
    }
    if (!stale) return;

    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return;
    var lockOn = false;
    try {
      lockOn = await BiometricPreference.isEnabledFor(uid);
    } catch (_) {}
    if (!lockOn) return;

    if (!mounted) return;
    _bioForUid = uid;
    _bioFuture = Future<bool>.value(true);
    setState(() => _unlocked = false);
  }

  Future<void> _onReauthConfirmed() async {
    _awayWatch
      ..stop()
      ..reset();
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_kBackgroundAtMsKey);
    } catch (_) {}

    if (!mounted) return;
    setState(() => _unlocked = true);
  }

  void _onSignedInManually() {
    _settle();
    _gatewayShown = false;
    if (mounted) setState(() => _unlocked = true);
  }

  void _kickReload(User user) {
    if (_didKickReload) return;
    _didKickReload = true;

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      try {
        await user.reload();
      } catch (_) {}
    });
  }

  Widget _splash() => Scaffold(
        backgroundColor: AppBrand.navy,
        body: Center(
          child: Image.asset(
            AppBrand.logoAsset,
            width: 140,
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<ThemeMode>(
      valueListenable: ThemePreference.mode,
      builder: (context, themeMode, _) {
        return MaterialApp(
          navigatorKey: navigatorKey,
          navigatorObservers: [_analyticsObserver],
          builder: (context, child) {
            if (!_logoPrecached) {
              _logoPrecached = true;
              WidgetsBinding.instance.addPostFrameCallback((_) {
                if (context.mounted) {
                  precacheImage(AssetImage(AppBrand.logoAsset), context);
                }
              });
            }
            return Stack(
              fit: StackFit.expand,
              children: [
                child!,
                ValueListenableBuilder<bool>(
                  valueListenable: PrivacyScreen.coverVisible,
                  builder: (context, visible, _) =>
                      visible ? const _PrivacyCover() : const SizedBox.shrink(),
                ),
              ],
            );
          },
          debugShowCheckedModeBanner: false,
          title: 'Vaultara',
          theme: AppThemes.light(),
          darkTheme: AppThemes.dark(),
          themeMode: themeMode,
          localizationsDelegates: const [
            ...AppLocalizations.localizationsDelegates,
            ...FallbackLocalizations.delegates,
          ],
          supportedLocales: AppLocalizations.supportedLocales,
          home: StreamBuilder<User?>(
            stream: FirebaseAuth.instance.authStateChanges(),
            initialData: FirebaseAuth.instance.currentUser,
            builder: (context, snap) {
              if (snap.hasError) {
                return Scaffold(
                  body: Center(
                    child: Text(AppLocalizations.of(context)!.verifyCodeFailed),
                  ),
                );
              }

              final user = snap.data;

              _syncAnalyticsUser(user);

              if (user == null) {
                _onNoUser();

                if (!_authSettled) return _splash();

                _didKickReload = false;
                _gatewayShown = true;
                BiometricPreference.forgetUid();
                return AuthGatewayScreen(onAuthenticated: _onSignedInManually);
              }

              _kickReload(user);

              final refreshedUser = FirebaseAuth.instance.currentUser ?? user;

              if (!refreshedUser.emailVerified) {
                _settle();

                if (_gatewayShown) {
                  return AuthGatewayScreen(
                    onAuthenticated: _onSignedInManually,
                  );
                }

                return VerifyEmailScreen(onAuthenticated: _onSignedInManually);
              }

              _onUserSeen(user.uid);

              if (_unlocked) {
                return Shell(key: ValueKey(refreshedUser.uid));
              }

              return FutureBuilder<bool>(
                future: _biometricsFor(refreshedUser.uid),
                builder: (context, bioSnap) {
                  if (bioSnap.connectionState != ConnectionState.done) {
                    return _splash();
                  }

                  if (bioSnap.data == true) {
                    return ReauthenticateScreen(
                      onConfirmed: _onReauthConfirmed,
                    );
                  }

                  return Shell(key: ValueKey(refreshedUser.uid));
                },
              );
            },
          ),
        );
      },
    );
  }
}

class _PrivacyCover extends StatelessWidget {
  const _PrivacyCover();

  @override
  Widget build(BuildContext context) {
    return ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 24, sigmaY: 24),
        child: ColoredBox(
          color: AppBrand.navy.withValues(alpha: 0.94),
          child: Center(
            child: Image.asset(AppBrand.logoAsset, width: 120),
          ),
        ),
      ),
    );
  }
}
