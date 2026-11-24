import 'package:vaultara/features/pets/data/pet_repository.dart';
import 'dart:async';

import 'package:vaultara/features/assistant/view/ask_vaultara_screen.dart';
import 'package:vaultara/features/tools/data/life_plan_repository.dart';
import 'package:vaultara/features/tools/view/lost_wallet_screen.dart';
import 'package:flutter/material.dart';
import 'package:quick_actions/quick_actions.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/features/referrals/services/referral_link_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/shell/shell.dart';
import 'package:vaultara/shell/shell_pages.dart';
import 'package:vaultara/shell/shell_fab.dart';
import 'package:vaultara/shell/bottom_nav_bar.dart';
import 'package:vaultara/shell/side_nav_add_button.dart';
import 'package:vaultara/shell/side_nav_rail.dart';
import 'package:vaultara/core/layout/wide_layout.dart';

import 'package:vaultara/features/home/view/home_screen.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/core/theme/app_brand.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';

import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/features/reminders/services/notification_action_router.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/family/logic/family_reminder_sync.dart';
import 'package:vaultara/features/platform/home_widget_sync.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/household/services/household_link_service.dart';
import 'package:vaultara/features/household/view/join_household_sheet.dart';
import 'package:vaultara/features/assistant/services/share_intake.dart';
import 'package:vaultara/features/assistant/logic/share_intake_handler.dart';
import 'package:vaultara/features/security/services/security_startup.dart';
import 'package:vaultara/features/travel/services/passport_rule_sync.dart';

const String kIsNewUserKey = 'isNewUser';
const String kUserFirstNameKey = 'userFirstName';
const String _kShortcutAdd = 'add_record';
const String _kShortcutScan = 'scan_record';
const String _kShortcutWallet = 'lost_wallet';
const String _kShortcutTalk = 'talk_vaultara';

class ShellState extends State<Shell> {
  static ShellState? current;

  int index = 0;
  bool isPremium = PlanStore.isPaid;
  bool isReady = false;
  bool isNewUser = false;

  String _userFirstName = '';
  String get userFirstName => _userFirstName;

  TutorialStep? tutorialStep;

  bool insightsTutorialMode = false;

  final fabKey = GlobalKey();

  /// Keeps the four tabs alive when the tablet turns and the layout swaps
  /// between the bottom bar and the side bar.
  final _pagesKey = GlobalKey();
  final homeKey = GlobalKey<HomeScreenState>();

  bool get tutorialActive => tutorialStep != null;

  void update(VoidCallback fn) {
    if (mounted) setState(fn);
  }

  @override
  void initState() {
    super.initState();
    current = this;
    PeopleRepository.start();
    PetRepository.start();
    TripRepository.start();
    PassportRuleSync.start();
    LifePlanRepository.start();
    FamilyReminderSync.attach();
    ReferralLinkService.attach();
    HouseholdRepository.start();
    HouseholdLinkService.start();
    HouseholdLinkService.pendingCode.addListener(_onJoinCode);
    ShareIntake.start();
    ShareIntake.pending.addListener(_onShared);
    _preload();
    _listenToPlan();
    TutorialController.instance.addListener(_onTutorialChanged);
    TutorialController.instance.register(TutorialStep.addRecordFab, fabKey);
  }

  @override
  void dispose() {
    if (current == this) current = null;
    ReferralLinkService.detach();
    HouseholdLinkService.pendingCode.removeListener(_onJoinCode);
    ShareIntake.pending.removeListener(_onShared);
    PlanStore.current.removeListener(_onPlan);
    TutorialController.instance.removeListener(_onTutorialChanged);
    TutorialController.instance.unregister(TutorialStep.addRecordFab);
    super.dispose();
  }

  void _onTutorialChanged() {
    if (!mounted) return;
    final step = TutorialController.instance.value;
    setState(() {
      tutorialStep = step;
      if (step == null) insightsTutorialMode = false;
    });
    if (step == null) {
      _onJoinCode();
      _onShared();
    }
  }

  bool _handlingShare = false;

