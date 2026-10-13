import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quick_actions/quick_actions.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/features/referrals/services/referral_link_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/shell/shell.dart';
import 'package:vaultara/shell/shell_pages.dart';
import 'package:vaultara/shell/shell_fab.dart';
import 'package:vaultara/shell/bottom_nav_bar.dart';

import 'package:vaultara/features/home/view/home_screen.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';

import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
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

const String kIsNewUserKey = 'isNewUser';
const String kUserFirstNameKey = 'userFirstName';
const String _kShortcutAdd = 'add_record';
const String _kShortcutScan = 'scan_record';

class ShellState extends State<Shell> {
  static ShellState? current;

  int index = 0;
  bool isPremium = false;
  bool isReady = false;
  bool isNewUser = false;

  String _userFirstName = '';
  String get userFirstName => _userFirstName;

  TutorialStep? tutorialStep;

  bool insightsTutorialMode = false;

  final fabKey = GlobalKey();
  final homeKey = GlobalKey<HomeScreenState>();

  bool _didReschedule = false;

  bool get tutorialActive => tutorialStep != null;

  void update(VoidCallback fn) {
    if (mounted) setState(fn);
  }

  @override
  void initState() {
    super.initState();
    current = this;
    PeopleRepository.start();
    TripRepository.start();
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
    PlanRepository.premiumStream().listen((value) {
      if (!_planKnown.isCompleted) _planKnown.complete();
      if (!mounted) return;
      setState(() => isPremium = value);
    });
  }

  Future<void> _runShortcut(String type) async {
    try {
      await RecordRepository.loadForCurrentUser();
      await _planKnown.future.timeout(const Duration(seconds: 6));
    } catch (_) {}
    if (!mounted || tutorialActive) return;
    if (type == _kShortcutAdd) openAddRecord(context, this);
    if (type == _kShortcutScan) openAddRecord(context, this, autoScan: true);
  }

  Future<void> _rescheduleAllRemindersOnce() async {
    if (_didReschedule) return;
    _didReschedule = true;

    final loc = AppLocalizations.of(context)!;
    final firstName =
        _userFirstName.trim().isEmpty ? ' ' : _userFirstName.trim();

    final snapshot = RecordRepository.storeSnapshot;

    for (final byCategory in snapshot.values) {
      for (final list in byCategory.values) {
        for (final TrackedItem record in list) {
          await ReminderScheduler.tryScheduleForItem(
            loc: loc,
            item: record,
            firstName: firstName,
            keepSnooze: true,
          );
        }
      }
    }
  }

  Future<void> _preload() async {
    final prefs = await SharedPreferences.getInstance();
    isNewUser = prefs.getBool(kIsNewUserKey) ?? false;
    _userFirstName = (prefs.getString(kUserFirstNameKey) ?? '').trim();

    if (!mounted) return;

    TutorialController.instance.end();
    setState(() => isReady = true);
    NotificationActionRouter.drain();
    unawaited(_setUpShortcuts());

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      // Renamed from refreshHeader: it reloads the whole HomeOverview, not
      // just a header.
      homeKey.currentState?.refreshOverview();
      if (!mounted) return;
      _onJoinCode();
      _onShared();
      unawaited(HomeWidgetSync.update(context));
      unawaited(SecurityStartup.run(context));
      await _rescheduleAllRemindersOnce();
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
      return const Scaffold(
        backgroundColor: Colors.white,
        body: SizedBox.expand(),
      );
    }

    final primaryColour = Theme.of(context).colorScheme.primary;

    return Scaffold(
      body: IndexedStack(
        index: index,
        children: buildShellPages(this),
      ),
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