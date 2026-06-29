import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'shell.dart';
import 'shell_pages.dart';
import 'shell_fab.dart';

import '../tutorial_overlay.dart';
import '../bottom_nav_bar.dart';
import '../home_screen.dart';
import '../plan_repository.dart';
import '../item_repository.dart';
import '../tracked_item.dart';
import '../services/reminder_scheduler.dart';

const String kIsNewUserKey = 'isNewUser';
const String kUserFirstNameKey = 'userFirstName';

class ShellState extends State<Shell> {
  int index = 0;
  bool isPremium = false;
  bool isReady = false;
  bool isNewUser = false;

  String _userFirstName = '';
  String get userFirstName => _userFirstName;

  TutorialStep? tutorialStep;

  Rect? searchRect;
  Rect? summaryRect;
  Rect? insightRect;
  Rect? coverageRect;
  Rect? stabilityRect;

  final fabKey = GlobalKey();
  final homeKey = GlobalKey<HomeScreenState>();

  bool _didReschedule = false;

  bool get tutorialActive => tutorialStep != null;

  @override
  void initState() {
    super.initState();
    _preload();
    _listenToPlan();
  }

  void _listenToPlan() {
    PlanRepository.premiumStream().listen((value) {
      if (!mounted) return;
      setState(() => isPremium = value);
    });
  }

  Future<void> _rescheduleAllRemindersOnce() async {
    if (_didReschedule) return;
    _didReschedule = true;

    final loc = AppLocalizations.of(context)!;
    final firstName =
        _userFirstName.trim().isEmpty ? ' ' : _userFirstName.trim();

    final snapshot = ItemRepository.storeSnapshot;

    for (final byCategory in snapshot.values) {
      for (final list in byCategory.values) {
        for (final TrackedItem item in list) {
          await ReminderScheduler.tryScheduleForItem(
            loc: loc,
            item: item,
            firstName: firstName,
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

    tutorialStep = null;
    setState(() => isReady = true);

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      homeKey.currentState?.refreshHeader();
      if (!mounted) return;
      await _rescheduleAllRemindersOnce();
    });
  }

  void onNavTap(int i) {
    if (tutorialActive) return;
    setState(() => index = i);
  }

  @override
  Widget build(BuildContext context) {
    if (!isReady) {
      return const Scaffold(
        backgroundColor: Colors.white,
        body: SizedBox.expand(),
      );
    }

    final primaryColour = Theme.of(context).colorScheme.primary;

    return Stack(
      children: [
        Scaffold(
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
        ),
        if (_shouldShowTutorial())
          TutorialOverlay(
            step: tutorialStep!,
            highlightRect: _resolveTutorialRect(),
            onNext: _advanceTutorial,
            onCancel: () => setState(() => tutorialStep = null),
          ),
      ],
    );
  }

  Rect _rectFromKey(GlobalKey key) {
    final ctx = key.currentContext;
    if (ctx == null) return Rect.zero;
    final ro = ctx.findRenderObject();
    if (ro is! RenderBox || !ro.hasSize) return Rect.zero;
    final pos = ro.localToGlobal(Offset.zero);
    return pos & ro.size;
  }

  Rect _resolveTutorialRect() {
    final step = tutorialStep;
    if (step == null) return Rect.zero;

    switch (step) {
      case TutorialStep.homeFab:
        return _rectFromKey(fabKey);

      case TutorialStep.homeSearch:
        return searchRect ?? Rect.zero;

      case TutorialStep.homeSummary:
        return summaryRect ?? Rect.zero;

      case TutorialStep.homeInsight:
        return insightRect ?? Rect.zero;

      case TutorialStep.homeCoverage:
        return coverageRect ?? Rect.zero;

      case TutorialStep.homeStability:
        return stabilityRect ?? Rect.zero;
    }
  }

  bool _shouldShowTutorial() {
    if (tutorialStep == null) return false;

    final r = _resolveTutorialRect();
    if (r == Rect.zero) return false;

    return true;
  }

  void _advanceTutorial() {
    switch (tutorialStep) {
      case TutorialStep.homeSearch:
        setState(() => tutorialStep = TutorialStep.homeFab);
        break;

      case TutorialStep.homeFab:
        setState(() => tutorialStep = TutorialStep.homeSummary);
        break;

      case TutorialStep.homeSummary:
        setState(() => tutorialStep = TutorialStep.homeInsight);
        break;

      case TutorialStep.homeInsight:
        setState(() => tutorialStep = null);
        WidgetsBinding.instance.addPostFrameCallback((_) {
          if (!mounted) return;
          setState(() {
            tutorialStep = TutorialStep.homeCoverage;
          });
        });
        break;

      case TutorialStep.homeCoverage:
        setState(() => tutorialStep = TutorialStep.homeStability);
        break;

      case TutorialStep.homeStability:
        setState(() => tutorialStep = null);
        break;

      default:
        break;
    }
  }
}
