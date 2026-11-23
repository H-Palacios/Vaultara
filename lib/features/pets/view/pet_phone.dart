import 'package:url_launcher/url_launcher.dart';

/// Calls a saved phone number with the phone's dialler.
class PetPhone {
  const PetPhone._();

  static Future<void> call(String phone) async {
    final digits = phone.replaceAll(RegExp(r'[^0-9+]'), '');
    if (digits.isEmpty) return;
    await launchUrl(Uri(scheme: 'tel', path: digits));
  }
}
