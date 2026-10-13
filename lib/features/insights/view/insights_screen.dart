import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/data/user_data_watcher.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/features/insights/data/models/smart_insight.dart';
import 'package:vaultara/features/insights/data/models/smart_insight_action.dart';
import 'package:vaultara/features/insights/data/models/insights_screen_data.dart';
import 'package:vaultara/features/insights/services/insights_data_loader.dart';
import 'package:vaultara/features/insights/services/smart_insight_service.dart';
import 'package:vaultara/features/insights/services/tts_service.dart';
import 'package:vaultara/features/insights/view/widgets/expiry_timeline_card.dart';
import 'package:vaultara/features/insights/view/widgets/smart_insight_card.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/records/view/record_editor_launcher.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/records/view/renew/renew_sheet.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/features/costs/view/renewal_costs_card.dart';
import 'package:vaultara/features/costs/logic/cost_format.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/view/trip_detail_screen.dart';

class InsightsScreen extends StatefulWidget {
  final bool isTutorialMode;
  final bool isPremium;

  const InsightsScreen({
    super.key,
    this.isTutorialMode = false,
    this.isPremium = false,
  });

  @override
  State<InsightsScreen> createState() => _InsightsScreenState();
}

class _InsightsScreenState extends State<InsightsScreen>
    with AutomaticKeepAliveClientMixin {
  static const String _userFirstNameKey = 'userFirstName';

  final TtsService _tts = TtsService();
  bool _ttsReady = false;
  bool _ttsInitialised = false;

  UserDataWatcher? _watcher;

  String _userFirstName = '';

  final GlobalKey _smartCardKey = GlobalKey();
  final GlobalKey _speakerKey = GlobalKey();
  final GlobalKey _timelineKey = GlobalKey();

  InsightsScreenData _tutorialData = InsightsScreenData.empty();
  bool _tutorialDataReady = false;
  int _dataVersion = 0;

  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    super.initState();

    if (widget.isTutorialMode) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) _loadTutorialData();
      });
      return;
    }

    _watcher = UserDataWatcher(
      onChanged: () {
        if (mounted) _refresh();
      },
    )..start();

    PeopleRepository.people.addListener(_onSourcesChanged);
    TripRepository.trips.addListener(_onSourcesChanged);

    _loadFirstName();
    _refresh();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    if (!_ttsInitialised) {
      _ttsInitialised = true;
      _tts.init(context, _onTtsStateChanged);
    }
  }

  @override
  void dispose() {
    if (widget.isTutorialMode) _unregisterTutorialKeys();
    if (!widget.isTutorialMode) {
      PeopleRepository.people.removeListener(_onSourcesChanged);
      TripRepository.trips.removeListener(_onSourcesChanged);
    }
    _watcher?.dispose();
    _tts.stop();
    super.dispose();
  }

  void _onSourcesChanged() {
    if (mounted) setState(() {});
  }

  Future<void> _refresh() async {
    RecordRepository.clearForSignOut();
    await RecordRepository.loadForCurrentUser();

    if (!mounted) return;
    setState(() => _dataVersion++);
  }

  Future<void> _loadFirstName() async {
    final prefs = await SharedPreferences.getInstance();
    final name = (prefs.getString(_userFirstNameKey) ?? '').trim();
    if (!mounted) return;
    setState(() => _userFirstName = name);
  }

  Future<void> _openNotificationSettings() async {
    await launchUrl(Uri.parse('app-settings:'));
  }

  Future<void> _handleInsightAction(SmartInsight insight) async {
    if (widget.isTutorialMode) return;
    final record = insight.actionRecord;

    switch (insight.action) {
      case SmartInsightAction.none:
        return;
      case SmartInsightAction.renew:
        if (record != null) await _renewRecord(record);
        return;
      case SmartInsightAction.editRecord:
        if (record != null) await _openInsightRecord(record);
        return;
      case SmartInsightAction.howToRenew:
        if (record != null) await _openRenewalGuide(record);
        return;
      case SmartInsightAction.openTrip:
        final tripId = insight.tripId;
        if (tripId != null) await _openTrip(tripId);
        return;
      case SmartInsightAction.showTimeline:
        _showTimeline();
        return;
    }
  }

  Future<void> _renewRecord(TrackedItem record) async {
    if (!await RecordLock.unlock(context, record) || !mounted) return;
    final renewed = await showRenewSheet(context, record);
    if (renewed && mounted) _refresh();
  }

  Future<void> _openRenewalGuide(TrackedItem record) async {
    if (!await RecordLock.unlock(context, record) || !mounted) return;
    await showRenewalGuide(
      context,
      groupKey: record.subcategoryName,
      recordName: record.name,
      record: record,
    );
    if (mounted) setState(() {});
  }

  Future<void> _openTrip(String tripId) async {
    await Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => TripDetailScreen(tripId: tripId)),
    );
    if (mounted) setState(() {});
  }

  void _showTimeline() {
    final target = _timelineKey.currentContext;
    if (target == null) return;
    Scrollable.ensureVisible(
      target,
      duration: const Duration(milliseconds: 350),
      curve: Curves.easeOutCubic,
    );
  }

  Future<void> _openInsightRecord(TrackedItem record) async {
    if (Dates.daysBetween(DateTime.now(), record.expiryDate) <= 0) {
      await _renewRecord(record);
      return;
    }

    if (!await RecordLock.unlock(context, record) || !mounted) return;

    openRecordEditor(
      context: context,
      record: record,
      isPremium: widget.isPremium,
      firstName: _userFirstName,
      onOpenNotificationSettings: _openNotificationSettings,
      onSaved: () {
        if (mounted) _refresh();
      },
    );
  }

  void _registerTutorialKeys() {
    TutorialController.instance
      ..register(TutorialStep.insightsSmartCard, _smartCardKey)
      ..register(TutorialStep.insightsSpeaker, _speakerKey)
      ..register(TutorialStep.insightsTimeline, _timelineKey);
  }

  void _unregisterTutorialKeys() {
    TutorialController.instance
      ..unregister(TutorialStep.insightsSmartCard)
      ..unregister(TutorialStep.insightsSpeaker)
      ..unregister(TutorialStep.insightsTimeline);
  }

  void _loadTutorialData() {
    final data = InsightsDataLoader.loadSample(context);

    setState(() {
      _tutorialData = data;
      _tutorialDataReady = true;
    });

    _registerTutorialKeys();
    _startTutorial();
  }

  void _startTutorial() {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await WidgetsBinding.instance.endOfFrame;
      await WidgetsBinding.instance.endOfFrame;
      if (!mounted) return;
      TutorialController.instance.start(TutorialStep.insightsSmartCard);
    });
  }

  void _onTtsStateChanged() {
    if (!mounted) return;
    setState(() => _ttsReady = _tts.available);
  }

  void _handlePlay(String speechText) {
    if (widget.isTutorialMode) return;
    _tts.speak(speechText);
  }

  void _handlePause() {
    if (widget.isTutorialMode) return;
    _tts.pause();
  }

  String _formatDateLong(DateTime date) => DateFormat(
        'd MMMM y',
        SafeLocale.date(Localizations.localeOf(context).toString()),
      ).format(date);

  String _formatMonth(DateTime date) => DateFormat(
        'MMMM y',
        SafeLocale.date(Localizations.localeOf(context).toString()),
      ).format(date);

  String _formatMoney(double amount, String currency) =>
      CostFormat.format(context, amount, currency);

  @override
  Widget build(BuildContext context) {
    super.build(context);

    final loc = AppLocalizations.of(context)!;

    if (widget.isTutorialMode && !_tutorialDataReady) {
      return const SizedBox.shrink();
    }

    final List<SmartInsight> insights = widget.isTutorialMode
        ? _tutorialData.insights
        : SmartInsightService.build(
            loc: loc,
            records: RecordRepository.allActive(),
            people: PeopleRepository.people.value,
            trips: TripRepository.trips.value,
            includeTrips: widget.isPremium,
            formatDateLong: _formatDateLong,
            formatMonth: _formatMonth,
            formatMoney: _formatMoney,
          );

    final speechText = SmartInsightService.toSpeech(insights);

    return PopScope(
      canPop: !widget.isTutorialMode,
      child: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            const SizedBox(height: 8),
            Container(
              key: _smartCardKey,
              child: SmartInsightCard(
                insights: insights,
                speakerKey: _speakerKey,
                canSpeak: widget.isTutorialMode || _ttsReady,
                isSpeaking: _tts.speaking,
                isPaused: _tts.paused,
                onPlay: () => _handlePlay(speechText),
                onPause: _handlePause,
                onAction:
                    widget.isTutorialMode ? null : _handleInsightAction,
              ),
            ),
            const SizedBox(height: 16),
            Container(
              key: _timelineKey,
              child: ExpiryTimelineCard(
                refreshKey: _dataVersion,
                overrideResult:
                    widget.isTutorialMode ? _tutorialData.timeline : null,
              ),
            ),
            const SizedBox(height: 16),
            if (!widget.isTutorialMode) ...[
              PremiumBuilder(
                initial: widget.isPremium,
                builder: (context, isPremium) => RenewalCostsCard(
                  key: ValueKey('renewal-costs-$_dataVersion'),
                  isPremium: isPremium,
                ),
              ),
              const SizedBox(height: 16),
            ],
          ],
        ),
      ),
    );
  }
}