/// How a sheet opens on a screen held sideways (a phone turned sideways or
/// a tablet). Screens held upright get a bottom sheet, except that [form]
/// gets a wider one on a 10-inch tablet held upright.
enum WideSheetStyle {
  /// Slides in from the side, full height. For shorter forms and longer
  /// lists.
  side,

  /// A box in the middle of the screen. For short choices and questions.
  dialog,

  /// Like [side], but wide enough on a tablet for a long form in two
  /// columns. Held upright, a 10-inch tablet gets a wider bottom sheet for
  /// the same reason.
  form,
}
