import 'package:flutter/material.dart';

/// The date picker opened on typing, made to fit with the keyboard open.
///
/// Flutter's picker has a fixed size and shrinks its space by the keyboard,
/// so on small or zoomed screens it overflowed. Here it can scroll when
/// there is not enough room, and while the keyboard is open it uses the
/// normal text size. The layout is the same with and without the keyboard,
/// so the typed date keeps its focus.
Future<DateTime?> showAppDatePicker({
  required BuildContext context,
  required DateTime initialDate,
  required DateTime firstDate,
  required DateTime lastDate,
  DatePickerEntryMode initialEntryMode = DatePickerEntryMode.input,
  String? helpText,
}) {
  return showDatePicker(
    context: context,
    initialDate: initialDate,
    firstDate: firstDate,
    lastDate: lastDate,
    initialEntryMode: initialEntryMode,
    helpText: helpText,
    builder: (context, child) {
      final media = MediaQuery.of(context);
      final keyboardOpen = media.viewInsets.bottom > 0;
      return MediaQuery(
        data: keyboardOpen
            ? media.copyWith(
                textScaler: media.textScaler.clamp(maxScaleFactor: 1.0),
              )
            : media,
        child: LayoutBuilder(
          builder: (context, box) => SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(minHeight: box.maxHeight),
              child: child,
            ),
          ),
        ),
      );
    },
  );
}
