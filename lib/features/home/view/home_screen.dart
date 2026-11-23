import 'dart:async';
import 'package:flutter/material.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/data/models/tour_samples.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/layout/two_columns.dart';
import 'package:vaultara/core/layout/wide_layout.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/search_field.dart';
import 'package:vaultara/features/assistant/view/ask_vaultara_screen.dart';
import 'package:vaultara/features/auth/services/biometric_onboarding_service.dart';
import 'package:vaultara/features/home/data/home_overview.dart';
import 'package:vaultara/features/home/data/home_overview_loader.dart';
import 'package:vaultara/features/home/logic/home_welcome_message.dart';
import 'package:vaultara/features/home/view/widgets/home_next_up.dart';
import 'package:vaultara/features/home/view/widgets/home_pinned_categories.dart';
import 'package:vaultara/features/home/view/widgets/home_tour_banner.dart';
import 'package:vaultara/features/records/view/search/global_search_sheet.dart';
import 'package:vaultara/features/profile/view/profile_screen.dart';
import 'package:vaultara/features/profile/view/widgets/my_avatar.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/view/tour_screen.dart';
import 'package:vaultara/features/tutorials/view/tutorial_target.dart';
import 'package:vaultara/features/tutorials/view/whats_new_card.dart';
import 'package:vaultara/features/tools/view/life_plans_home_section.dart';
import 'package:vaultara/features/travel/view/travel_check_card.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';

const String kShowTourBannerKey = 'showTourBanner';

class HomeScreen extends StatefulWidget {
  final bool isNewUser;
  final bool isPremium;
  final GlobalKey? fabKey;
  final VoidCallback onUpgrade;
  final VoidCallback? onOpenCategories;
  const HomeScreen({
    super.key,
    this.isNewUser = false,
    required this.isPremium,
    this.fabKey,
    required this.onUpgrade,
    this.onOpenCategories,
  });

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen>
    with AutomaticKeepAliveClientMixin {
  final ScrollController _scrollController = ScrollController();

  bool _showTourBanner = false;

  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    super.initState();

    HomeOverviewLoader.startLiveSync();
    HomeOverviewLoader.revision.addListener(_onOverviewChanged);

    HomeOverviewLoader.loadCached();
    HomeOverviewLoader.load(force: true);

    WidgetsBinding.instance.addPostFrameCallback((_) => _initFirstRun());
  }

