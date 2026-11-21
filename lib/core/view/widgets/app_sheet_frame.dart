import 'dart:math' as math;

import 'package:flutter/material.dart';

/// Wraps what a sheet shows so the keyboard and the phone's bottom edge
/// never cover it.
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
