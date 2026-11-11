import 'package:cloud_functions/cloud_functions.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// Why making backup codes did not work.
enum BackupCodeError { recentLogin, noTwoStep, tooMany, network, other }

class BackupCodeException implements Exception {
  final BackupCodeError kind;
  const BackupCodeException(this.kind);
}

/// How many backup codes are left.
class BackupCodeStatus {
  final int remaining;
  final int total;

  const BackupCodeStatus({required this.remaining, required this.total});

  bool get none => total == 0;

  static const BackupCodeStatus empty = BackupCodeStatus(
    remaining: 0,
    total: 0,
  );
}

/// One-time codes that get someone back in when they lose the phone with
/// their authenticator app. The server keeps only their hashes.
class BackupCodeService {
  const BackupCodeService._();

  /// The length of a code without its dash.
  static const int codeLength = 10;

  static const String _reenableKey = 'twoStepReenablePrompt';

  static FirebaseFunctions get _functions => FirebaseFunctions.instance;

  /// Upper case, without spaces or dashes.
  static String normalise(String code) =>
      code.toUpperCase().replaceAll(RegExp(r'[\s-]'), '');

  /// Whether [code] has the shape of a backup code.
  static bool looksValid(String code) =>
      RegExp(r'^[A-Z0-9]{10}$').hasMatch(normalise(code));

  /// Makes 10 new codes, replacing any old ones, and returns them. They are
  /// shown once and cannot be fetched again.
  static Future<List<String>> create() async {
    try {
      final result = await _functions
          .httpsCallable('mfaBackupCodesCreate')
          .call();
      final data = result.data;
      final codes = data is Map ? data['codes'] : null;
      if (codes is! List)
        throw const BackupCodeException(BackupCodeError.other);
      return [
        for (final c in codes)
          if (c is String) c,
      ];
    } on FirebaseFunctionsException catch (e) {
      throw BackupCodeException(_kindOf(e));
    }
  }

  static Future<BackupCodeStatus> status() async {
    try {
      final result = await _functions
          .httpsCallable('mfaBackupCodesStatus')
          .call();
      final data = result.data;
      if (data is! Map) return BackupCodeStatus.empty;
      final remaining = data['remaining'];
      final total = data['total'];
      return BackupCodeStatus(
        remaining: remaining is num ? remaining.toInt() : 0,
        total: total is num ? total.toInt() : 0,
      );
    } catch (_) {
      return BackupCodeStatus.empty;
    }
  }

  /// Uses a code for [email] during sign-in. True when it was accepted, in
  /// which case two-step sign-in is now off for the account.
  static Future<bool> redeem(String email, String code) async {
    try {
      final result = await _functions
          .httpsCallable(
            'mfaBackupCodeRedeem',
            options: HttpsCallableOptions(limitedUseAppCheckToken: true),
          )
          .call(<String, dynamic>{'email': email, 'code': normalise(code)});
      final data = result.data;
      final ok = data is Map && data['ok'] == true;
      if (ok) await _setReenablePrompt(true);
      return ok;
    } on FirebaseFunctionsException catch (e) {
      throw BackupCodeException(_kindOf(e));
    }
  }

  /// After a code was used, the app asks once to set two-step up again.
  static Future<bool> takeReenablePrompt() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final due = prefs.getBool(_reenableKey) ?? false;
      if (due) await prefs.remove(_reenableKey);
      return due;
    } catch (_) {
      return false;
    }
  }

  static Future<void> _setReenablePrompt(bool value) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_reenableKey, value);
    } catch (_) {}
  }

  static BackupCodeError _kindOf(FirebaseFunctionsException e) {
    final message = e.message ?? '';
    switch (e.code) {
      case 'failed-precondition':
        return message.contains('no-two-step')
            ? BackupCodeError.noTwoStep
            : BackupCodeError.recentLogin;
      case 'resource-exhausted':
        return BackupCodeError.tooMany;
      case 'unavailable':
      case 'deadline-exceeded':
        return BackupCodeError.network;
      default:
        return BackupCodeError.other;
    }
  }
}
