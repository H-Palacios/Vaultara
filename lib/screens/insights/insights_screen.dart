import 'dart:async';
import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:intl/intl.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:vaultara/home/home_header_data.dart';
import 'package:vaultara/home/home_header_loader.dart';
import 'package:vaultara/home/tts_service.dart';
import 'package:vaultara/services/smart_insight_service.dart';
import 'package:vaultara/screens/insights/widget/smart_insight_card.dart';
import 'package:vaultara/screens/insights/widget/expiry_timeline_card.dart';

class InsightsScreen extends StatefulWidget {
  final bool isPremium;

  const InsightsScreen({
    super.key,
    required this.isPremium,
  });

  @override
  State<InsightsScreen> createState() => _InsightsScreenState();
}

class _InsightsScreenState extends State<InsightsScreen>
    with AutomaticKeepAliveClientMixin {
  late Future<HomeHeaderData> _headerFuture;

  final TtsService _tts = TtsService();
  bool _ttsReady = false;
  bool _ttsInitialised = false;

  StreamSubscription<User?>? _authSub;
  StreamSubscription<QuerySnapshot<Map<String, dynamic>>>? _itemsSub;
  StreamSubscription<QuerySnapshot<Map<String, dynamic>>>? _categoriesSub;
  String? _listeningUid;
  Timer? _refreshDebounce;

  /*
    Bumped whenever Firestore signals a change. Passed to the timeline
    card so it knows to refetch its data.
  */
  int _dataVersion = 0;

  @override
  bool get wantKeepAlive => true;

  String? _uid() => FirebaseAuth.instance.currentUser?.uid;

  void _scheduleRefresh() {
    _refreshDebounce?.cancel();
    _refreshDebounce = Timer(const Duration(milliseconds: 180), () {
      if (!mounted) return;
      _refresh();
    });
  }

  void _refresh() {
    setState(() {
      _headerFuture = HomeHeaderLoader.load(force: true);
      _dataVersion++;
    });
  }

  void _stopListeners() {
    _itemsSub?.cancel();
    _itemsSub = null;
    _categoriesSub?.cancel();
    _categoriesSub = null;
    _listeningUid = null;
  }

  void _startListenersForUid(String uid) {
    if (_listeningUid == uid) return;
    _stopListeners();
    _listeningUid = uid;

    _itemsSub = FirebaseFirestore.instance
        .collection('users/$uid/items')
        .snapshots()
        .listen((_) => _scheduleRefresh());

    _categoriesSub = FirebaseFirestore.instance
        .collection('users/$uid/categories')
        .snapshots()
        .listen((_) => _scheduleRefresh());
  }

  void _attachAuthListener() {
    _authSub?.cancel();
    _authSub = FirebaseAuth.instance.authStateChanges().listen((user) {
      if (user == null) {
        _stopListeners();
        if (mounted) _refresh();
        return;
      }
      _startListenersForUid(user.uid);
      if (mounted) _refresh();
    });
  }

  @override
  void initState() {
    super.initState();
    HomeHeaderLoader.startLiveSync();
    _attachAuthListener();
    _headerFuture = HomeHeaderLoader.load(force: true);

    final uid = _uid();
    if (uid != null) _startListenersForUid(uid);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    if (!_ttsInitialised) {
      _ttsInitialised = true;
      _tts.init(context, () {
        if (!mounted) return;
        setState(() => _ttsReady = _tts.available);
      });
    }

    final uid = _uid();
    if (uid != null) _startListenersForUid(uid);
  }

  @override
  void dispose() {
    _refreshDebounce?.cancel();
    _authSub?.cancel();
    _stopListeners();
    super.dispose();
  }

  String _formatDateLong(DateTime date) {
    final locale = Localizations.localeOf(context).toString();
    return DateFormat('d MMMM y', locale).format(date);
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    final loc = AppLocalizations.of(context)!;

    return SafeArea(
      child: FutureBuilder<HomeHeaderData>(
        future: _headerFuture,
        initialData: HomeHeaderLoader.cached ?? HomeHeaderData.empty(),
        builder: (context, snapshot) {
          final insights = SmartInsightService.build(
            loc: loc,
            formatDateLong: _formatDateLong,
          );

          final speechText = SmartInsightService.toSpeech(insights);

          return ListView(
            padding: const EdgeInsets.all(16),
            children: [
              const SizedBox(height: 8),
              SmartInsightCard(
                insights: insights,
                canSpeak: _ttsReady,
                onSpeak: () => _tts.speak(speechText),
              ),
              const SizedBox(height: 16),
              ExpiryTimelineCard(refreshKey: _dataVersion),
              const SizedBox(height: 16),
            ],
          );
        },
      ),
    );
  }
}