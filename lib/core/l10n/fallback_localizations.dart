import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class FallbackLocalizationsDelegate<T> extends LocalizationsDelegate<T> {
  final LocalizationsDelegate<T> base;
  final bool keepDirection;

  const FallbackLocalizationsDelegate(this.base, {this.keepDirection = false});

  static const Set<String> _rightToLeft = {'ar', 'ckb', 'fa', 'he', 'ps', 'ur'};

  @override
  bool isSupported(Locale locale) => !base.isSupported(locale);

  @override
  Future<T> load(Locale locale) {
    final rtl = keepDirection && _rightToLeft.contains(locale.languageCode);
    return base.load(Locale(rtl ? 'ar' : 'en'));
  }

  @override
  bool shouldReload(covariant LocalizationsDelegate<T> old) => false;
}

class FallbackLocalizations {
  const FallbackLocalizations._();

  static const List<LocalizationsDelegate<dynamic>> delegates =
      <LocalizationsDelegate<dynamic>>[
    FallbackLocalizationsDelegate<MaterialLocalizations>(
      GlobalMaterialLocalizations.delegate,
    ),
    FallbackLocalizationsDelegate<CupertinoLocalizations>(
      GlobalCupertinoLocalizations.delegate,
    ),
    FallbackLocalizationsDelegate<WidgetsLocalizations>(
      GlobalWidgetsLocalizations.delegate,
      keepDirection: true,
    ),
  ];
}
