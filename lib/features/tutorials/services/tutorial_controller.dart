import 'package:flutter/material.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/core/analytics/analytics_service.dart';
import 'package:vaultara/features/tutorials/services/tutorial_progress.dart';
import 'package:vaultara/features/tutorials/services/tutorial_voice.dart';
import 'package:vaultara/features/tutorials/view/tutorial_overlay.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';

class TutorialController extends ChangeNotifier {
  TutorialController._();
  static final TutorialController instance = TutorialController._();

  static const double listCacheExtent = 4000;
  static const Duration _missingTargetGrace = Duration(milliseconds: 1200);
  static const Duration _secondScrollDelay = Duration(milliseconds: 350);

  final Map<TutorialStep, GlobalKey> _keys = {};

  OverlayEntry? _overlayEntry;
  BuildContext? _rootContext;
  TutorialStep? _currentStep;
  List<TutorialStep> _activeGroup = const [];
  bool _isPremium = false;
  bool _fullTour = false;
  bool _cancelling = false;
  DateTime _stepShownAt = DateTime.now();
  bool _scrolledForStep = false;

  TutorialStep? get value => _currentStep;
  TutorialStep? get currentStep => _currentStep;
  bool get isActive => _currentStep != null;
  bool get isFullTour => _fullTour;
  List<TutorialStep> get activeGroup => _activeGroup;

  void register(TutorialStep step, GlobalKey key) {
    _keys[step] = key;
  }

