import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/features/assistant/services/assistant_chat_store.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// How long Ask Vaultara chats are kept: a week, a month or three months
/// (the default). The choice is on the account, so every phone keeps chats
/// the same time, and chats older than it are deleted when it is made
/// shorter and each time Ask Vaultara opens.
class AssistantChatPrivacy {
  const AssistantChatPrivacy._();

  static const String field = 'chatKeepDays';
  static const List<int> choices = <int>[7, 30, 90];
  static const int defaultDays = 90;

  static int _days = defaultDays;

  /// Days a new message is kept for.
  static int get keepDays => _days;

  static int clean(Object? value) =>
      value is int && choices.contains(value) ? value : defaultDays;

  static DocumentReference<Map<String, dynamic>>? _user() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    return uid == null
        ? null
        : FirebaseFirestore.instance.collection('users').doc(uid);
  }

  /// Reads the choice, then deletes chats older than it.
  static Future<void> load() async {
    final ref = _user();
    if (ref == null) return;
    try {
      final snap = await ref.get();
      _days = clean(snap.data()?[field]);
      if (_days < defaultDays) {
        await AssistantChatStore.deleteOlderThan(Duration(days: _days));
      }
    } catch (_) {}
  }

  static Future<void> setKeepDays(int days) async {
    final ref = _user();
    if (ref == null) throw StateError('signed-out');
    final value = clean(days);
    await ref.set(<String, dynamic>{field: value}, SetOptions(merge: true));
    _days = value;
    await AssistantChatStore.deleteOlderThan(Duration(days: value));
  }

  static String periodLabel(AppLocalizations loc, int days) {
    switch (days) {
      case 7:
        return loc.chatKeepWeek;
      case 30:
        return loc.chatKeepMonth;
    }
    return loc.chatKeepThreeMonths;
  }
}
