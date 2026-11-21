import 'package:flutter/material.dart';
import 'package:vaultara/core/layout/wide_layout.dart';
import 'package:vaultara/core/view/widgets/app_sheet_dialog.dart';
import 'package:vaultara/core/view/widgets/app_sheet_frame.dart';
import 'package:vaultara/core/view/widgets/app_side_sheet.dart';
import 'package:vaultara/core/view/widgets/wide_sheet_style.dart';

export 'package:vaultara/core/view/widgets/app_sheet_frame.dart';
export 'package:vaultara/core/view/widgets/wide_sheet_style.dart';

/// Opens every sheet in the app. Phones and 7-inch tablets get a bottom
/// sheet. A 10-inch tablet held sideways gets a side sheet for forms, or a
/// centred dialog for short choices, as [wideStyle] says.
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
    WideSheetStyle wideStyle = WideSheetStyle.side,
  }) {
    if (WideLayout.of(context)) {
      switch (wideStyle) {
        case WideSheetStyle.side:
          return AppSideSheet.show<T>(
            context: context,
            builder: builder,
            isDismissible: isDismissible,
            useRootNavigator: useRootNavigator,
            backgroundColor: backgroundColor,
            keepHeightWithKeyboard: keepHeightWithKeyboard,
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
