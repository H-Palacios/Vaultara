import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/app_sheet_frame.dart';

/// A sheet that slides in from the side and takes the full height of the
/// screen, so a long form keeps its fields above the keyboard and the page
/// behind it stays in view. Used on a 10-inch tablet held sideways.
class AppSideSheet {
  const AppSideSheet._();

  static const double width = 520;

  /// Room at the top, where a bottom sheet has its drag handle.
  static const double topSpace = 20;

  static Future<T?> show<T>({
    required BuildContext context,
    required WidgetBuilder builder,
    bool isDismissible = true,
    bool useRootNavigator = false,
    Color? backgroundColor,
    bool keepHeightWithKeyboard = false,
  }) {
    final animate = !MediaQuery.of(context).disableAnimations;

    return showGeneralDialog<T>(
      context: context,
      useRootNavigator: useRootNavigator,
      barrierDismissible: isDismissible,
      barrierLabel: MaterialLocalizations.of(context).modalBarrierDismissLabel,
      barrierColor: Colors.black54,
      transitionDuration: animate
          ? const Duration(milliseconds: 280)
          : Duration.zero,
      pageBuilder: (sheetContext, animation, secondaryAnimation) {
        final media = MediaQuery.of(sheetContext);
        final theme = Theme.of(sheetContext);
        final colour =
            backgroundColor ??
            theme.bottomSheetTheme.modalBackgroundColor ??
            theme.colorScheme.surfaceContainerLow;

        return Align(
          alignment: AlignmentDirectional.centerEnd,
          child: Material(
            color: colour,
            elevation: 1,
            clipBehavior: Clip.antiAlias,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadiusDirectional.horizontal(
                start: Radius.circular(28),
              ),
            ),
            child: SizedBox(
              width: math.min(width, media.size.width * 0.6),
              height: media.size.height,
              child: SafeArea(
                bottom: false,
                child: Column(
                  children: [
                    const SizedBox(height: topSpace),
                    Flexible(
                      child: AppSheetFrame(
                        keepHeightWithKeyboard: keepHeightWithKeyboard,
                        child: Builder(builder: builder),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
      transitionBuilder: (sheetContext, animation, secondaryAnimation, child) {
        final rtl = Directionality.of(sheetContext) == TextDirection.rtl;
        final curved = CurvedAnimation(
          parent: animation,
          curve: Curves.easeOutCubic,
          reverseCurve: Curves.easeInCubic,
        );
        return SlideTransition(
          position: Tween<Offset>(
            begin: Offset(rtl ? -1 : 1, 0),
            end: Offset.zero,
          ).animate(curved),
          child: child,
        );
      },
    );
  }
}
