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
    bool keepHeightWithKeyboard = false,
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
      builder: (sheetContext) => AppSheetFrame(
        keepHeightWithKeyboard: keepHeightWithKeyboard,
        child: builder(sheetContext),
      ),
    );
  }
}

class AppSheetFrame extends StatelessWidget {
  final Widget child;

  /// The sheet does not shrink when the keyboard opens: it keeps its height
  /// and its buttons stay at the bottom, under the keyboard. The child gets
  /// the keyboard height from MediaQuery.viewInsets and leaves room for it
  /// in its scrolling part.
  final bool keepHeightWithKeyboard;

  const AppSheetFrame({
    super.key,
    required this.child,
    this.keepHeightWithKeyboard = false,
  });

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context);
    if (keepHeightWithKeyboard) {
      final keyboard = media.viewInsets.bottom;
      return Padding(
        padding: EdgeInsets.only(
          bottom: keyboard > 0 ? 0 : media.viewPadding.bottom,
        ),
        child: MediaQuery(
          data: media.removePadding(removeBottom: true),
          child: child,
        ),
      );
    }
    final bottom = math.max(media.viewInsets.bottom, media.viewPadding.bottom);
    // One MediaQuery built from this sheet's own data. Two nested helpers
    // that both read the outer context undo each other: the inner one put
    // the keyboard back, so sheets that also leave room for the keyboard
    // left room twice.
    return Padding(
      padding: EdgeInsets.only(bottom: bottom),
      child: MediaQuery(
        data: media
            .removeViewInsets(removeBottom: true)
            .removePadding(removeBottom: true),
        child: child,
      ),
    );
  }
}
