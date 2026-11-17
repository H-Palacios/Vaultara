import 'package:flutter/material.dart';

/// The date picker opened on typing, with room for the keyboard: while the
/// keyboard is open the dialog uses the normal text size, so on small or
/// zoomed screens it fits above the keyboard instead of overflowing.
Future<DateTime?> showAppDatePicker({
  required BuildContext context,
  required DateTime initialDate,
  required DateTime firstDate,
  required DateTime lastDate,
  DatePickerEntryMode initialEntryMode = DatePickerEntryMode.input,
}) {
  return showDatePicker(
    context: context,
    initialDate: initialDate,
    firstDate: firstDate,
    lastDate: lastDate,
    initialEntryMode: initialEntryMode,
    builder: (context, child) {
      final media = MediaQuery.of(context);
      if (media.viewInsets.bottom <= 0) return child!;
      return MediaQuery(
        data: media.copyWith(
          textScaler: media.textScaler.clamp(maxScaleFactor: 1.0),
        ),
        child: child!,
      );
    },
  );
}
