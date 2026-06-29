import 'dart:async';

import 'package:in_app_purchase/in_app_purchase.dart';

enum SubscriptionUiEventType { premiumEnabled, premiumRestored, error }

class SubscriptionUiEvent {
  final SubscriptionUiEventType type;
  final Object? error;
  const SubscriptionUiEvent(this.type, {this.error});
}

class SubscriptionService {
  static const String kMonthlyId = 'vaultara_premium_monthly';
  static const String kYearlyId = 'vaultara_premium_yearly';

  final InAppPurchase _iap = InAppPurchase.instance;

  StreamSubscription<List<PurchaseDetails>>? _sub;

  final StreamController<SubscriptionUiEvent> _uiController =
      StreamController<SubscriptionUiEvent>.broadcast();

  Stream<SubscriptionUiEvent> get uiEvents => _uiController.stream;

  List<ProductDetails> products = <ProductDetails>[];
  bool available = false;
  bool loading = true;

  ProductDetails? get monthly {
    try {
      return products.firstWhere((p) => p.id == kMonthlyId);
    } catch (_) {
      return null;
    }
  }

  ProductDetails? get yearly {
    try {
      return products.firstWhere((p) => p.id == kYearlyId);
    } catch (_) {
      return null;
    }
  }

  Future<void> init({
    required Future<void> Function(PurchaseDetails p) onPurchasedOrRestored,
    required void Function(Object error) onError,
  }) async {
    loading = true;

    available = await _iap.isAvailable();
    if (!available) {
      loading = false;
      return;
    }

    await _sub?.cancel();
    _sub = _iap.purchaseStream.listen(
      (purchases) async {
        for (final p in purchases) {
          try {
            if (p.status == PurchaseStatus.purchased) {
              await onPurchasedOrRestored(p);
              _uiController.add(
                const SubscriptionUiEvent(SubscriptionUiEventType.premiumEnabled),
              );
            } else if (p.status == PurchaseStatus.restored) {
              await onPurchasedOrRestored(p);
              _uiController.add(
                const SubscriptionUiEvent(SubscriptionUiEventType.premiumRestored),
              );
            } else if (p.status == PurchaseStatus.error) {
              final err = p.error ?? Exception('purchase-error');
              onError(err);
              _uiController.add(
                SubscriptionUiEvent(SubscriptionUiEventType.error, error: err),
              );
            }

            if (p.pendingCompletePurchase) {
              await _iap.completePurchase(p);
            }
          } catch (e) {
            onError(e);
            _uiController.add(
              SubscriptionUiEvent(SubscriptionUiEventType.error, error: e),
            );
          }
        }
      },
      onError: (e) {
        onError(e);
        _uiController.add(
          SubscriptionUiEvent(SubscriptionUiEventType.error, error: e),
        );
      },
    );

    try {
      final response = await _iap.queryProductDetails({kMonthlyId, kYearlyId});
      products = response.productDetails;
    } catch (e) {
      onError(e);
      _uiController.add(
        SubscriptionUiEvent(SubscriptionUiEventType.error, error: e),
      );
    } finally {
      loading = false;
    }
  }

  Future<void> buySubscription(ProductDetails product) async {
    final param = PurchaseParam(productDetails: product);
    await _iap.buyNonConsumable(purchaseParam: param);
  }

  Future<void> restore() async {
    await _iap.restorePurchases();
  }

  Future<void> dispose() async {
    await _sub?.cancel();
    _sub = null;
    await _uiController.close();
  }
}
