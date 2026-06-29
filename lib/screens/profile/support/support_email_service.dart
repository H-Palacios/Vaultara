import 'package:url_launcher/url_launcher.dart';

class SupportEmailService {
  static const String _supportEmail = 'support@aitrix.app';

  static Future<void> contactSupport({
    required String subject,
  }) async {
    final Uri emailUri = Uri(
      scheme: 'mailto',
      path: _supportEmail,
      query: 'subject=${Uri.encodeComponent(subject)}',
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
