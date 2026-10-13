import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/theme/app_brand.dart';
import 'package:vaultara/features/auth/view/login_screen.dart';
import 'package:vaultara/features/auth/view/register_screen.dart';
import 'package:vaultara/features/auth/view/widget/branded_background.dart';
import 'package:vaultara/features/auth/view/widget/auth_brand_header.dart';

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
  bool _didPrecacheLogo = false;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (_didPrecacheLogo) return;
    _didPrecacheLogo = true;

    try {
      precacheImage(const AssetImage(AppBrand.logoAsset), context);
    } catch (_) {}
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    final screenHeight = MediaQuery.of(context).size.height;
    final formHeight = (screenHeight * 0.55).clamp(380.0, 520.0);

    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light.copyWith(
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(
        backgroundColor: AppBrand.navy,
        body: Stack(
          children: [
            const Positioned.fill(child: BrandedBackground()),
            SafeArea(
              child: Center(
                child: SingleChildScrollView(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                  child: ConstrainedBox(
                    constraints: const BoxConstraints(maxWidth: 420),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        AuthBrandHeader(
                          title: loc.appName,
                          subtitle: loc.authTagline,
                        ),
                        const SizedBox(height: 22),
                        Card(
                          color: Colors.white,
                          elevation: 10,
                          shadowColor: Colors.black.withValues(alpha: 0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18),
                            side: BorderSide(
                              color: AppBrand.blue.withValues(alpha: 0.12),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(16, 14, 16, 18),
                            child: Column(
                              children: [
                                _TabSelector(
                                  controller: tabController,
                                  loc: loc,
                                ),
                                const SizedBox(height: 14),
                                SizedBox(
                                  height: formHeight,
                                  child: TabBarView(
                                    controller: tabController,
                                    children: [
                                      const RegisterScreen(),
                                      LoginScreen(
                                        onAuthenticated:
                                            widget.onAuthenticated,
                                      ),
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
          ],
        ),
      ),
    );
  }
}

class _TabSelector extends StatelessWidget {
  final TabController controller;
  final AppLocalizations loc;

  const _TabSelector({required this.controller, required this.loc});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: const EdgeInsets.all(4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999),
          color: const Color(0xFFF1F3F8),
          border: Border.all(color: const Color(0xFFE2E6EF)),
        ),
        child: TabBar(
          controller: controller,
          dividerColor: Colors.transparent,
          indicatorSize: TabBarIndicatorSize.tab,
          indicator: BoxDecoration(
            color: AppBrand.blue,
            borderRadius: BorderRadius.circular(999),
          ),
          labelColor: Colors.white,
          unselectedLabelColor: const Color(0xFF0A0E1A).withValues(alpha: 0.7),
          tabs: [
            SizedBox(
              height: 44,
              child: Center(child: Text(loc.tabSignUp)),
            ),
            SizedBox(height: 44, child: Center(child: Text(loc.tabSignIn))),
          ],
        ),
      ),
    );
  }
}