  void unregister(TutorialStep step, [GlobalKey? key]) {
    if (key != null && !identical(_keys[step], key)) return;
    _keys.remove(step);
    if (step != _currentStep) return;
    if (!TutorialStepGroups.blockTouches.contains(step)) return;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_currentStep != step) return;
      if (_keys[step]?.currentContext != null) return;
      cancel();
    });
  }

  void attach(BuildContext context) {
    _rootContext = context;
  }

  void attachRoot(BuildContext context) {
    attach(context);
  }

  /// The plan that includes the feature this tutorial shows, when the user
  /// does not have it yet. The last step then offers it.
  PlanTier? _offerPlan;

  void start(
    TutorialStep step, {
    bool isPremium = false,
    List<TutorialStep>? group,
    PlanTier? offerPlan,
  }) {
    _currentStep = step;
    _isPremium = isPremium;
    _offerPlan = offerPlan;
    _activeGroup = group ?? TutorialStepGroups.stepsFor(step);
    _logStep();
    _show();
    notifyListeners();
  }

  /// Records which step is showing, so drop-off can be seen per step.
  void _logStep() {
    final step = _currentStep;
    if (step == null) return;
    final id = TutorialStepGroups.tutorialIdFor(step);
    if (id == null) return;
    final index = _activeGroup.indexOf(step);
    AnalyticsService.logTutorialStep(
      id,
      index < 0 ? 0 : index + 1,
    ).catchError((_) {});
  }

  void beginFullTour() {
    _fullTour = true;
    notifyListeners();
  }

  /// In the full tour, Add Record hands over to the reminder steps where it
  /// would show its own reminder step, and takes back over after them.
  /// Returns true when it moved the tutorial on.
  bool _fullTourHandOver(int index) {
    if (!_fullTour) return false;
    final group = _activeGroup;
    final bool inAddRecord = identical(group, TutorialStepGroups.addRecord);
    if (inAddRecord &&
        index + 1 < group.length &&
        group[index + 1] == TutorialStep.addRecordReminder) {
      TutorialVoice.stop();
      start(
        TutorialStepGroups.reminders.first,
        isPremium: _isPremium,
        group: TutorialStepGroups.reminders,
      );
      return true;
    }
    if (identical(group, TutorialStepGroups.reminders) &&
        index == group.length - 1) {
      final addRecord = TutorialStepGroups.addRecord;
      final resume = addRecord.indexOf(TutorialStep.addRecordReminder) + 1;
      TutorialVoice.stop();
      start(addRecord[resume], isPremium: _isPremium, group: addRecord);
      return true;
    }
    return false;
  }

  /// Whether the step after this one continues the full tour, so the card
  /// says Next instead of Finish at the end of the reminder steps.
  bool get continuesTour =>
      _fullTour && identical(_activeGroup, TutorialStepGroups.reminders);

  void next() {
    if (_currentStep == null || _activeGroup.isEmpty) {
      _terminate();
      return;
    }
    final int index = _activeGroup.indexOf(_currentStep!);
    if (index >= 0 && _fullTourHandOver(index)) return;
    if (index < 0 || index >= _activeGroup.length - 1) {
      _terminate();
      return;
    }
    TutorialVoice.stop();
    _currentStep = _activeGroup[index + 1];
    _logStep();
    _show();
    notifyListeners();
  }

  /// Whether the current step can go Back. Not on the first step, and not
  /// where the step before was on a screen that has since closed.
  bool get canGoBack {
    final step = _currentStep;
    if (step == null) return false;
    if (TutorialStepGroups.noBack.contains(step)) return false;
    return _activeGroup.indexOf(step) > 0;
  }

  /// Shows the step before this one again.
  void back() {
    final step = _currentStep;
    if (step == null || !canGoBack) return;
    final int index = _activeGroup.indexOf(step);
    final TutorialStep previous = _activeGroup[index - 1];
    TutorialVoice.stop();
    // In the full tour the reminder steps stand in for addRecordReminder,
    // so Back from the step after it returns to the last reminder step.
    if (_fullTour &&
        identical(_activeGroup, TutorialStepGroups.addRecord) &&
        previous == TutorialStep.addRecordReminder) {
      start(
        TutorialStepGroups.reminders.last,
        isPremium: _isPremium,
        group: TutorialStepGroups.reminders,
      );
      return;
    }
    _currentStep = previous;
    _logStep();
    _show();
    notifyListeners();
  }

  void _terminate() {
    if (_fullTour) {
      finishTour();
    } else {
      end();
    }
  }

  void cancel() {
    final step = _currentStep;
    final id = step == null ? null : TutorialStepGroups.tutorialIdFor(step);
    if (step != null && id != null) {
      final index = _activeGroup.indexOf(step);
      AnalyticsService.logTutorialQuit(
        id,
        index < 0 ? 0 : index + 1,
      ).catchError((_) {});
    }
    _cancelling = true;
    try {
      finishTour();
    } finally {
      _cancelling = false;
    }
  }

  void finishTour() {
    _fullTour = false;
    end();
  }

  void end() {
    final TutorialStep? step = _currentStep;
    if (!_cancelling &&
        step != null &&
        _activeGroup.isNotEmpty &&
        _activeGroup.last == step) {
      final String? id = TutorialStepGroups.tutorialIdFor(step);
      if (id != null) TutorialProgress.markCompleted(id);
    }
    TutorialVoice.stop();
    _overlayEntry?.remove();
    _overlayEntry = null;
    _currentStep = null;
    _activeGroup = const [];
    _isPremium = false;
    _offerPlan = null;
    notifyListeners();
  }

  /// Ends the tutorial and opens Plans on the plan it offered.
  void seePlans() {
    final PlanTier? plan = _offerPlan;
    final BuildContext? root = _rootContext;
    end();
    if (plan == null || root == null || !root.mounted) return;
    openPlans(root, isPremium: PlanStore.isPaid, initialTier: plan);
  }

  Rect? _resolveRect() {
    final step = _currentStep;
    if (step == null) return null;

    final ro = _keys[step]?.currentContext?.findRenderObject();
    if (ro is! RenderBox || !ro.attached || !ro.hasSize || ro.size.isEmpty) {
      return null;
    }

    final pos = ro.localToGlobal(Offset.zero);
    final rect = Rect.fromLTWH(pos.dx, pos.dy, ro.size.width, ro.size.height);

    if (rect.top <= 0 && rect.left <= 0) return null;

    final BuildContext? root = _rootContext;
    final Size? screen = (root != null && root.mounted)
        ? MediaQuery.maybeSizeOf(root)
        : null;
    if (screen != null && !rect.overlaps(Offset.zero & screen)) return null;

    return rect;
  }

  void _ensureVisible(BuildContext ctx) {
    if (!ctx.mounted) return;
    if (Scrollable.maybeOf(ctx) == null) return;
    Scrollable.ensureVisible(
      ctx,
      alignment: 0.5,
      duration: const Duration(milliseconds: 250),
      curve: Curves.easeInOut,
    );
  }

  void _maybeScrollIntoView() {
    final step = _currentStep;
    if (step == null || _scrolledForStep) return;

    final ctx = _keys[step]?.currentContext;
    if (ctx == null) return;

    _scrolledForStep = true;
    _ensureVisible(ctx);

    Future<void>.delayed(_secondScrollDelay, () {
      if (_currentStep != step) return;
      final again = _keys[step]?.currentContext;
      if (again != null && again.mounted) _ensureVisible(again);
    });
  }

  Widget _buildOverlay(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _overlayEntry?.markNeedsBuild();
      _maybeScrollIntoView();
    });

    final step = _currentStep;
    if (step == null) return const SizedBox.shrink();

    final bool centred = TutorialStepGroups.centred.contains(step);
    final bool blocks = TutorialStepGroups.blockTouches.contains(step);
    final Rect? rect = centred ? null : _resolveRect();

    if (rect == null && !centred) {
      final bool waiting =
          DateTime.now().difference(_stepShownAt) < _missingTargetGrace;
      if (waiting) {
        return blocks
            ? const AbsorbPointer(child: SizedBox.expand())
            : const SizedBox.shrink();
      }
    }

    return TutorialOverlay(
      step: step,
      steps: _activeGroup,
      onNext: next,
      onCancel: cancel,
      onBack: canGoBack ? back : null,
      highlightRect: rect,
      isPremium: _isPremium,
      isFullTour: _fullTour,
      continuesTour: continuesTour,
      blockTouches: blocks,
      offerPlan: _offerPlan,
      onSeePlans: seePlans,
    );
  }

  void _show() {
    if (_currentStep == null || _rootContext == null) return;

    _stepShownAt = DateTime.now();
    _scrolledForStep = false;

    _overlayEntry?.remove();
    _overlayEntry = OverlayEntry(builder: _buildOverlay);

    Overlay.of(_rootContext!, rootOverlay: true).insert(_overlayEntry!);
  }
}
