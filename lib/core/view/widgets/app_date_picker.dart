import 'package:flutter/material.dart';

/// The one date picker used across Vaultara, so every date field opens the
/// same way: on the calendar, with the pencil to type a date instead.
///
/// With no [initialDate] no day is chosen yet and the calendar opens on the
/// current month, so an empty field does not suggest a date.
///
/// Flutter's picker has a fixed size and shrinks its space by the keyboard,
/// so on small or zoomed screens it overflowed. Here it can scroll when
/// there is not enough room, and while the keyboard is open it uses the
/// normal text size. The layout is the same with and without the keyboard,
/// so the typed date keeps its focus.
Future<DateTime?> showAppDatePicker({
  required BuildContext context,
  DateTime? initialDate,
  required DateTime firstDate,
  required DateTime lastDate,
  DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar,
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
