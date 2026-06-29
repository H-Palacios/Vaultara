import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'auth_gateway_screen.dart';
import 'verify_email_screen.dart';
import 'reauthenticate_screen.dart';
import 'shell/shell.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> with WidgetsBindingObserver {
  static const String _kNeedsReauthKey = 'needsReauth';
  static const String _kBackgroundAtMsKey = 'backgroundAtMs';
  static const String _kColdStartMustReauthKey = 'coldStartMustReauth';
  static const int _kReauthAfterMs = 30 * 60 * 1000;

  bool _didKickReload = false;
  bool _checkingReauth = false;
  bool? _mustReauth;

  bool _reauthRouteShown = false;

  @override
  void initState() {
    super.initState();
    debugPrint('MAIN APP: initState');
    WidgetsBinding.instance.addObserver(this);
    _setColdStartMustReauthIfSignedIn();
    _refreshReauthFlag();
  }

  Future<void> _setColdStartMustReauthIfSignedIn() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;

    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_kColdStartMustReauthKey, true);

    if (!mounted) return;
    setState(() => _mustReauth = true);
  }

  @override
  void dispose() {
    debugPrint('MAIN APP: dispose');
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    debugPrint('MAIN APP: lifecycle = $state');

    if (state == AppLifecycleState.paused ||
        state == AppLifecycleState.inactive ||
        state == AppLifecycleState.detached) {
      _markBackgroundTimeIfSignedIn();
    }

    if (state == AppLifecycleState.resumed) {
      _refreshReauthFlag();
      _didKickReload = false;
      _reauthRouteShown = false;
    }
  }

  Future<void> _markBackgroundTimeIfSignedIn() async {
    final user = FirebaseAuth.instance.currentUser;
    debugPrint('MAIN APP: _markBackgroundTimeIfSignedIn user=${user?.uid}');
    if (user == null) return;

    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(
      _kBackgroundAtMsKey,
      DateTime.now().millisecondsSinceEpoch,
    );
    debugPrint('MAIN APP: backgroundAtMs set');
  }

  Future<void> _refreshReauthFlag() async {
    if (_checkingReauth) {
      debugPrint('MAIN APP: _refreshReauthFlag skipped (already checking)');
      return;
    }
    _checkingReauth = true;

    debugPrint('MAIN APP: _refreshReauthFlag start');
    try {
      final prefs = await SharedPreferences.getInstance();

      final user = FirebaseAuth.instance.currentUser;
      if (user == null) {
        await prefs.setBool(_kNeedsReauthKey, false);
        await prefs.remove(_kBackgroundAtMsKey);
        await prefs.remove(_kColdStartMustReauthKey);
        if (!mounted) return;
        setState(() => _mustReauth = false);
        debugPrint('MAIN APP: no user, _mustReauth=false');
        return;
      }

      final bool coldStartMustReauth =
          prefs.getBool(_kColdStartMustReauthKey) ?? false;

      final int? bgMs = prefs.getInt(_kBackgroundAtMsKey);
      final int nowMs = DateTime.now().millisecondsSinceEpoch;

      final bool timeBasedReauth =
          bgMs != null && (nowMs - bgMs) >= _kReauthAfterMs;

      final bool shouldReauth = coldStartMustReauth || timeBasedReauth;

      await prefs.setBool(_kNeedsReauthKey, shouldReauth);

      if (!mounted) return;
      setState(() => _mustReauth = shouldReauth);
      debugPrint('MAIN APP: _mustReauth state set = $_mustReauth');
    } catch (e) {
      debugPrint('MAIN APP: _refreshReauthFlag error: $e');
    } finally {
      _checkingReauth = false;
      debugPrint('MAIN APP: _refreshReauthFlag end');
    }
  }

  Future<void> _clearNeedsReauth() async {
    debugPrint('MAIN APP: _clearNeedsReauth start');
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_kNeedsReauthKey, false);
    await prefs.remove(_kBackgroundAtMsKey);
    await prefs.remove(_kColdStartMustReauthKey);
    debugPrint('MAIN APP: needsReauth set false');
  }

  void _kickReload(User user) {
    if (_didKickReload) return;
    _didKickReload = true;

    debugPrint('MAIN APP: _kickReload scheduled for uid=${user.uid}');
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      try {
        debugPrint('MAIN APP: user.reload() start');
        await user.reload();
        debugPrint('MAIN APP: user.reload() done');
      } catch (e) {
        debugPrint('MAIN APP: user.reload() error: $e');
      }
    });
  }

  void _showReauthOverlay() {
    if (_reauthRouteShown) return;
    _reauthRouteShown = true;

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      final nav = navigatorKey.currentState;
      if (nav == null) return;

      await nav.push(
        MaterialPageRoute(
          builder: (_) => ReauthenticateScreen(
            onConfirmed: () async {
              await _clearNeedsReauth();
              if (!mounted) return;
              setState(() => _mustReauth = false);
            },
          ),
        ),
      );

      _reauthRouteShown = false;
    });
  }

  // -------- LIGHT THEME --------
  ThemeData _buildLightTheme() {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      scaffoldBackgroundColor: const Color(0xFFF5F7FA),
      colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: Color(0xFF00AAFF),         // blue
        onPrimary: Colors.white,
        secondary: Color(0xFF7B2FFF),       // purple
        onSecondary: Colors.white,
        surface: Color(0xFFFFFFFF),         // white cards & nav
        onSurface: Color(0xFF0A0E1A),       // dark navy text
        background: Color(0xFFF5F7FA),      // soft off-white
        onBackground: Color(0xFF0A0E1A),
        error: Color(0xFFFF4D4D),
        onError: Colors.white,
      ),
      bottomAppBarTheme: const BottomAppBarThemeData(
        color: Color(0xFFFFFFFF),
      ),
    );
  }

  // -------- DARK THEME --------
  ThemeData _buildDarkTheme() {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      scaffoldBackgroundColor: const Color(0xFF0A0E1A),
      colorScheme: const ColorScheme(
        brightness: Brightness.dark,
        primary: Color(0xFF00AAFF),         // blue
        onPrimary: Colors.white,
        secondary: Color(0xFF7B2FFF),       // purple
        onSecondary: Colors.white,
        surface: Color(0xFF141928),         // lifted card colour
        onSurface: Color(0xFFFFFFFF),       // white text on cards
        background: Color(0xFF0A0E1A),      // dark navy background
        onBackground: Color(0xFFFFFFFF),
        error: Color(0xFFFF4D4D),
        onError: Colors.white,
      ),
      bottomAppBarTheme: const BottomAppBarThemeData(
        color: Color(0xFF141928),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    debugPrint('MAIN APP: build');
    return MaterialApp(
      navigatorKey: navigatorKey,
      debugShowCheckedModeBanner: false,
      title: 'Vaultara',
      theme: _buildLightTheme(),
      darkTheme: _buildDarkTheme(),
      themeMode: ThemeMode.light, // change to ThemeMode.system or ThemeMode.dark later
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        initialData: FirebaseAuth.instance.currentUser,
        builder: (context, snap) {
          debugPrint(
            'AUTH STREAM: connection=${snap.connectionState} user=${snap.data?.uid} error=${snap.error}',
          );

          if (snap.hasError) {
            return Scaffold(
              body: Center(child: Text('Auth error: ${snap.error}')),
            );
          }

          final user = snap.data;

          if (user == null) {
            debugPrint('AUTH STREAM: user is null -> AuthGatewayScreen');
            _didKickReload = false;
            _reauthRouteShown = false;
            return AuthGatewayScreen(onAuthenticated: () {});
          }

          debugPrint('AUTH STREAM: user signed in -> continue flow');

          _kickReload(user);

          final refreshedUser = FirebaseAuth.instance.currentUser ?? user;
          debugPrint(
            'AUTH FLOW: refreshedUser=${refreshedUser.uid} emailVerified=${refreshedUser.emailVerified}',
          );

          if (!refreshedUser.emailVerified) {
            debugPrint('AUTH FLOW: email not verified -> VerifyEmailScreen');
            return VerifyEmailScreen(onAuthenticated: () {});
          }

          final mustReauth = _mustReauth;

          if (mustReauth == null) {
            return const Scaffold(
              body: Center(child: CircularProgressIndicator()),
            );
          }

          if (mustReauth) {
            return ReauthenticateScreen(
              onConfirmed: () async {
                await _clearNeedsReauth();
                if (!mounted) return;
                setState(() => _mustReauth = false);
              },
            );
          }

          debugPrint('AUTH FLOW: returning Shell (keyed by uid)');
          return Shell(key: ValueKey(refreshedUser.uid));
        },
      ),
    );
  }
}