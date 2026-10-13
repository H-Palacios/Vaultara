import 'dart:async';
import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:vaultara/features/household/logic/household_wording.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/data/repositories/category_repository.dart';
import 'package:vaultara/features/billing/services/subscription_service.dart';
import 'package:vaultara/features/billing/services/entitlement_service.dart';

import 'package:vaultara/core/navigation/navigator_key.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/billing/data/trial_period.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'billing_history_screen.dart';
import 'widgets/company_name_tile.dart';
import 'widgets/plan_tile.dart';
import 'package:vaultara/features/referrals/view/widgets/referral_plan_note.dart';
import 'package:vaultara/shell/shell_state.dart';

class PlansScreen extends StatefulWidget {
  final bool isPremium;

  final PlanTier? initialTier;

  final VoidCallback onUpgrade;

  const PlansScreen({
    super.key,
    required this.isPremium,
    required this.onUpgrade,
    this.initialTier,
  });

  @override
  State<PlansScreen> createState() => _PlansScreenState();
}

class _PlansScreenState extends State<PlansScreen> {
  static const List<PlanTier> _tabs = <PlanTier>[
    PlanTier.premium,
    PlanTier.family,
    PlanTier.business,
  ];

  final SubscriptionService _service = EntitlementService.instance.service;
  bool _buying = false;
  bool _returnedHome = false;

  StreamSubscription<SubscriptionUiEvent>? _uiSub;
  StreamSubscription<PlanState>? _planSub;
  PlanState _plan = PlanState.free;
  bool _planKnown = false;
  late bool _isPremium;
  late PlanTier _tab;
  bool _tabSettled = false;
  bool _yearlySelected = true;

  final GlobalKey _tabsKey = GlobalKey();
  final GlobalKey _billingKey = GlobalKey();

  @override
  void initState() {
    super.initState();
    TutorialController.instance
      ..register(TutorialStep.plansTabs, _tabsKey)
      ..register(TutorialStep.plansBilling, _billingKey);
    _isPremium = widget.isPremium;
    final initial = widget.initialTier;
    if (initial != null && _tabs.contains(initial)) {
      _tab = initial;
      _tabSettled = true;
    } else {
      _tab = PlanTier.premium;
    }
    _initStore();
    _planSub = PlanRepository.stateStream().listen((plan) {
      if (!mounted) return;
      setState(() {
        _plan = plan;
        _planKnown = true;
        if (!_tabSettled) {
          _tabSettled = true;
          if (_tabs.contains(plan.tier)) _tab = plan.tier;
        }
      });
    });
  }

