import 'package:flutter/material.dart';

import 'login_screen.dart';
import 'register_screen.dart';

class AuthGatewayScreen extends StatefulWidget {
  const AuthGatewayScreen({super.key});

  @override
  State<AuthGatewayScreen> createState() => _AuthGatewayScreenState();
}

class _AuthGatewayScreenState extends State<AuthGatewayScreen>
    with SingleTickerProviderStateMixin {
  late final TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final ColorScheme colourScheme = Theme.of(context).colorScheme;

    // Responsive height
    final double screenHeight = MediaQuery.of(context).size.height;
    final double formHeight = screenHeight < 700 ? 380 : 430;

    return Scaffold(
      backgroundColor: colourScheme.surface,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 420),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Branding
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.verified_user_rounded,
                        color: colourScheme.primary,
                        size: 26,
                      ),
                      const SizedBox(width: 8),
                      Text(
                        'Vaultara',
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.w900,
                          color: colourScheme.primary,
                          letterSpacing: -0.5,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 6),
                  const Text(
                    'Your personal hub for passports, licences, cards and other important essentials.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 24),

                  // Tabs Card
                  Card(
                    elevation: 2,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(16, 12, 16, 20),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          // Tabs
                          Container(
                            padding: const EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(999),
                              color: colourScheme.surfaceVariant.withOpacity(0.6),
                            ),
                            child: TabBar(
                              controller: tabController,
                              indicatorSize: TabBarIndicatorSize.tab,
                              dividerColor: Colors.transparent,
                              labelStyle: const TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                              ),
                              unselectedLabelStyle: const TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                              labelColor: colourScheme.onPrimary,
                              unselectedLabelColor: colourScheme.onSurfaceVariant.withOpacity(0.85),
                              indicator: BoxDecoration(
                                color: colourScheme.primary,
                                borderRadius: BorderRadius.circular(999),
                              ),
                              tabs: const [
                                Tab(text: 'Sign in'),
                                Tab(text: 'Create account'),
                              ],
                            ),
                          ),
                          const SizedBox(height: 16),

                          // Forms
                          SizedBox(
                            height: formHeight,
                            child: TabBarView(
                              controller: tabController,
                              children: const [
                                LoginScreen(),
                                RegisterScreen(),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  const SizedBox(height: 16),

                  // Footer
                  AnimatedBuilder(
                    animation: tabController,
                    builder: (context, _) {
                      final bool isSignIn = tabController.index == 0;

                      return Text(
                        isSignIn
                            ? 'Sign in to access your personal Vaultara space and keep every renewal under control.'
                            : 'Create your Vaultara account to back up your essential reminders and reach them whenever you need them.',
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      );
                    },
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
