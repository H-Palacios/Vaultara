import 'dart:async';
import 'dart:io' show Platform;

import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:in_app_purchase_android/billing_client_wrappers.dart';
import 'package:in_app_purchase_android/in_app_purchase_android.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/billing/data/trial_period.dart';
import 'package:vaultara/features/billing/services/premium_sync.dart';

enum SubscriptionUiEventType {
  premiumEnabled,
  premiumRestored,
  otherAccount,
  verifyFailed,
  error,
}

class SubscriptionUiEvent {
  final SubscriptionUiEventType type;
  final Object? error;
  const SubscriptionUiEvent(this.type, {this.error});
}

class SubscriptionService {
  static const String kMonthlyId = PremiumSync.monthlyId;
  static const String kYearlyId = PremiumSync.yearlyId;
  static const String kFamilyMonthlyId = PremiumSync.familyMonthlyId;
  static const String kFamilyYearlyId = PremiumSync.familyYearlyId;
  static const String kBusinessMonthlyId = PremiumSync.businessMonthlyId;
  static const String kBusinessYearlyId = PremiumSync.businessYearlyId;

  static const String _playSubscriptionsUrl =
      'https://play.google.com/store/account/subscriptions?package=com.vaultara.app';
  static const String _appleSubscriptionsUrl =
      'https://apps.apple.com/account/subscriptions';

  final InAppPurchase _iap = InAppPurchase.instance;

  StreamSubscription<List<PurchaseDetails>>? _sub;
  Future<void>? _initFuture;

  final StreamController<SubscriptionUiEvent> _uiController =
      StreamController<SubscriptionUiEvent>.broadcast();

  Stream<SubscriptionUiEvent> get uiEvents => _uiController.stream;

  List<ProductDetails> products = <ProductDetails>[];
  bool available = false;
  bool loading = true;

  static bool _isFreeTrial(GooglePlayProductDetails p) {
    final index = p.subscriptionIndex;
    final offers = p.productDetails.subscriptionOfferDetails;
    if (index == null || offers == null || index >= offers.length) return false;
    final phases = offers[index].pricingPhases;
    return phases.isNotEmpty && phases.first.priceAmountMicros == 0;
  }

  static bool _isBasePlan(GooglePlayProductDetails p) {
    final index = p.subscriptionIndex;
    final offers = p.productDetails.subscriptionOfferDetails;
    if (index == null || offers == null || index >= offers.length) return false;
    return offers[index].offerId == null;
  }

  ProductDetails? _base(String id) {
    ProductDetails? fallback;
    for (final p in products) {
      if (p.id != id) continue;
      if (p is! GooglePlayProductDetails) return p;
      if (_isBasePlan(p)) return p;
      if (!_isFreeTrial(p)) fallback ??= p;
    }
    if (fallback != null) return fallback;
    for (final p in products) {
      if (p.id == id) return p;
    }
    return null;
  }

  ProductDetails? _trial(String id) {
    for (final p in products) {
      if (p.id == id && p is GooglePlayProductDetails && _isFreeTrial(p)) {
        return p;
      }
    }
    return null;
  }

  ProductDetails? get monthly => _base(kMonthlyId);
  ProductDetails? get yearly => _base(kYearlyId);
  ProductDetails? get familyMonthly => _base(kFamilyMonthlyId);
  ProductDetails? get familyYearly => _base(kFamilyYearlyId);
  ProductDetails? get businessMonthly => _base(kBusinessMonthlyId);
  ProductDetails? get businessYearly => _base(kBusinessYearlyId);

  ProductDetails? product(PlanTier tier, {required bool yearly}) {
    switch (tier) {
      case PlanTier.premium:
        return yearly ? this.yearly : monthly;
      case PlanTier.family:
        return yearly ? familyYearly : familyMonthly;
      case PlanTier.business:
        return yearly ? businessYearly : businessMonthly;
      case PlanTier.free:
        return null;
    }
  }

  TrialPeriod? trialFor(String id) {
    final trial = _trial(id);
    if (trial is GooglePlayProductDetails) {
      final index = trial.subscriptionIndex;
      final offers = trial.productDetails.subscriptionOfferDetails;
      if (index == null || offers == null || index >= offers.length) {
        return null;
      }
      final phases = offers[index].pricingPhases;
      if (phases.isEmpty) return null;
      final first = phases.first;
      final period = TrialPeriod.parseIso(first.billingPeriod);
      return period?.times(first.billingCycleCount);
    }
    final base = _base(id);
    return base == null ? null : PremiumSync.appStoreTrial(base);
  }

  void _emit(SubscriptionUiEvent event) {
    if (!_uiController.isClosed) _uiController.add(event);
  }

  Future<void> init() {
    final running = _initFuture;
    if (running != null) {
      return running.then((_) => products.isEmpty ? _loadProducts() : null);
    }
    return _initFuture = _start();
  }

