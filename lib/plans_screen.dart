import 'dart:async';
import 'package:flutter/material.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/billing/subscription_service.dart';
import 'package:vaultara/billing/premium_sync.dart';
import 'action_feedback_snackbar.dart';

class PlansScreen extends StatefulWidget {
  final VoidCallback onUpgrade;

  const PlansScreen({
    super.key,
    required this.onUpgrade,
  });

  @override
  State<PlansScreen> createState() => _PlansScreenState();
}

class _PlansScreenState extends State<PlansScreen> {
  final SubscriptionService _service = SubscriptionService();

  StreamSubscription<SubscriptionUiEvent>? _uiSub;

  ProductDetails? _monthly;
  ProductDetails? _yearly;

  @override
  void initState() {
    super.initState();
    _initStore();
  }

  @override
  void dispose() {
    _uiSub?.cancel();
    _service.dispose();
    super.dispose();
  }

  Future<void> _initStore() async {
    await _service.init(
      onPurchasedOrRestored: (p) async {
        await PremiumSync.setPremiumFromPurchase(p);
      },
      onError: (_) {},
    );

    if (!mounted) return;

    setState(() {
      _monthly = _service.monthly;
      _yearly = _service.yearly;
    });

    _uiSub?.cancel();
    _uiSub = _service.uiEvents.listen((event) {
      if (!mounted) return;

      switch (event.type) {
        case SubscriptionUiEventType.premiumEnabled:
          ActionFeedbackSnackbar.showPremiumEnabled(context);
          break;
        case SubscriptionUiEventType.premiumRestored:
          ActionFeedbackSnackbar.showPremiumRestored(context);
          break;
        case SubscriptionUiEventType.error:
          break;
      }
    });
  }

