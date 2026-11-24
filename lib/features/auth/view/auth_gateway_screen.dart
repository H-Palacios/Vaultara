import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/theme/app_brand.dart';
import 'package:vaultara/features/auth/view/login_screen.dart';
import 'package:vaultara/features/auth/view/register_screen.dart';
import 'package:vaultara/features/auth/view/widget/auth_card.dart';
import 'package:vaultara/features/auth/view/widget/auth_page_layout.dart';
import 'package:vaultara/features/auth/view/widget/auth_brand_header.dart';
import 'package:vaultara/features/auth/view/widget/auth_look.dart';

class AuthGatewayScreen extends StatefulWidget {
  final VoidCallback onAuthenticated;

  /// Open on Sign in, for someone who has used Vaultara on this phone
  /// before, for example right after signing out.
  final bool startOnSignIn;

  const AuthGatewayScreen({
    super.key,
    required this.onAuthenticated,
    this.startOnSignIn = false,
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
    // Tab 0 is Sign up, tab 1 is Sign in.
    tabController = TabController(
      length: 2,
      vsync: this,
      initialIndex: widget.startOnSignIn ? 1 : 0,
    );
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
    final sideBySide = AuthPageLayout.sideBySide(context);

    final tabs = TabBarView(
      controller: tabController,
      children: [
        const RegisterScreen(),
        LoginScreen(
          onAuthenticated: widget.onAuthenticated,
          onCreateAccount: () => tabController.animateTo(0),
        ),
      ],
    );

    // Upright the forms get a fixed share of the height under the logo.
    // Held sideways they fill the height beside it, so Continue with Google
    // and the email field are on screen without scrolling.
    final screenHeight = MediaQuery.sizeOf(context).height;
    final formHeight = (screenHeight * 0.55).clamp(380.0, 520.0);

    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light.copyWith(
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(
        backgroundColor: AppBrand.navy,
        body: AuthPageLayout(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          bodyFillsHeight: true,
          aside: AuthBrandHeader(
            title: loc.appName,
            subtitle: loc.authTagline,
          ),
          body: AuthCard(
            padding: const EdgeInsets.fromLTRB(16, 14, 16, 18),
            child: Column(
              mainAxisSize: sideBySide ? MainAxisSize.max : MainAxisSize.min,
              children: [
                _TabSelector(controller: tabController, loc: loc),
                const SizedBox(height: 14),
                if (sideBySide)
                  Expanded(child: tabs)
                else
                  SizedBox(height: formHeight, child: tabs),
              ],
            ),
          ),
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
    final look = AuthLook.of(context);
    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: const EdgeInsets.all(4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(999),
          color: look.tabTrack,
          border: Border.all(color: look.tabEdge),
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
          unselectedLabelColor: look.tabIdleText,
          tabs: [
            SizedBox(height: 44, child: Center(child: Text(loc.tabSignUp))),
            SizedBox(height: 44, child: Center(child: Text(loc.tabSignIn))),
          ],
        ),
      ),
    );
  }
}
