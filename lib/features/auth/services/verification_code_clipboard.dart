import 'package:flutter/services.dart';

class VerificationCodeClipboard {
  const VerificationCodeClipboard._();

  static final RegExp _sixDigits = RegExp(r'^\d{6}$');

  static Future<String?> readCode() async {
    try {
      final data = await Clipboard.getData(Clipboard.kTextPlain);
      final text = data?.text?.trim() ?? '';
      return _sixDigits.hasMatch(text) ? text : null;
    } catch (_) {
      return null;
    }
  }
}