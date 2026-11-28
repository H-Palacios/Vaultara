import 'dart:convert';
import 'dart:typed_data';

import 'package:cloud_functions/cloud_functions.dart';
import 'package:vaultara/features/support/services/support_email_service.dart';

/// Where support's answer to an email will go.
class SupportRequestSent {
  /// The address support replies to: the one the user signed in with.
  final String replyTo;

  const SupportRequestSent({required this.replyTo});
}

enum SupportRequestError { tooMany, notVerified, failed }

class SupportRequestException implements Exception {
  final SupportRequestError error;

  const SupportRequestException(this.error);

  @override
  String toString() => 'SupportRequestException($error)';
}

/// Sends an email to Vorkalis support from the app, without the phone's
/// email app: used when the user confirms an email Ask Vaultara wrote. It
/// adds the same details as the Email us button, and never a record unless
/// the user named one, of which only the name is sent.
class SupportRequestService {
  const SupportRequestService._();

  static const String region = 'us-central1';

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  static Future<SupportRequestSent> send({
    required String subject,
    required String message,
    String? recordName,
    String plan = '',
    Uint8List? screenshot,
  }) async {
    final details = await SupportEmailService.details(plan: plan);
    try {
      final response = await _functions.httpsCallable('sendSupportEmail').call(
        payload(
          subject: subject,
          message: message,
          details: details,
          recordName: recordName,
          screenshot: screenshot,
        ),
      );
      return sentFrom(response.data);
    } on FirebaseFunctionsException catch (e) {
      throw SupportRequestException(errorFor(e.code));
    }
  }

  /// What is sent to the function. A screenshot goes as base64, which the
  /// server checks is a real JPEG or PNG. Kept apart so it can be tested.
  static Map<String, dynamic> payload({
    required String subject,
    required String message,
    required String details,
    String? recordName,
    Uint8List? screenshot,
  }) => <String, dynamic>{
    'subject': subject,
    'message': message,
    'details': details,
    if (recordName != null) 'recordName': recordName,
    if (screenshot != null && screenshot.isNotEmpty)
      'screenshot': base64Encode(screenshot),
  };

  /// Reads the function's answer. Kept apart so it can be tested.
  static SupportRequestSent sentFrom(Object? data) {
    final map = data is Map ? data : const <String, Object?>{};
    final email = map['email'];
    return SupportRequestSent(replyTo: email is String ? email : '');
  }

  static SupportRequestError errorFor(String code) {
    switch (code) {
      case 'resource-exhausted':
        return SupportRequestError.tooMany;
      case 'failed-precondition':
        return SupportRequestError.notVerified;
    }
    return SupportRequestError.failed;
  }
}