  @override
  void didUpdateWidget(covariant PlansScreen oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.isPremium != oldWidget.isPremium) {
      _isPremium = widget.isPremium;
    }
  }

  @override
  void dispose() {
    TutorialController.instance
      ..unregister(TutorialStep.plansTabs, _tabsKey)
      ..unregister(TutorialStep.plansBilling, _billingKey);
    _planSub?.cancel();
    _uiSub?.cancel();
    super.dispose();
  }

  Future<void> _initStore() async {
    _listenToStore();
    await _service.init();
    if (!mounted) return;
    setState(() {});
  }

  Future<void> _buy(ProductDetails product) async {
    if (_buying || !_planKnown) return;
    setState(() => _buying = true);
    try {
      await _service.buySubscription(
        product,
        alreadyPaid: _plan.paysInStore,
      );
    } catch (_) {
      if (mounted) {
        ActionFeedbackSnackbar.showPurchaseProblem(
          context,
          AppLocalizations.of(context)!.verifyCodeFailed,
        );
      }
    } finally {
      if (mounted) setState(() => _buying = false);
    }
  }

  Future<void> _manage() async {
    final platform = await PlanRepository.paidPlatform();
    await _service.openStoreSubscriptions(platform: platform);
  }

  void _listenToStore() {
    _uiSub?.cancel();
    _uiSub = _service.uiEvents.listen((event) {
      if (!mounted) return;

      switch (event.type) {
        case SubscriptionUiEventType.premiumEnabled:
          _onPremiumGranted();
          _returnHomeAfterPurchase();
          break;
        case SubscriptionUiEventType.premiumRestored:
          ActionFeedbackSnackbar.showPremiumRestored(context);
          _onPremiumGranted();
          break;
        case SubscriptionUiEventType.otherAccount:
          ActionFeedbackSnackbar.showPurchaseProblem(
            context,
            AppLocalizations.of(context)!.purchaseOtherAccount,
          );
          break;
        case SubscriptionUiEventType.verifyFailed:
          ActionFeedbackSnackbar.showPurchaseProblem(
            context,
            AppLocalizations.of(context)!.purchaseVerifyFailed,
          );
          break;
        case SubscriptionUiEventType.error:
          break;
      }
    });
  }

  void _onPremiumGranted() {
    if (_isPremium) return;
    setState(() => _isPremium = true);
    widget.onUpgrade();
  }

  void _returnHomeAfterPurchase() {
    if (_returnedHome) return;
    _returnedHome = true;
    final navigator = navigatorKey.currentState;
    final shell = ShellState.current;
    if (navigator == null ||
        shell == null ||
        !shell.mounted ||
        shell.tutorialActive) {
      ActionFeedbackSnackbar.showPremiumEnabled(context);
      return;
    }
    navigator.popUntil((route) => route.isFirst);
    shell.update(() => shell.index = 0);
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!shell.mounted) return;
      ActionFeedbackSnackbar.showPremiumEnabled(shell.context);
    });
  }

  int _percentSaved(PlanTier tier) {
    final m = _service.product(tier, yearly: false)?.rawPrice;
    final y = _service.product(tier, yearly: true)?.rawPrice;
    if (m == null || y == null || m <= 0) return 0;
    final full = m * 12;
    if (full <= 0) return 0;
    final saved = (1 - (y / full)) * 100;
    return saved.round().clamp(0, 100).toInt();
  }

  String _tabLabel(AppLocalizations loc, PlanTier tier) {
    switch (tier) {
      case PlanTier.family:
        return loc.familyPlanName;
      case PlanTier.business:
        return loc.planTabBusiness;
      case PlanTier.premium:
      case PlanTier.free:
        return loc.planTabIndividual;
    }
  }

  IconData _tabIcon(PlanTier tier) {
    switch (tier) {
      case PlanTier.family:
        return Icons.family_restroom_rounded;
      case PlanTier.business:
        return Icons.business_rounded;
      case PlanTier.premium:
      case PlanTier.free:
        return Icons.person_rounded;
    }
  }

  String _planName(AppLocalizations loc, PlanTier tier) {
    switch (tier) {
      case PlanTier.family:
        return loc.familyPlanName;
      case PlanTier.business:
        return loc.planTabBusiness;
      case PlanTier.premium:
      case PlanTier.free:
        return loc.planPremiumName;
    }
  }

  List<String> _benefits(AppLocalizations loc, PlanTier tier) {
    switch (tier) {
      case PlanTier.family:
        return [
          loc.familyBenefitPremium,
          loc.familyBenefitPeople(PlanRepository.familyPeopleLimit),
          loc.familyBenefitOwnRecords,
          loc.familyBenefitOneSubscription,
        ];
      case PlanTier.business:
        return [
          loc.familyBenefitPeople(PlanRepository.businessPeopleLimit),
          loc.businessBenefitFamily,
          loc.businessBenefitStaffVehicles,
          loc.businessBenefitPdf,
        ];
      case PlanTier.premium:
      case PlanTier.free:
        return [
          loc.planFeatureUnlimitedRecords,
          loc.planFeatureUnlimitedCategories,
          loc.planFeatureCustomGroups,
          loc.planFeatureMultipleReminders,
          loc.planFeatureAdvancedReminderTiming,
          loc.planFeatureAutomaticFollowUps,
        ];
    }
  }

  String _buyLabel(AppLocalizations loc, PlanTier tier) {
    switch (tier) {
      case PlanTier.family:
        return loc.familyPlanBuy;
      case PlanTier.business:
        return loc.businessPlanBuy;
      case PlanTier.premium:
      case PlanTier.free:
        return loc.planGetPremium;
    }
  }

  String _switchLabel(AppLocalizations loc, PlanTier tier) {
    switch (tier) {
      case PlanTier.family:
        return loc.familyPlanSwitch;
      case PlanTier.business:
        return loc.businessPlanSwitch;
      case PlanTier.premium:
      case PlanTier.free:
        return loc.planSwitchToPremium;
    }
  }

  String _trialLength(AppLocalizations loc, TrialPeriod trial) {
    return trial.unit == TrialUnit.month
        ? loc.planTrialMonths(trial.count)
        : loc.planTrialDays(trial.count);
  }

  String _trialButton(AppLocalizations loc, TrialPeriod trial) {
    return trial.unit == TrialUnit.month
        ? loc.planTrialStartMonths(trial.count)
        : loc.plansStartFreeTrial(trial.count);
  }

  String _trialThen(AppLocalizations loc, String price) {
    if (Platform.isIOS) {
      return _yearlySelected
          ? loc.planTrialThenYearAppStore(price)
          : loc.planTrialThenMonthAppStore(price);
    }
    return _yearlySelected
        ? loc.planTrialThenYearGooglePlay(price)
        : loc.planTrialThenMonthGooglePlay(price);
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    final loading = _service.loading || _buying;
    final tier = _tab;
    final paid = _plan.paysInStore;
    final viaHousehold = _plan.viaHousehold;

    final product = _service.product(tier, yearly: _yearlySelected);
    final price = product?.price ?? '-';
    final period = _yearlySelected ? loc.planPerYear : loc.planPerMonth;
    final percentSaved = _percentSaved(tier);

    final onThisTier = _plan.tier == tier;
    final currentId = _plan.productId;
    final isCurrent = paid &&
        onThisTier &&
        (currentId == null || product == null || currentId == product.id);
    final otherPeriod = paid && onThisTier && !isCurrent;

    final trial = (!paid && product != null)
        ? _service.trialFor(product.id)
        : null;
    final trialForNewOnly = Platform.isIOS;

    final accent = (_yearlySelected && percentSaved > 0 && !isCurrent)
        ? loc.planYearlySavePercent(percentSaved)
        : null;

    final String? badge = isCurrent
        ? loc.planBadgeCurrent
        : (!_plan.tier.isPaid && tier == PlanTier.premium
            ? loc.planBadgePopular
            : null);

    final buttonStyle = FilledButton.styleFrom(
      padding: const EdgeInsets.symmetric(vertical: 15),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
      textStyle: const TextStyle(fontSize: 15, fontWeight: FontWeight.w800),
    );

    VoidCallback? buyAction() => (loading || product == null)
        ? null
        : () => _buy(product);

    final Widget footer;
    if (isCurrent) {
      footer = _CurrentPlanFooter(label: loc.planCurrentFooter);
    } else if (otherPeriod) {
      footer = FilledButton(
        style: buttonStyle,
        onPressed: buyAction(),
        child: Text(
          _yearlySelected ? loc.planSwitchToYearly : loc.planSwitchToMonthly,
        ),
      );
    } else if (paid) {
      footer = FilledButton(
        style: buttonStyle,
        onPressed: buyAction(),
        child: Text(_switchLabel(loc, tier)),
      );
    } else {
      final smallStyle = TextStyle(
        fontSize: 11,
        color: scheme.onSurfaceVariant,
        height: 1.3,
      );
      footer = Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          FilledButton(
            style: buttonStyle,
            onPressed: buyAction(),
            child: Text(
              loading
                  ? loc.plansLoading
                  : (trial == null || trialForNewOnly)
                      ? _buyLabel(loc, tier)
                      : _trialButton(loc, trial),
            ),
          ),
          const SizedBox(height: 8),
          if (trial != null && trialForNewOnly) ...[
            Text(
              loc.planTrialNewSubscribers(_trialLength(loc, trial)),
              textAlign: TextAlign.center,
              style: smallStyle.copyWith(
                fontWeight: FontWeight.w700,
                color: scheme.primary,
              ),
            ),
            const SizedBox(height: 2),
          ],
          Text(
            trial == null
                ? loc.planBilledLine(price, period)
                : _trialThen(loc, price),
            textAlign: TextAlign.center,
            style: smallStyle,
          ),
        ],
      );
    }

    final hintStyle = TextStyle(
      fontSize: 11,
      fontWeight: FontWeight.w700,
      color: scheme.onSurfaceVariant,
      height: 1.3,
    );

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 22),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ScreenHeader(title: loc.plansTitle),
              const SizedBox(height: 16),
              Text(
                loc.plansHeadline,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w900,
                ),
              ),
              const SizedBox(height: 6),
              Text(
                loc.plansSubhead,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 13,
                  height: 1.35,
                  color: scheme.onSurfaceVariant,
                ),
              ),
              const ReferralPlanNote(),
              if (viaHousehold) ...[
                const SizedBox(height: 14),
                _HouseholdPlanBanner(
                  text: HouseholdWording.included(
                    loc,
                    HouseholdRepository.household.value,
                  ),
                ),
              ],
              const SizedBox(height: 18),
              KeyedSubtree(
                key: _tabsKey,
                child: _PlanTabs(
                  tabs: _tabs,
                  selected: _tab,
                  current: _plan.tier,
                  labelFor: (t) => _tabLabel(loc, t),
                  iconFor: _tabIcon,
                  onChanged: (t) => setState(() {
                    _tab = t;
                    _tabSettled = true;
                  }),
                ),
              ),
              const SizedBox(height: 12),
              KeyedSubtree(
                key: _billingKey,
                child: _BillingToggle(
                  yearlySelected: _yearlySelected,
                  monthlyLabel: loc.planBillingMonthly,
                  yearlyLabel: loc.planBillingYearly,
                  onChanged: (yearly) =>
                      setState(() => _yearlySelected = yearly),
                ),
              ),
              const SizedBox(height: 16),
              AnimatedSwitcher(
                duration: const Duration(milliseconds: 220),
                switchInCurve: Curves.easeOut,
                switchOutCurve: Curves.easeIn,
                layoutBuilder: (current, previous) => Stack(
                  alignment: Alignment.topCenter,
                  children: [...previous, if (current != null) current],
                ),
                child: PlanTile(
                  key: ValueKey<PlanTier>(tier),
                  onTap: isCurrent ? null : buyAction(),
                  name: _planName(loc, tier),
                  icon: _tabIcon(tier),
                  price: price,
                  period: period,
                  accentLine: accent,
                  badge: badge,
                  highlighted: true,
                  features: _benefits(loc, tier),
                  footer: footer,
                ),
              ),
              if (tier == PlanTier.premium && !_plan.tier.isPaid) ...[
                const SizedBox(height: 12),
                _FreePlanStrip(
                  name: loc.planFreeName,
                  badge: loc.planBadgeCurrent,
                  details: [
                    loc.planFeatureRecordsLimit(
                      RecordRepository.freeRecordLimit,
                    ),
                    loc.planFeatureCategoriesLimit(
                      CategoryRepository.freeCategoryLimit,
                    ),
                  ],
                ),
              ],
              if (tier == PlanTier.business &&
                  _plan.tier == PlanTier.business) ...[
                const SizedBox(height: 12),
                const CompanyNameTile(),
              ],
              const SizedBox(height: 12),
              if (paid && !isCurrent && Platform.isAndroid) ...[
                Text(
                  loc.planSwitchNote,
                  textAlign: TextAlign.center,
                  style: hintStyle,
                ),
                const SizedBox(height: 4),
              ],
              if (!isCurrent && trial != null && !trialForNewOnly) ...[
                Text(
                  loc.planTrialNoChargeToday,
                  textAlign: TextAlign.center,
                  style: hintStyle,
                ),
                const SizedBox(height: 4),
              ],
              Text(
                loc.plansTaxIncluded,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10.5,
                  color: scheme.onSurfaceVariant,
                ),
              ),
              const SizedBox(height: 10),
              if (paid)
                TextButton.icon(
                  onPressed: _manage,
                  icon: const Icon(Icons.open_in_new_rounded, size: 18),
                  label: Text(loc.profile_manage_subscription_button),
                )
              else
                TextButton(
                  onPressed: loading ? null : () => _service.restore(),
                  child: Text(loc.plansRestore),
                ),
              TextButton.icon(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (_) => const BillingHistoryScreen(),
                  ),
                ),
                icon: const Icon(Icons.receipt_long_rounded, size: 18),
                label: Text(loc.secBillingTitle),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _PlanTabs extends StatelessWidget {
  final List<PlanTier> tabs;
  final PlanTier selected;
  final PlanTier current;
  final String Function(PlanTier) labelFor;
  final IconData Function(PlanTier) iconFor;
  final ValueChanged<PlanTier> onChanged;

  const _PlanTabs({
    required this.tabs,
    required this.selected,
    required this.current,
    required this.labelFor,
    required this.iconFor,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final index = tabs.indexOf(selected).clamp(0, tabs.length - 1);
    final x = tabs.length <= 1 ? 0.0 : -1 + 2 * index / (tabs.length - 1);

    return MediaQuery.withClampedTextScaling(
      maxScaleFactor: 1.3,
      child: _frame(context, scheme, x),
    );
  }

  Widget _frame(BuildContext context, ColorScheme scheme, double x) {
    return Container(
      height: 58,
      padding: const EdgeInsets.all(4),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest.withValues(alpha: 0.45),
        borderRadius: BorderRadius.circular(18),
        border: Border.all(color: scheme.outlineVariant),
      ),
      child: Stack(
        children: [
          AnimatedAlign(
            alignment: AlignmentDirectional(x, 0),
            duration: const Duration(milliseconds: 240),
            curve: Curves.easeOutCubic,
            child: FractionallySizedBox(
              widthFactor: 1 / tabs.length,
              heightFactor: 1,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      scheme.primary,
                      Color.lerp(scheme.primary, scheme.tertiary, 0.35) ??
                          scheme.primary,
                    ],
                  ),
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                      color: scheme.primary.withValues(alpha: 0.28),
                      blurRadius: 12,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: Material(
              type: MaterialType.transparency,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  for (final tab in tabs)
                    Expanded(
                      child: _tab(
                        context,
                        tab,
                        tab == selected,
                        tab == current,
                      ),
                    ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _tab(
    BuildContext context,
    PlanTier tab,
    bool isSelected,
    bool isCurrent,
  ) {
    final scheme = Theme.of(context).colorScheme;
    final colour = isSelected ? scheme.onPrimary : scheme.onSurface;

    return Semantics(
      button: true,
      selected: isSelected,
      child: InkWell(
        borderRadius: BorderRadius.circular(14),
        splashColor: colour.withValues(alpha: 0.16),
        highlightColor: colour.withValues(alpha: 0.08),
        onTap: () => onChanged(tab),
        child: ConstrainedBox(
          constraints: const BoxConstraints(minHeight: 48),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(iconFor(tab), size: 18, color: colour),
                const SizedBox(width: 6),
                Flexible(
                  child: AnimatedDefaultTextStyle(
                    duration: const Duration(milliseconds: 200),
                    style: TextStyle(
                      fontSize: 13.5,
                      height: 1.15,
                      fontWeight: isSelected
                          ? FontWeight.w800
                          : FontWeight.w600,
                      color: colour,
                    ),
                    child: Text(
                      labelFor(tab),
                      maxLines: 2,
                      softWrap: true,
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
                if (isCurrent) ...[
                  const SizedBox(width: 5),
                  Container(
                    width: 6,
                    height: 6,
                    decoration: BoxDecoration(
                      color: isSelected ? scheme.onPrimary : scheme.primary,
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _HouseholdPlanBanner extends StatelessWidget {
  final String text;

  const _HouseholdPlanBanner({required this.text});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: scheme.primary.withValues(alpha: 0.10),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: scheme.primary.withValues(alpha: 0.35)),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.family_restroom_rounded, color: scheme.primary),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(fontSize: 13, height: 1.35),
            ),
          ),
        ],
      ),
    );
  }
}

class _CurrentPlanFooter extends StatelessWidget {
  final String label;

  const _CurrentPlanFooter({required this.label});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 14),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest.withValues(alpha: 0.25),
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: scheme.outlineVariant),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.verified_rounded, size: 18, color: scheme.primary),
          const SizedBox(width: 6),
          Flexible(
            child: Text(
              label,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 12.5,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _FreePlanStrip extends StatelessWidget {
  final String name;
  final String badge;
  final List<String> details;

  const _FreePlanStrip({
    required this.name,
    required this.badge,
    required this.details,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 12),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: scheme.outlineVariant),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  details.join('  ·  '),
                  style: TextStyle(
                    fontSize: 12,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 8),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
            decoration: BoxDecoration(
              color: scheme.secondaryContainer,
              borderRadius: BorderRadius.circular(999),
            ),
            child: Text(
              badge,
              style: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.w700,
                color: scheme.onSecondaryContainer,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _BillingToggle extends StatelessWidget {
  final bool yearlySelected;
  final String monthlyLabel;
  final String yearlyLabel;
  final ValueChanged<bool> onChanged;

  const _BillingToggle({
    required this.yearlySelected,
    required this.monthlyLabel,
    required this.yearlyLabel,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(4),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest.withValues(alpha: 0.3),
        borderRadius: BorderRadius.circular(999),
        border: Border.all(color: scheme.outlineVariant),
      ),
      child: Row(
        children: [
          Expanded(
            child: _segment(
              context: context,
              label: monthlyLabel,
              selected: !yearlySelected,
              onTap: () => onChanged(false),
            ),
          ),
          Expanded(
            child: _segment(
              context: context,
              label: yearlyLabel,
              selected: yearlySelected,
              onTap: () => onChanged(true),
            ),
          ),
        ],
      ),
    );
  }

  Widget _segment({
    required BuildContext context,
    required String label,
    required bool selected,
    required VoidCallback onTap,
  }) {
    final scheme = Theme.of(context).colorScheme;

    final radius = BorderRadius.circular(999);

    return Semantics(
      button: true,
      selected: selected,
      child: Material(
        color: selected ? scheme.secondaryContainer : Colors.transparent,
        borderRadius: radius,
        child: InkWell(
          borderRadius: radius,
          onTap: onTap,
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            alignment: Alignment.center,
            child: Text(
              label,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 13.5,
                fontWeight: FontWeight.w700,
                color: selected ? scheme.onSecondaryContainer : scheme.onSurface,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
