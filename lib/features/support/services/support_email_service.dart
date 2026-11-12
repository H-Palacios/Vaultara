import 'dart:ui' show PlatformDispatcher;

import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/features/security/services/device_registry.dart';

class SupportEmailService {
  const SupportEmailService._();

  /// The same address as the Play listing, the privacy policy and the terms.
  static const String supportEmail = 'support@vorkalis.com';

  /// The lines added under the message so support can help without asking:
  /// app version, phone, system, language and plan. Never any record.
  static Future<String> details({String plan = ''}) async {
    final device = await DeviceRegistry.details();
    final language = PlatformDispatcher.instance.locale.toLanguageTag();
    return [
      'App version: ${device.appVersion.isEmpty ? '-' : device.appVersion}',
      'Phone: ${device.label}',
      if (device.osVersion.isNotEmpty) 'System: ${device.osVersion}',
      'Language: $language',
      if (plan.isNotEmpty) 'Plan: $plan',
    ].join('\n');
  }

  /// Opens an email to support with the subject and the details above.
  /// Throws when the phone has no email app, so the caller can offer to
  /// copy the address instead.
  static Future<void> contactSupport({
    required String subject,
    String plan = '',
  }) async {
    final body = '\n\n\n---\n${await details(plan: plan)}';
    final Uri emailUri = Uri(
      scheme: 'mailto',
      path: supportEmail,
      query:
          'subject=${Uri.encodeComponent(subject)}'
          '&body=${Uri.encodeComponent(body)}',
    );

    final bool launched = await launchUrl(
      emailUri,
      mode: LaunchMode.externalApplication,
    );

    if (!launched) {
      throw Exception('email-launch-failed');
    }
  }
}
