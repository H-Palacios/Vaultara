import 'package:vaultara/features/billing/services/subscription_service.dart';
import 'package:vaultara/core/errors/error_reporter.dart';

class EntitlementService {
  EntitlementService._();
  static final EntitlementService instance = EntitlementService._();

  final SubscriptionService service = SubscriptionService();

  bool _started = false;

  Future<void> reconcileOnStartup() async {
    if (_started) return;
    _started = true;
    try {
      await service.init();
      await service.restore();
    } catch (error, stack) {
      ErrorReporter.record(error, stack, 'entitlement_restore');
    }
  }

  void resetForSignOut() {
    _started = false;
  }
}
