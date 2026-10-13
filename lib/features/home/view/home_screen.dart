import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/search_field.dart';
import 'package:vaultara/features/assistant/view/ask_vaultara_screen.dart';
import 'package:vaultara/features/auth/services/biometric_onboarding_service.dart';
import 'package:vaultara/features/home/data/home_overview.dart';
import 'package:vaultara/features/home/data/home_overview_loader.dart';
import 'package:vaultara/features/home/logic/home_welcome_message.dart';
import 'package:vaultara/features/home/view/widgets/home_summary_section.dart';
import 'package:vaultara/features/records/view/search/global_search_sheet.dart';
import 'package:vaultara/features/profile/view/profile_screen.dart';
import 'package:vaultara/features/profile/view/widgets/my_avatar.dart';
import 'package:vaultara/features/tutorials/services/tutorials_service.dart';
import 'package:vaultara/features/travel/view/travel_check_card.dart';

const String kShowTourBannerKey = 'showTourBanner';

class HomeScreen extends StatefulWidget {
  final bool isNewUser;
  final bool isPremium;
  final GlobalKey? fabKey;
  final VoidCallback onUpgrade;
  const HomeScreen({
    super.key,
    this.isNewUser = false,
    required this.isPremium,
    this.fabKey,
    required this.onUpgrade,
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

    WidgetsBinding.instance.addPostFrameCallback(
      (_) => _initFirstRun(),
    );
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
    TutorialsService.playFullTour(context);
  }

  void _onOverviewChanged() {
    if (mounted) setState(() {});
  }

  void refreshOverview() {
    HomeOverviewLoader.load(force: true);
  }

  void _openProfile() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => PremiumBuilder(
          initial: widget.isPremium,
          builder: (_, isPremium) => ProfileScreen(
            isPremium: isPremium,
            onUpgrade: widget.onUpgrade,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    final overview = HomeOverviewLoader.cached ?? const HomeOverview.empty();
    final isLoading = HomeOverviewLoader.cached == null;

    return SafeArea(
      child: ListView(
        controller: _scrollController,
        padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
        children: [
          Row(
            children: [
              Expanded(
                child: SearchField(
                  hintText: loc.searchRecords,
                  onTap: () => GlobalSearchSheet.open(
                    context,
                    isPremium: widget.isPremium,
                  ),
                ),
              ),
              const SizedBox(width: 4),
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
                icon: MyAvatar(
                  size: 30,
                  fallback: Icon(
                    Icons.person_rounded,
                    color: scheme.primary,
                    size: 28,
                  ),
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
            _TourBanner(
              onDismiss: _dismissTourBanner,
              onStart: _startTour,
            ),
          ],
          const SizedBox(height: 20),
          HomeSummarySection(
            totals: overview.totals,
            isLoading: isLoading,
            isPremium: widget.isPremium,
          ),
          const SizedBox(height: 16),
          TravelCheckCard(isPremium: widget.isPremium),
        ],
      ),
    );
  }
}

class _TourBanner extends StatelessWidget {
  final VoidCallback onDismiss;
  final VoidCallback onStart;

  const _TourBanner({
    required this.onDismiss,
    required this.onStart,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(16, 16, 16, 6),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            loc.tourBannerTitle,
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w800,
            ),
          ),
          const SizedBox(height: 6),
          Text(
            loc.tourBannerBody,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.35,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 4),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: onDismiss,
                child: Text(
                  loc.tourBannerDismiss,
                  style: TextStyle(color: scheme.onSurfaceVariant),
                ),
              ),
              TextButton(
                onPressed: onStart,
                child: Text(
                  loc.tourBannerStart,
                  style: const TextStyle(fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}