import 'package:flutter/material.dart';
import '../shell/shell.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/shell': (_) => const Shell(),
};
