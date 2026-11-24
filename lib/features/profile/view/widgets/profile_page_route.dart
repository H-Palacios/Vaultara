import 'package:flutter/material.dart';

/// Opens [page] on top of Profile, the way every Profile row does.
Future<T?> openProfilePage<T>(BuildContext context, Widget page) {
  return Navigator.of(
    context,
  ).push<T>(MaterialPageRoute<T>(builder: (_) => page));
}
