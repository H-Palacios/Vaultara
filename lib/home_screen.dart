import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'home/home_header_data.dart';
import 'home/home_header_loader.dart';
import 'home/home_welcome_message.dart';
import 'home/global_search_sheet.dart';

import 'home/widget/home_summary_section.dart';
import 'tutorial_overlay.dart';
import 'screens/profile/profile_screen.dart';

class HomeScreen extends StatefulWidget {
  final bool isNewUser;
  final bool isPremium;
  final GlobalKey? fabKey;
  final TutorialStep? activeTutorialStep;

  final ValueChanged<TutorialStep?>? onTutorialStepChanged;
  final ValueChanged<Rect?>? onSearchRectChanged;
  final ValueChanged<Rect?>? onSummaryRectChanged;
  final VoidCallback onUpgrade;

  const HomeScreen({
    super.key,
    this.isNewUser = false,
    required this.isPremium,
    this.fabKey,
    this.activeTutorialStep,
    this.onTutorialStepChanged,
    this.onSearchRectChanged,
    this.onSummaryRectChanged,
    required this.onUpgrade,
  });

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen>
    with AutomaticKeepAliveClientMixin {
  late Future<HomeHeaderData> _headerFuture;

  TutorialStep? _activeTutorialStep;

  final GlobalKey _searchKey = GlobalKey();
  final GlobalKey _summaryKey = GlobalKey();

  final ScrollController _scrollController = ScrollController();

  StreamSubscription<User?>? _authSub;
  StreamSubscription<QuerySnapshot<Map<String, dynamic>>>? _itemsSub;
  StreamSubscription<QuerySnapshot<Map<String, dynamic>>>? _categoriesSub;
  String? _listeningUid;
  Timer? _refreshDebounce;

  bool get _tutorialActive => _activeTutorialStep != null;

  @override
  bool get wantKeepAlive => true;

  String? _uid() => FirebaseAuth.instance.currentUser?.uid;

  void _scheduleHeaderRefresh() {
    _refreshDebounce?.cancel();
    _refreshDebounce = Timer(const Duration(milliseconds: 180), () {
      if (!mounted) return;
      refreshHeader();
    });
  }

  void _stopRealtimeListeners() {
    _itemsSub?.cancel();
    _itemsSub = null;
    _categoriesSub?.cancel();
    _categoriesSub = null;
    _listeningUid = null;
  }

  void _startRealtimeListenersForUid(String uid) {
    if (_listeningUid == uid) return;

    _stopRealtimeListeners();
    _listeningUid = uid;

    _itemsSub = FirebaseFirestore.instance
        .collection('users/$uid/items')
        .snapshots()
        .listen((_) => _scheduleHeaderRefresh());

    _categoriesSub = FirebaseFirestore.instance
        .collection('users/$uid/categories')
        .snapshots()
        .listen((_) => _scheduleHeaderRefresh());
  }

  void _attachAuthListener() {
    _authSub?.cancel();
    _authSub = FirebaseAuth.instance.authStateChanges().listen((user) async {
      if (user == null) {
        _stopRealtimeListeners();

        if (mounted) {
          setState(() {
            _activeTutorialStep = null;
          });
        }

        if (!mounted) return;
        refreshHeader();
        return;
      }

      _startRealtimeListenersForUid(user.uid);

      if (!mounted) return;
      refreshHeader();
    });
  }

  @override
  void initState() {
    super.initState();

    HomeHeaderLoader.startLiveSync();
    _attachAuthListener();

    Future.microtask(() async {
      await HomeHeaderLoader.loadCached();
      if (!mounted) return;
      setState(() {});
    });

    _headerFuture = HomeHeaderLoader.load(force: true);

    final uid = _uid();
    if (uid != null) {
      _startRealtimeListenersForUid(uid);
    }
  }

  @override
  void dispose() {
    _refreshDebounce?.cancel();
    _authSub?.cancel();
    _stopRealtimeListeners();
    _scrollController.dispose();
    super.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    final uid = _uid();
    if (uid != null) {
      _startRealtimeListenersForUid(uid);
    }
  }

  void refreshHeader() {
    setState(() {
      _headerFuture = HomeHeaderLoader.load(force: true);
    });
  }

  @override
  void didUpdateWidget(covariant HomeScreen oldWidget) {
    super.didUpdateWidget(oldWidget);

    if (widget.activeTutorialStep != oldWidget.activeTutorialStep) {
      _updateTutorialStep(widget.activeTutorialStep);
    }
  }

  Rect _globalRect(GlobalKey key) {
    final ctx = key.currentContext;
    if (ctx == null) return Rect.zero;

    final box = ctx.findRenderObject() as RenderBox?;
    if (box == null || !box.hasSize) return Rect.zero;

    return box.localToGlobal(Offset.zero) & box.size;
  }

  void _emitRectsPostFrameTwice() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted) return;

      widget.onSummaryRectChanged?.call(_globalRect(_summaryKey));

      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (!mounted) return;
        widget.onSummaryRectChanged?.call(_globalRect(_summaryKey));
      });
    });
  }

  void _updateTutorialStep(TutorialStep? step) {
    if (!mounted) return;
    setState(() => _activeTutorialStep = step);
  }

  void _openProfile() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => ProfileScreen(
          isPremium: widget.isPremium,
          onUpgrade: widget.onUpgrade,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return SafeArea(
      child: FutureBuilder<HomeHeaderData>(
        future: _headerFuture,
        initialData: HomeHeaderLoader.cached ?? HomeHeaderData.empty(),
        builder: (context, snapshot) {
          final data = snapshot.data ?? HomeHeaderData.empty();

          if (_tutorialActive) {
            _emitRectsPostFrameTwice();
          }

          return AbsorbPointer(
            absorbing: _tutorialActive,
            child: ListView(
              controller: _scrollController,
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
              children: [
                // Profile icon alone in the top-right corner.
                Align(
                  alignment: Alignment.centerRight,
                  child: IconButton(
                    onPressed: _openProfile,
                    icon: Icon(
                      Icons.person_rounded,
                      color: scheme.primary,
                      size: 28,
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                // Search bar full width with subtle border.
                _buildSearchBar(scheme, loc),
                const SizedBox(height: 20),
                // Welcome message: plain text, no card.
                Text(
                  HomeWelcomeMessage.title(loc, data),
                  style: const TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w800,
                    height: 1.2,
                  ),
                ),
                const SizedBox(height: 20),
                HomeSummarySection(
                  data: data,
                  isLoading: false,
                  scheme: scheme,
                  isPremium: widget.isPremium,
                  sectionKey: _summaryKey,
                  onRectChanged: widget.onSummaryRectChanged,
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _buildSearchBar(ColorScheme scheme, AppLocalizations loc) {
    return Container(
      key: _searchKey,
      child: TextField(
        readOnly: true,
        onTap: () => GlobalSearchSheet.open(
          context,
          isPremium: widget.isPremium,
        ),
        decoration: InputDecoration(
          hintText: loc.searchRecords,
          prefixIcon: const Icon(Icons.search_rounded),
          filled: true,
          fillColor: scheme.surfaceVariant.withOpacity(0.25),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(999),
            borderSide: BorderSide(
              color: scheme.outlineVariant.withOpacity(0.7),
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(999),
            borderSide: BorderSide(
              color: scheme.outlineVariant.withOpacity(0.7),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(999),
            borderSide: BorderSide(
              color: scheme.outlineVariant.withOpacity(0.7),
            ),
          ),
          isDense: true,
        ),
      ),
    );
  }
}