  @override
  void dispose() {
    HomeOverviewLoader.revision.removeListener(_onOverviewChanged);
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _initFirstRun() async {
    final prefs = await SharedPreferences.getInstance();

    final isNew = prefs.getBool(kIsNewUserKey) ?? false;
    if (isNew) {
      await prefs.setBool(kIsNewUserKey, false);
      await prefs.setBool(kShowTourBannerKey, true);

      final uid = FirebaseAuth.instance.currentUser?.uid;
      if (uid != null && mounted) {
        await BiometricOnboardingService.maybePromptForBiometrics(
          context,
          uid: uid,
        );
      }
    }

    if (!mounted) return;

    final showBanner = prefs.getBool(kShowTourBannerKey) ?? false;
    if (showBanner && !_showTourBanner) {
      setState(() => _showTourBanner = true);
    }
  }

  Future<void> _dismissTourBanner() async {
    setState(() => _showTourBanner = false);
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(kShowTourBannerKey, false);
  }

  Future<void> _startTour() async {
    await _dismissTourBanner();
    if (!mounted) return;
    await openTour(context);
  }

  void _onOverviewChanged() {
    if (mounted) setState(() {});
  }

  /// After a change made on this phone: the counts are worked out again
  /// from memory. Changes from other devices arrive through the live sync.
  void refreshOverview() {
    unawaited(HomeOverviewLoader.recompute());
  }

  void _openProfile() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => PremiumBuilder(
          initial: widget.isPremium,
          builder: (_, isPremium) =>
              ProfileScreen(isPremium: isPremium, onUpgrade: widget.onUpgrade),
        ),
      ),
    );
  }

  /// Made-up records for the Home tour, made once.
  List<TrackedItem>? _tourRecords;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    // During the Home tour the screen shows made-up records, so the tour
    // looks the same for everyone and never shows your own.
    return ListenableBuilder(
      listenable: TutorialController.instance,
      builder: (context, _) => _body(
        context,
        TutorialStepGroups.home.contains(
          TutorialController.instance.currentStep,
        ),
      ),
    );
  }

  Widget _body(BuildContext context, bool tour) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    final overview = HomeOverviewLoader.cached ?? const HomeOverview.empty();
    final wide = WideLayout.of(context);

    final nextUp = TutorialTarget(
      steps: const [TutorialStep.homeNextUp],
      child: HomeNextUp(
        totals: overview.totals,
        isPremium: widget.isPremium,
        onChanged: () => HomeOverviewLoader.recompute(),
        sample: tour ? (_tourRecords ??= TourSamples.homeRecords(loc)) : null,
      ),
    );
    final pinned = HomePinnedCategories(
      isPremium: widget.isPremium,
      onOpenCategories: widget.onOpenCategories,
    );
    // Trips and life event plans, pointed at together by the Home tour.
    final rest = <Widget>[
      const SizedBox(height: 16),
      TutorialTarget(
        steps: const [TutorialStep.homePlans],
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TravelCheckCard(isPremium: widget.isPremium, sample: tour),
            LifePlansHomeSection(sample: tour),
          ],
        ),
      ),
    ];

    return SafeArea(
      child: RefreshIndicator(
        onRefresh: () => HomeOverviewLoader.load(force: true),
        child: ListView(
          controller: _scrollController,
          physics: const AlwaysScrollableScrollPhysics(),
          // Kept until the Flutter version in use exports ScrollCacheExtent.
          // ignore: deprecated_member_use
          cacheExtent: TutorialController.listCacheExtent,
          padding: wide
              ? const EdgeInsets.fromLTRB(24, 8, 24, 32)
              : const EdgeInsets.fromLTRB(16, 8, 16, 120),
          children: [
            Row(
              children: [
                Expanded(
                  child: TutorialTarget(
                    steps: const [TutorialStep.homeSearch],
                    child: SearchField(
                      hintText: loc.searchRecords,
                      onTap: () => GlobalSearchSheet.open(
                        context,
                        isPremium: widget.isPremium,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 4),
                TutorialTarget(
                  steps: const [TutorialStep.homeHelp],
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                        tooltip: loc.assistantTitle,
                        onPressed: () => openAskVaultara(
                          context,
                          isPremium: widget.isPremium,
                        ),
                        icon: Icon(
                          Icons.auto_awesome_rounded,
                          color: scheme.primary,
                          size: 26,
                        ),
                      ),
                      IconButton(
                        tooltip: loc.profileHeaderTitle,
                        onPressed: _openProfile,
                        icon: const MyAvatar(
                          size: 32,
                          fallback: InitialsAvatar(size: 32),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Text(
              HomeWelcomeMessage.title(loc, overview),
              style: const TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w800,
                height: 1.2,
              ),
            ),
            if (_showTourBanner) ...[
              const SizedBox(height: 16),
              HomeTourBanner(
                onDismiss: _dismissTourBanner,
                onStart: _startTour,
              ),
            ] else
              WhatsNewCard(newUser: widget.isNewUser),
            const SizedBox(height: 20),
            // On a 10-inch tablet held sideways, what is next sits on the
            // left and pinned categories, travel and plans on the right.
            if (wide)
              TwoColumns(left: [nextUp], right: [pinned, ...rest])
            else ...[
              nextUp,
              const SizedBox(height: 16),
              pinned,
              ...rest,
            ],
          ],
        ),
      ),
    );
  }
}
