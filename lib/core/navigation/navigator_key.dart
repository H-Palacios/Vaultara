import 'package:flutter/material.dart';
final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
BuildContext? get appContext => navigatorKey.currentContext;