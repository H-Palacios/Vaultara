import 'package:flutter/material.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_step_groups.dart';
import 'package:vaultara/features/tutorials/services/tutorial_progress.dart';
import 'package:vaultara/features/tutorials/view/tutorial_overlay.dart';

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

  void start(
    TutorialStep step, {
    bool isPremium = false,
    List<TutorialStep>? group,
  }) {
    _currentStep = step;
    _isPremium = isPremium;
    _activeGroup = group ?? TutorialStepGroups.stepsFor(step);
    _show();
    notifyListeners();
  }

  void beginFullTour() {
    _fullTour = true;
    notifyListeners();
  }

  void advanceToSaveStep() {
    start(
      TutorialStep.addRecordSave,
      group: TutorialStepGroups.stepsFor(TutorialStep.addRecordSave),
    );
  }

  void next() {
    if (_currentStep == null || _activeGroup.isEmpty) {
      _terminate();
      return;
    }
    final int index = _activeGroup.indexOf(_currentStep!);
    if (index < 0 || index >= _activeGroup.length - 1) {
      _terminate();
      return;
    }
    _currentStep = _activeGroup[index + 1];
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
    _overlayEntry?.remove();
    _overlayEntry = null;
    _currentStep = null;
    _activeGroup = const [];
    _isPremium = false;
    notifyListeners();
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
    final Size? screen =
        (root != null && root.mounted) ? MediaQuery.maybeSizeOf(root) : null;
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
      highlightRect: rect,
      isPremium: _isPremium,
      isFullTour: _fullTour,
      blockTouches: blocks,
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