  void _onShared() {
    if (!mounted || !isReady || tutorialActive || _handlingShare) return;
    if (ShareIntake.pending.value == null) return;
    _handlingShare = true;
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      try {
        try {
          await RecordRepository.loadForCurrentUser();
          await _planKnown.future.timeout(const Duration(seconds: 6));
        } catch (_) {}
        if (!mounted || tutorialActive) return;
        final payload = ShareIntake.take();
        if (payload == null) return;
        ShareIntakeHandler.handle(context, this, payload);
      } finally {
        _handlingShare = false;
      }
    });
  }

  void _onJoinCode() {
    if (!mounted || !isReady || tutorialActive) return;
    if (HouseholdLinkService.pendingCode.value == null) return;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted || tutorialActive) return;
      final code = HouseholdLinkService.take();
      if (code == null) return;
      showJoinHouseholdSheet(context, initialCode: code);
    });
  }

  final Completer<void> _planKnown = Completer<void>();

  void _listenToPlan() {
    PlanStore.current.addListener(_onPlan);
    _onPlan();
  }

  void _onPlan() {
    final plan = PlanStore.current.value;
    if (plan == null) return;
    if (!_planKnown.isCompleted) _planKnown.complete();
    if (!mounted || isPremium == plan.tier.isPaid) return;
    setState(() => isPremium = plan.tier.isPaid);
  }

  Future<void> _runShortcut(String type) async {
    try {
      await RecordRepository.loadForCurrentUser();
      await _planKnown.future.timeout(const Duration(seconds: 6));
    } catch (_) {}
    if (!mounted || tutorialActive) return;
    if (type == _kShortcutAdd) openAddRecord(context, this);
    if (type == _kShortcutScan) openAddRecord(context, this, autoScan: true);
    if (type == _kShortcutWallet) {
      LifePlanRepository.start();
      unawaited(openLostWallet(context, start: true));
    }
    if (type == _kShortcutTalk) {
      unawaited(
        openAskVaultara(context, isPremium: isPremium, startTalk: true),
      );
    }
  }

  Future<void> _preload() async {
    final prefs = await SharedPreferences.getInstance();
    isNewUser = prefs.getBool(kIsNewUserKey) ?? false;
    _userFirstName = (prefs.getString(kUserFirstNameKey) ?? '').trim();

    // Home opens with the right plan: straight away when this phone has
    // seen the account before, otherwise after a short wait for it.
    await PlanStore.whenKnown();
    isPremium = PlanStore.isPaid;

    if (!mounted) return;

    TutorialController.instance.end();
    setState(() => isReady = true);
    NotificationActionRouter.drain();
    unawaited(_setUpShortcuts());

    // Home loads itself when it opens, and the record store schedules every
    // reminder once after loading, budget included. Asking Home to reload
    // here, and rescheduling every record again one by one, made the first
    // seconds after opening the app slower and did the same work twice.
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      if (!mounted) return;
      _onJoinCode();
      _onShared();
      unawaited(HomeWidgetSync.update(context));
      unawaited(SecurityStartup.run(context));
    });
  }

  Future<void> _setUpShortcuts() async {
    if (!mounted) return;
    final loc = AppLocalizations.of(context)!;
    const actions = QuickActions();
    try {
      await actions.initialize((type) {
        WidgetsBinding.instance.addPostFrameCallback((_) {
          unawaited(_runShortcut(type));
        });
      });
      await actions.setShortcutItems(<ShortcutItem>[
        ShortcutItem(type: _kShortcutAdd, localizedTitle: loc.addRecord),
        ShortcutItem(type: _kShortcutScan, localizedTitle: loc.shortcutScan),
        ShortcutItem(
          type: _kShortcutWallet,
          localizedTitle: loc.lostWalletTitle,
        ),
        ShortcutItem(type: _kShortcutTalk, localizedTitle: loc.talkShortcut),
      ]);
    } catch (_) {}
  }

  void onNavTap(int i) {
    if (tutorialActive) return;
    setState(() => index = i);
  }

  void startInsightsTutorial() {
    setState(() {
      insightsTutorialMode = true;
      index = 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    TutorialController.instance.attachRoot(context);

    if (!isReady) {
      // Same as the launch screen, so opening the app is one smooth step
      // instead of navy, then white, then Home.
      return Scaffold(
        backgroundColor: AppBrand.navy,
        body: Center(child: Image.asset(AppBrand.logoAsset, width: 140)),
      );
    }

    final primaryColour = Theme.of(context).colorScheme.primary;
    final pages = IndexedStack(
      key: _pagesKey,
      index: index,
      children: buildShellPages(this),
    );

    // A phone or tablet held sideways gets the side bar, with the + at its
    // top. Held upright, they keep the curved bottom bar below.
    if (WideLayout.of(context)) {
      // The side bar already keeps clear of a camera cut-out on its side,
      // so the pages beside it do not leave room for it a second time.
      final rtl = Directionality.of(context) == TextDirection.rtl;
      return Scaffold(
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SideNavRail(
              currentIndex: index,
              isTutorialActive: tutorialActive,
              onTap: onNavTap,
              addButton: SideNavAddButton(shell: this),
            ),
            Expanded(
              child: MediaQuery.removePadding(
                context: context,
                removeLeft: !rtl,
                removeRight: rtl,
                child: pages,
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      body: pages,
      bottomNavigationBar: BottomNavBar(
        currentIndex: index,
        isTutorialActive: tutorialActive,
        primaryColour: primaryColour,
        onTap: onNavTap,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: buildShellFab(context, this, primaryColour),
    );
  }
}