  Future<void> _start() async {
    loading = true;

    try {
      available = await _iap.isAvailable();
    } catch (_) {
      available = false;
    }

    if (!available) {
      loading = false;
      _initFuture = null;
      return;
    }

    _sub ??= _iap.purchaseStream.listen(
      _handle,
      onError: (Object e) {
        _emit(SubscriptionUiEvent(SubscriptionUiEventType.error, error: e));
      },
    );

    await _loadProducts();
  }

  Future<void> _loadProducts() async {
    loading = true;
    try {
      final response = await _iap.queryProductDetails(PremiumSync.allIds);
      products = response.productDetails;
    } catch (e) {
      _emit(SubscriptionUiEvent(SubscriptionUiEventType.error, error: e));
    } finally {
      loading = false;
    }
  }

  Future<void> _handle(List<PurchaseDetails> purchases) async {
    SubscriptionUiEventType? outcome;

    const priority = <SubscriptionUiEventType>[
      SubscriptionUiEventType.error,
      SubscriptionUiEventType.verifyFailed,
      SubscriptionUiEventType.otherAccount,
      SubscriptionUiEventType.premiumRestored,
      SubscriptionUiEventType.premiumEnabled,
    ];

    void keep(SubscriptionUiEventType type) {
      final current = outcome;
      if (current == null ||
          priority.indexOf(type) > priority.indexOf(current)) {
        outcome = type;
      }
    }

    final checked = <String, PurchaseCheck>{};

    for (final p in purchases) {
      try {
        if (p.status == PurchaseStatus.purchased ||
            p.status == PurchaseStatus.restored) {
          final key = PremiumSync.verifyKey(p);
          final check = key != null && checked.containsKey(key)
              ? checked[key]!
              : await PremiumSync.verify(p);
          if (key != null) checked[key] = check;
          switch (check) {
            case PurchaseCheck.confirmed:
              keep(p.status == PurchaseStatus.purchased
                  ? SubscriptionUiEventType.premiumEnabled
                  : SubscriptionUiEventType.premiumRestored);
            case PurchaseCheck.otherAccount:
              keep(SubscriptionUiEventType.otherAccount);
            case PurchaseCheck.failed:
              if (p.status == PurchaseStatus.purchased) {
                keep(SubscriptionUiEventType.verifyFailed);
              }
            case PurchaseCheck.inactive:
              break;
          }
        } else if (p.status == PurchaseStatus.error) {
          keep(SubscriptionUiEventType.error);
        }

        if (p.pendingCompletePurchase) {
          await _iap.completePurchase(p);
        }
      } catch (_) {
        keep(SubscriptionUiEventType.error);
      }
    }

    final result = outcome;
    if (result != null) _emit(SubscriptionUiEvent(result));
  }

  Future<GooglePlayPurchaseDetails?> _currentAndroidSubscription() async {
    final addition =
        _iap.getPlatformAddition<InAppPurchaseAndroidPlatformAddition>();
    final response = await addition.queryPastPurchases();
    if (response.error != null) {
      throw StateError('past-purchases-unavailable');
    }
    for (final p in response.pastPurchases) {
      if (!PremiumSync.isPremiumProduct(p.productID)) continue;
      if (p.status == PurchaseStatus.purchased ||
          p.status == PurchaseStatus.restored) {
        return p;
      }
    }
    return null;
  }

  Future<void> openStoreSubscriptions({String? platform}) async {
    final store = platform ?? (Platform.isIOS ? 'ios' : 'android');
    final url =
        store == 'ios' ? _appleSubscriptionsUrl : _playSubscriptionsUrl;
    try {
      await launchUrl(Uri.parse(url), mode: LaunchMode.externalApplication);
    } catch (_) {}
  }

  Future<void> buySubscription(
    ProductDetails product, {
    bool alreadyPaid = false,
  }) async {
    final tag = PremiumSync.accountTag();
    final here = Platform.isIOS ? 'ios' : 'android';

    if (alreadyPaid) {
      final paidOn = await PlanRepository.paidPlatform();
      if (paidOn != null && paidOn != here) {
        await openStoreSubscriptions(platform: paidOn);
        return;
      }
    }

    if (!Platform.isAndroid) {
      await _iap.buyNonConsumable(
        purchaseParam: PurchaseParam(
          productDetails: product,
          applicationUserName: tag,
        ),
      );
      return;
    }

    final current = await _currentAndroidSubscription();

    if (current != null && current.productID == product.id) {
      await _iap.restorePurchases();
      return;
    }

    if (current == null && alreadyPaid) {
      await openStoreSubscriptions();
      return;
    }

    final ProductDetails offer = current == null
        ? (_trial(product.id) ?? product)
        : (_base(product.id) ?? product);

    final param = GooglePlayPurchaseParam(
      productDetails: offer,
      applicationUserName: tag,
      offerToken: offer is GooglePlayProductDetails ? offer.offerToken : null,
      changeSubscriptionParam: current == null
          ? null
          : ChangeSubscriptionParam(
              oldPurchaseDetails: current,
              replacementMode: ReplacementMode.withTimeProration,
            ),
    );
    await _iap.buyNonConsumable(purchaseParam: param);
  }

  Future<void> restore() async {
    await _iap.restorePurchases();
  }
}
