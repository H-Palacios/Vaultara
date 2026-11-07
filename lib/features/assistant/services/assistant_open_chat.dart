import 'package:vaultara/features/assistant/data/assistant_message.dart';

/// The conversation that is open in Ask Vaultara, kept while the app runs.
/// Leaving the screen and coming back shows the same chat, the way chat
/// apps do. Only "New chat" starts a fresh one; older chats stay in the
/// history.
class AssistantOpenChat {
  const AssistantOpenChat._();

  /// A chat this old or older is not reopened when the app starts again.
  static const Duration reopenWithin = Duration(hours: 24);

  static String? userId;

  /// Whether the screen has been opened since the app started.
  static bool opened = false;

  static String? chatId;
  static final List<AssistantMessage> messages = <AssistantMessage>[];

  /// Forgets the open chat when a different account is signed in.
  static void claim(String? user) {
    if (userId == user) return;
    userId = user;
    opened = false;
    chatId = null;
    messages.clear();
  }
}