  String _freePrice() {
    if (_monthly != null) {
      final format = NumberFormat.simpleCurrency(
        name: _monthly!.currencyCode,
      );
      return format.format(0);
    }
    return 'R0';
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    final loading = _service.loading;

    final freePrice = _freePrice();
    final monthlyPrice = _monthly?.price ?? '-';
    final yearlyPrice = _yearly?.price ?? '-';

    return Scaffold(
      appBar: AppBar(
        title: Text(loc.plansTitle),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(16, 16, 16, 22),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(14),
                decoration: BoxDecoration(
                  color: scheme.primary.withOpacity(0.08),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: scheme.primary.withOpacity(0.22),
                  ),
                ),
                child: Text(
                  loc.plansTrialBanner,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: scheme.onSurface.withOpacity(0.9),
                    height: 1.35,
                  ),
                ),
              ),
              const SizedBox(height: 18),
              _PlanTile(
                scheme: scheme,
                title: loc.planFreeTitle,
                price: freePrice,
                subtitle: loc.planFreeSubtitle,
                badge: loc.planBadgeCurrent,
                badgeColor: scheme.secondaryContainer,
                features: [
                  loc.planFeatureUpToRecords(5),
                  loc.planFeatureCustomCategoriesUpTo(3),
                  loc.planFeaturePresetSubcategories,
                  loc.planFeatureCloudStorage,
                  loc.planFeatureSmartExpiryInsights,
                  loc.planFeatureCoverageBalance,
                  loc.planFeatureRecordStabilityTracking,
                ],
                footer: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                    color: scheme.surfaceVariant.withOpacity(0.25),
                    borderRadius: BorderRadius.circular(14),
                    border: Border.all(color: scheme.outlineVariant),
                  ),
                  child: Text(
                    loc.planYouAreOnThisPlan,
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SizedBox(height: 16),
              _PlanTile(
                scheme: scheme,
                title: loc.planPremiumMonthlyTitle,
                price: monthlyPrice,
                subtitle: loc.planPerMonth,
                badge: loc.planBadgePopular,
                badgeColor: scheme.primary,
                highlighted: true,
                features: [
                  loc.planFeatureUnlimitedRecords,
                  loc.planFeatureUnlimitedCategories,
                  loc.planFeatureCustomSubcategories,
                  loc.planFeatureMultipleRemindersPerRecord,
                  loc.planFeatureAdvancedReminderTiming,
                  loc.planFeatureAutomaticFollowUps,
                ],
                footer: FilledButton(
                  onPressed: (loading || _monthly == null)
                      ? null
                      : () => _service.buySubscription(_monthly!),
                  child: Text(loading ? loc.plansLoading : loc.plansStartFreeTrial),
                ),
              ),
              const SizedBox(height: 16),
              _PlanTile(
                scheme: scheme,
                title: loc.planPremiumYearlyTitle,
                price: yearlyPrice,
                subtitle: loc.planPerYear,
                badge: loc.planBadgeBestValue,
                badgeColor: scheme.primary,
                highlighted: true,
                features: [
                  loc.planFeatureEverythingInMonthly,
                  loc.planFeatureSavePercentComparedToMonthly(25),
                  loc.planFeatureBestLongTermValue,
                ],
                footer: FilledButton(
                  onPressed: (loading || _yearly == null)
                      ? null
                      : () => _service.buySubscription(_yearly!),
                  child: Text(loading ? loc.plansLoading : loc.plansStartFreeTrial),
                ),
              ),
              const SizedBox(height: 12),
              Text(
                loc.plansNoChargeTodayFooter,
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.w700,
                  color: scheme.onSurfaceVariant,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _PlanTile extends StatelessWidget {
  final ColorScheme scheme;
  final String title;
  final String price;
  final String subtitle;
  final String badge;
  final Color badgeColor;
  final bool highlighted;
  final List<String> features;
  final Widget footer;

  const _PlanTile({
    required this.scheme,
    required this.title,
    required this.price,
    required this.subtitle,
    required this.badge,
    required this.badgeColor,
    this.highlighted = false,
    required this.features,
    required this.footer,
  });

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder<double>(
      tween: Tween(begin: 0.95, end: 1),
      duration: const Duration(milliseconds: 450),
      curve: Curves.easeOutCubic,
      builder: (context, scale, child) {
        return Transform.scale(scale: scale, child: child);
      },
      child: Container(
        padding: const EdgeInsets.all(18),
        decoration: BoxDecoration(
          color: highlighted ? scheme.primary.withOpacity(0.06) : scheme.surface,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: badgeColor.withOpacity(0.6)),
          boxShadow: [
            BoxShadow(
              blurRadius: highlighted ? 16 : 10,
              offset: const Offset(0, 6),
              color: highlighted
                  ? scheme.primary.withOpacity(0.18)
                  : Colors.black.withOpacity(0.05),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                decoration: BoxDecoration(
                  color: badgeColor,
                  borderRadius: BorderRadius.circular(999),
                ),
                child: Text(
                  badge,
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w700,
                    color: scheme.onPrimary,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 8),
            TweenAnimationBuilder<double>(
              tween: Tween(begin: 0, end: 1),
              duration: const Duration(milliseconds: 500),
              builder: (_, v, __) {
                return Opacity(
                  opacity: v,
                  child: Transform.translate(
                    offset: Offset(0, 12 * (1 - v)),
                    child: Text(
                      price,
                      style: const TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                );
              },
            ),
            Text(
              subtitle,
              style: TextStyle(
                color: scheme.onSurfaceVariant,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 6),
            Text(
              title,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w800,
              ),
            ),
            const SizedBox(height: 14),
            ...features.map(
              (f) => Padding(
                padding: const EdgeInsets.only(bottom: 6),
                child: Row(
                  children: [
                    const Icon(Icons.check_rounded, size: 18),
                    const SizedBox(width: 6),
                    Expanded(
                      child: Text(
                        f,
                        style: const TextStyle(fontSize: 13),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(width: double.infinity, child: footer),
          ],
        ),
      ),
    );
  }
}
