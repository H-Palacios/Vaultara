import 'dart:math' as math;

import 'package:flutter/material.dart';

class AppSheet {
  const AppSheet._();

  static const double maxHeightFactor = 0.9;
  static const double maxWidth = 640;

  static Future<T?> show<T>({
    required BuildContext context,
    required WidgetBuilder builder,
    bool showDragHandle = true,
    bool isDismissible = true,
    bool enableDrag = true,
    bool useRootNavigator = false,
    ShapeBorder? shape,
    Color? backgroundColor,
  }) {
    final height = MediaQuery.sizeOf(context).height;
    return showModalBottomSheet<T>(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      showDragHandle: showDragHandle,
      isDismissible: isDismissible,
      enableDrag: enableDrag,
      useRootNavigator: useRootNavigator,
      shape: shape,
      backgroundColor: backgroundColor,
      constraints: BoxConstraints(
        maxWidth: maxWidth,
        maxHeight: height * maxHeightFactor,
      ),
      builder: (sheetContext) => AppSheetFrame(child: builder(sheetContext)),
    );
  }
}

class AppSheetFrame extends StatelessWidget {
  final Widget child;

  const AppSheetFrame({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context);
    final bottom = math.max(media.viewInsets.bottom, media.viewPadding.bottom);
    return Padding(
      padding: EdgeInsets.only(bottom: bottom),
      child: MediaQuery.removeViewInsets(
        context: context,
        removeBottom: true,
        child: MediaQuery.removePadding(
          context: context,
          removeBottom: true,
          child: child,
        ),
      ),
    );
  }
}
