/// What the open chat screen lets cards do to the chat itself: undo the
/// last change made from it, stop saving it, and forget it. The screen
/// fills these in while it is open and clears them when it closes, so a
/// card never reaches a chat that is gone.
class AssistantChatHooks {
  const AssistantChatHooks._();

  /// What the last change that can still be undone was, as its card
  /// summary, or null when there is none.
  static String? Function()? latestUndo;

  /// Undoes that change. True when it was put back.
  static Future<bool> Function()? undoLatest;

  /// This chat is not saved from now on, and what was saved is removed.
  static Future<bool> Function()? stopSaving;

  /// Deletes this chat from the account and clears the screen.
  static Future<bool> Function()? forget;

  static Object? _owner;

  /// Marks which open screen filled the hooks in.
  static void claim(Object owner) => _owner = owner;

  /// Clears the hooks when [owner] still holds them, so a screen closing
  /// after a new one opened does not clear the new one's.
  static void release(Object owner) {
    if (identical(owner, _owner)) clear();
  }

  static void clear() {
    _owner = null;
    latestUndo = null;
    undoLatest = null;
    stopSaving = null;
    forget = null;
  }
}
