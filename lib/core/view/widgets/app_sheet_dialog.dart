import 'dart:math' as math;

import 'package:flutter/material.dart';

/// A sheet shown as a box in the middle of the screen, for short choices
/// and questions on a 10-inch tablet held sideways.
class AppSheetDialog {
  const AppSheetDialog._();

  static const double maxWidth = 560;
  static const double maxHeightFactor = 0.9;

  /// Room at the top, where a bottom sheet has its drag handle.
  static const double topSpace = 20;

  static Future<T?> show<T>({
    required BuildContext context,
    required WidgetBuilder builder,
    bool isDismissible = true,
    bool useRootNavigator = false,
    Color? backgroundColor,
  }) {
    return showDialog<T>(
      context: context,
      useRootNavigator: useRootNavigator,
      barrierDismissible: isDismissible,
      builder: (dialogContext) {
        final media = MediaQuery.of(dialogContext);
        const inset = EdgeInsets.symmetric(horizontal: 40, vertical: 24);

        return Dialog(
          backgroundColor: backgroundColor,
          insetPadding: inset,
          clipBehavior: Clip.antiAlias,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(28)),
          ),
          child: SizedBox(
            width: math.min(maxWidth, media.size.width - inset.horizontal),
            child: ConstrainedBox(
              constraints: BoxConstraints(
                maxHeight: media.size.height * maxHeightFactor,
              ),
              // The dialog already moves up above the keyboard, so what is
              // inside must not leave room for it a second time.
              child: MediaQuery(
                data: media
                    .removeViewInsets(removeBottom: true)
                    .removePadding(removeBottom: true),
                child: Padding(
                  padding: const EdgeInsets.only(top: topSpace, bottom: 8),
                  child: Builder(builder: builder),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
