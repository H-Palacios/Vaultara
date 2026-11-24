import 'package:flutter/widgets.dart';

/// How far Vaultara follows the phone's font size setting.
///
/// Text grows with the setting up to [max], so people who set large text
/// get it, while the layouts stay readable. Every screen is tested at
/// [max] in English and German, a language with long words.
class AppTextScale {
  const AppTextScale._();

  /// Smallest text, as a share of normal.
  static const double min = 0.85;

  /// Largest text, as a share of normal.
  static const double max = 1.6;

  /// The phone's setting, kept between [min] and [max].
  static TextScaler clamp(TextScaler phone) =>
      phone.clamp(minScaleFactor: min, maxScaleFactor: max);
}
