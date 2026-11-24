import 'package:flutter/material.dart';
import 'package:vaultara/core/layout/wide_layout.dart';
import 'package:vaultara/core/view/widgets/app_sheet_dialog.dart';
import 'package:vaultara/core/view/widgets/app_sheet_frame.dart';
import 'package:vaultara/core/view/widgets/app_side_sheet.dart';
import 'package:vaultara/core/view/widgets/wide_sheet_style.dart';

export 'package:vaultara/core/view/widgets/app_sheet_frame.dart';
export 'package:vaultara/core/view/widgets/wide_sheet_style.dart';

/// Opens every sheet in the app. Screens held upright get a bottom sheet.
/// Screens held sideways (a phone turned sideways or a tablet) get a side
/// sheet for forms, or a centred dialog for short choices, as [wideStyle]
/// says. A long form ([WideSheetStyle.form]) gets a wider sheet, so on a
/// tablet its fields can sit in two columns.
class AppSheet {
  const AppSheet._();

  static const double maxHeightFactor = 0.9;
  static const double maxWidth = 640;

  /// Widest bottom sheet for a long form, so a 10-inch tablet held upright
  /// (about 800 wide) can show it in two columns.
  static const double formMaxWidth = 760;

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
    WideSheetStyle wideStyle = WideSheetStyle.side,
  }) {
    if (WideLayout.of(context)) {
      switch (wideStyle) {
        case WideSheetStyle.side:
        case WideSheetStyle.form:
          return AppSideSheet.show<T>(
            context: context,
            builder: builder,
            isDismissible: isDismissible,
            useRootNavigator: useRootNavigator,
            backgroundColor: backgroundColor,
            keepHeightWithKeyboard: keepHeightWithKeyboard,
            form: wideStyle == WideSheetStyle.form,
          );
        case WideSheetStyle.dialog:
          return AppSheetDialog.show<T>(
            context: context,
            builder: builder,
            isDismissible: isDismissible,
            useRootNavigator: useRootNavigator,
            backgroundColor: backgroundColor,
          );
      }
    }

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
        maxWidth: wideStyle == WideSheetStyle.form ? formMaxWidth : maxWidth,
        maxHeight: height * maxHeightFactor,
      ),
      builder: (sheetContext) => AppSheetFrame(
        keepHeightWithKeyboard: keepHeightWithKeyboard,
        child: builder(sheetContext),
      ),
    );
  }
}
