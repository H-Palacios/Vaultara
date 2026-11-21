/// How a sheet opens on a 10-inch tablet held sideways. Phones and 7-inch
/// tablets always get a bottom sheet.
enum WideSheetStyle {
  /// Slides in from the side, full height. For forms and longer lists.
  side,

  /// A box in the middle of the screen. For short choices and questions.
  dialog,
}
