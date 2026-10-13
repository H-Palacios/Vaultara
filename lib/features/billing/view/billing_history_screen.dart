import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/hint_banner.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/billing/services/entitlement_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class BillingHistoryScreen extends StatefulWidget {
  const BillingHistoryScreen({super.key});

  @override
  State<BillingHistoryScreen> createState() => _BillingHistoryScreenState();
}

class _BillingHistoryScreenState extends State<BillingHistoryScreen> {
  Stream<QuerySnapshot<Map<String, dynamic>>>? _stream;
  Object? _loggedError;

  @override
  void initState() {
    super.initState();
    _subscribe();
  }

  void _subscribe() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    _stream = uid == null
        ? null
        : FirebaseFirestore.instance
            .collection('users')
            .doc(uid)
            .collection('billing')
            .orderBy('at', descending: true)
            .limit(100)
            .snapshots();
  }

  void _retry() => setState(_subscribe);

  static bool _isDenied(Object? error) =>
      error is FirebaseException && error.code == 'permission-denied';

  void _logError(Object? error, StackTrace? stack) {
    if (identical(error, _loggedError)) return;
    _loggedError = error;
    if (error is FirebaseException) {
      debugPrint(
        'BillingHistoryScreen: users/{uid}/billing query failed '
        '[${error.plugin}/${error.code}] ${error.message}',
      );
    } else {
      debugPrint(
        'BillingHistoryScreen: users/{uid}/billing query failed $error',
      );
    }
    if (stack != null) debugPrint(stack.toString());
  }

  Future<void> _manage([String? store]) async {
    String? platform;
    if (store == 'apple') platform = 'ios';
    if (store == 'google') platform = 'android';
    platform ??= await PlanRepository.paidPlatform();
    await EntitlementService.instance.service
        .openStoreSubscriptions(platform: platform);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final stream = _stream;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
              child: ScreenHeader(title: loc.secBillingTitle),
            ),
            Expanded(
              child: stream == null
                  ? const SizedBox.shrink()
                  : StreamBuilder<QuerySnapshot<Map<String, dynamic>>>(
                      stream: stream,
                      builder: (context, snap) {
                        final denied = snap.hasError && _isDenied(snap.error);
                        if (snap.hasError) {
                          _logError(snap.error, snap.stackTrace);
                        }
                        if (snap.hasError && !denied) {
                          return _LoadFailed(
                            text: loc.secBillingLoadFailed,
                            retryLabel: loc.secBillingRetry,
                            onRetry: _retry,
                          );
                        }
                        if (!snap.hasData && !denied) {
                          return const Center(
                            child: CircularProgressIndicator(),
                          );
                        }
                        final docs = denied
                            ? const <QueryDocumentSnapshot<Map<String, dynamic>>>[]
                            : snap.data!.docs;
                        final Object? latestStore =
                            docs.isEmpty ? null : docs.first.data()['store'];
                        return ListView(
                          padding: const EdgeInsets.fromLTRB(16, 16, 16, 24),
                          children: [
                            HintBanner(
                              text: loc.secBillingNote,
                              icon: Icons.receipt_long_rounded,
                            ),
                            const SizedBox(height: 16),
                            if (docs.isEmpty)
                              _EmptyHistory(
                                title: loc.secBillingEmpty,
                                body: loc.secBillingEmptyHint,
                              )
                            else
                              for (final doc in docs) ...[
                                _BillingRow(data: doc.data()),
                                const SizedBox(height: 8),
                              ],
                            const SizedBox(height: 8),
                            TextButton.icon(
                              onPressed: () => _manage(
                                latestStore is String ? latestStore : null,
                              ),
                              icon: const Icon(
                                Icons.open_in_new_rounded,
                                size: 18,
                              ),
                              label: Text(
                                loc.profile_manage_subscription_button,
                              ),
                            ),
                          ],
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }
}

class _BillingRow extends StatelessWidget {
  final Map<String, dynamic> data;

  const _BillingRow({required this.data});

  String? _text(String key) {
    final value = data[key];
    return value is String && value.isNotEmpty ? value : null;
  }

  DateTime? _time(String key) {
    final value = data[key];
    return value is Timestamp ? value.toDate() : null;
  }

  static IconData _icon(String? kind) {
    switch (kind) {
      case 'started':
        return Icons.workspace_premium_rounded;
      case 'renewed':
        return Icons.autorenew_rounded;
      case 'cancelled':
        return Icons.event_busy_rounded;
      case 'resumed':
        return Icons.replay_rounded;
      case 'ended':
        return Icons.block_rounded;
      case 'refunded':
        return Icons.undo_rounded;
      default:
        return Icons.receipt_long_rounded;
    }
  }

  static String _kindTitle(AppLocalizations loc, String? kind) {
    switch (kind) {
      case 'started':
        return loc.secBillingStarted;
      case 'renewed':
        return loc.secBillingRenewed;
      case 'cancelled':
        return loc.secBillingCancelled;
      case 'resumed':
        return loc.secBillingResumed;
      case 'ended':
        return loc.secBillingEnded;
      case 'refunded':
        return loc.secBillingRefunded;
      default:
        return loc.secBillingOther;
    }
  }

  static String? _planName(AppLocalizations loc, String? plan) {
    switch (plan) {
      case 'premium':
        return loc.planPremiumName;
      case 'family':
        return loc.familyPlanName;
      case 'business':
        return loc.planTabBusiness;
      default:
        return null;
    }
  }

  static String? _period(AppLocalizations loc, String? period) {
    switch (period) {
      case 'monthly':
        return loc.planBillingMonthly;
      case 'yearly':
        return loc.planBillingYearly;
      default:
        return null;
    }
  }

  static String? _store(AppLocalizations loc, String? store) {
    switch (store) {
      case 'google':
        return loc.secStoreGoogle;
      case 'apple':
        return loc.secStoreApple;
      default:
        return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final dateFormat = DateFormat.yMMMd(SafeLocale.date(loc.localeName));
    final kind = _text('kind');
    final at = _time('at');
    final renewsAt = _time('renewsAt');

    final summary = <String?>[
      _planName(loc, _text('plan')),
      _period(loc, _text('period')),
      _store(loc, _text('store')),
    ].whereType<String>().join(' · ');

    String? dateLine;
    if (renewsAt != null) {
      final formatted = dateFormat.format(renewsAt);
      if (kind == 'cancelled') {
        dateLine = loc.secBillingAccessUntil(formatted);
      } else if (kind == 'started' || kind == 'renewed' || kind == 'resumed') {
        dateLine = loc.secBillingRenewsOn(formatted);
      }
    }

    return Container(
      padding: const EdgeInsets.fromLTRB(14, 12, 14, 12),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: scheme.outlineVariant.withValues(alpha: 0.6),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 18,
            backgroundColor: scheme.primary.withValues(alpha: 0.12),
            child: Icon(_icon(kind), size: 20, color: scheme.primary),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Text(
                        _kindTitle(loc, kind),
                        style: const TextStyle(
                          fontSize: 14.5,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    if (at != null)
                      Text(
                        dateFormat.format(at),
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                  ],
                ),
                if (summary.isNotEmpty) ...[
                  const SizedBox(height: 2),
                  Text(
                    summary,
                    style: TextStyle(
                      fontSize: 12.5,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
                if (dateLine != null) ...[
                  const SizedBox(height: 2),
                  Text(
                    dateLine,
                    style: TextStyle(
                      fontSize: 12.5,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _EmptyHistory extends StatelessWidget {
  final String title;
  final String body;

  const _EmptyHistory({required this.title, required this.body});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
      child: Column(
        children: [
          CircleAvatar(
            radius: 28,
            backgroundColor: scheme.primary.withValues(alpha: 0.12),
            child: Icon(
              Icons.receipt_long_rounded,
              size: 28,
              color: scheme.primary,
            ),
          ),
          const SizedBox(height: 12),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 4),
          Text(
            body,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 13,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
        ],
      ),
    );
  }
}

class _LoadFailed extends StatelessWidget {
  final String text;
  final String retryLabel;
  final VoidCallback onRetry;

  const _LoadFailed({
    required this.text,
    required this.retryLabel,
    required this.onRetry,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Theme.of(context).colorScheme.onSurfaceVariant,
              ),
            ),
            const SizedBox(height: 12),
            OutlinedButton.icon(
              onPressed: onRetry,
              icon: const Icon(Icons.refresh_rounded, size: 18),
              label: Text(retryLabel),
            ),
          ],
        ),
      ),
    );
  }
}
