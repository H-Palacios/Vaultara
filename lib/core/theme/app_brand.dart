import 'package:flutter/material.dart';
class AppBrand {
  const AppBrand._();

  static const Color navy = Color(0xFF10162E);
  static const Color navyTop = Color(0xFF141B38);
  static const Color navyBottom = Color(0xFF0D1226);
  static const Color purple = Color(0xFF8B3DFF);
  static const Color blue = Color(0xFF00AAFF);
  static const LinearGradient wordmarkGradient = LinearGradient(
    colors: [purple, blue],
  );
  static const LinearGradient backdropGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [navyTop, navy, navyBottom],
  );

  static const String logoAsset = 'assets/images/app_logo.png';
}