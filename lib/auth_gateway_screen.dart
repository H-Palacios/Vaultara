import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'login_screen.dart';
import 'register_screen.dart';

class AuthGatewayScreen extends StatefulWidget {
  final VoidCallback onAuthenticated;

  const AuthGatewayScreen({
    super.key,
    required this.onAuthenticated,
  });

  @override
  State<AuthGatewayScreen> createState() => _AuthGatewayScreenState();
}

class _AuthGatewayScreenState extends State<AuthGatewayScreen>
    with SingleTickerProviderStateMixin {
  late final TabController tabController;

  bool biometricsEnabled = false;
  bool showBiometricFirst = false;

  bool _didPrecacheLogo = false;

  static const String _kLegacyGlobalBioKey = 'biometricsEnabled';
  static const String _kLastUidKey = 'lastUid';

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 2, vsync: this);
    _loadPrefs();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (_didPrecacheLogo) return;
    _didPrecacheLogo = true;

    try {
      precacheImage(
        const AssetImage('assets/images/vaultara_logo_teal.png'),
        context,
      );
    } catch (_) {}
  }

  Future<void> _loadPrefs() async {
    final prefs = await SharedPreferences.getInstance();

    final lastUid = prefs.getString(_kLastUidKey);
    bool enabled = false;

    if (lastUid != null && lastUid.trim().isNotEmpty) {
      enabled = prefs.getBool('biometricsEnabled_$lastUid') ?? false;
    } else {
      enabled = prefs.getBool(_kLegacyGlobalBioKey) ?? false;
    }

    if (!mounted) return;
    setState(() {
      biometricsEnabled = enabled;
      showBiometricFirst = false;
    });
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final screenH = MediaQuery.of(context).size.height;
    final formHeight = (screenH * 0.55).clamp(380.0, 520.0);

    return Scaffold(
      backgroundColor: scheme.surface,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 420),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 75,
                        height: 75,
                        child: Image.asset(
                          'assets/images/vaultara_logo_teal.png',
                          fit: BoxFit.contain,
                          gaplessPlayback: true,
                          errorBuilder: (context, error, stackTrace) =>
                              const SizedBox.shrink(),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Flexible(
                        child: Text(
                          loc.appName,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w900,
                            color: scheme.primary,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 6),
                  Text(
                    loc.authTagline,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Card(
                    elevation: 2,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(16, 14, 16, 18),
                      child: Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Container(
                              padding: const EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(999),
                                color: scheme.surfaceVariant.withOpacity(0.85),
                                border: Border.all(
                                  color: scheme.outlineVariant.withOpacity(0.6),
                                ),
                              ),
                              child: TabBar(
                                controller: tabController,
                                dividerColor: Colors.transparent,
                                indicatorSize: TabBarIndicatorSize.tab,
                                indicator: BoxDecoration(
                                  color: scheme.primary,
                                  borderRadius: BorderRadius.circular(999),
                                ),
                                labelColor: scheme.onPrimary,
                                unselectedLabelColor:
                                    scheme.onSurface.withOpacity(0.75),
                                tabs: [
                                  SizedBox(
                                    height: 44,
                                    child: Center(child: Text(loc.tabSignIn)),
                                  ),
                                  SizedBox(
                                    height: 44,
                                    child: Center(
                                      child: Text(loc.tabCreateAccount),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 14),
                          SizedBox(
                            height: formHeight,
                            child: TabBarView(
                              controller: tabController,
                              children: [
                                LoginScreen(
                                  biometricsEnabled: biometricsEnabled,
                                  showBiometricFirst: showBiometricFirst,
                                  onAuthenticated: widget.onAuthenticated,
                                ),
                                const RegisterScreen(),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
