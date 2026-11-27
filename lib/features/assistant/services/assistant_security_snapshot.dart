import 'package:vaultara/features/security/logic/auto_lock.dart';
import 'package:vaultara/features/security/logic/security_checkup.dart';
import 'package:vaultara/features/security/services/auto_lock_preference.dart';
import 'package:vaultara/features/security/services/security_checkup_service.dart';

/// The security check-up as Ask Vaultara gets it: only which items are
/// still to do and how soon the app locks, never anything secret. It is
/// run when Ask Vaultara opens, the same way as on Security and privacy.
class AssistantSecuritySnapshot {
  const AssistantSecuritySnapshot._();

  static Map<String, dynamic>? _current;

  /// What is sent with each question, or null before it has run.
  static Map<String, dynamic>? get current => _current;

  /// The check-up as it is sent: item names and the auto lock choice.
  static Map<String, dynamic> describe(
    CheckupResult result,
    AutoLockDelay autoLock,
  ) => <String, dynamic>{
    'pending': result.pending.map((item) => item.name).toList(),
    'total': result.total,
    'autoLock': autoLock.name,
  };

  static Future<void> refresh() async {
    try {
      final result = await SecurityCheckupService.load();
      _current = describe(result, AutoLockPreference.delay.value);
    } catch (_) {
      // Without it, Ask Vaultara points to the check-up screen instead.
    }
  }
}
