import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/features/assistant/data/assistant_message.dart';

class AssistantChatSummary {
  final String id;
  final String title;
  final DateTime updatedAt;

  const AssistantChatSummary({
    required this.id,
    required this.title,
    required this.updatedAt,
  });
}

class StoredChatMessage {
  final String id;
  final bool fromUser;
  final String text;
  final List<StoredProposal> proposals;

  const StoredChatMessage({
    required this.id,
    required this.fromUser,
    required this.text,
    required this.proposals,
  });
}

class AssistantChatStore {
  const AssistantChatStore._();

  static const int maxTitle = 60;
  static const int maxText = 8000;
  static const int maxSummary = 200;
  static const int maxChats = 100;
  static const int maxMessages = 200;
  static const Duration keepFor = Duration(days: 90);

  static FirebaseFirestore get _db => FirebaseFirestore.instance;

  static CollectionReference<Map<String, dynamic>>? _chats() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid == null) return null;
    return _db.collection('users').doc(uid).collection('assistantChats');
  }

  static Timestamp _expiry() =>
      Timestamp.fromDate(DateTime.now().add(keepFor));

  static String _clip(String text, int max) {
    final trimmed = text.trim();
    return trimmed.length > max ? trimmed.substring(0, max).trim() : trimmed;
  }

  static String titleFrom(String text) {
    final line = text.replaceAll(RegExp(r'\s+'), ' ').trim();
    return _clip(line, maxTitle);
  }

  static String summaryFrom(String text) =>
      _clip(text.replaceAll(RegExp(r'\s+'), ' '), maxSummary);

  static String? newChatId() => _chats()?.doc().id;

  static String? newMessageId(String chatId) =>
      _chats()?.doc(chatId).collection('messages').doc().id;

  static void _log(Object error) {
    debugPrint('Assistant chat write failed: $error');
  }

  static Map<String, dynamic> _messageData({
    required bool fromUser,
    required String text,
    required List<StoredProposal> proposals,
  }) {
    return <String, dynamic>{
      'role': fromUser ? 'user' : 'assistant',
      'text': _clip(text, maxText),
      'createdAt': FieldValue.serverTimestamp(),
      'expireAt': _expiry(),
      if (proposals.isNotEmpty)
        'proposals': proposals
            .take(5)
            .map((p) => StoredProposal(
                  type: p.type,
                  summary: summaryFrom(p.summary),
                  status: p.status,
                ).toMap())
            .toList(),
    };
  }

  static void addMessage({
    required String chatId,
    required String messageId,
    required bool fromUser,
    required String text,
    String? title,
    List<StoredProposal> proposals = const <StoredProposal>[],
  }) {
    final chats = _chats();
    final body = _clip(text, maxText);
    if (chats == null || body.isEmpty) return;
    final chatRef = chats.doc(chatId);
    final batch = _db.batch();
    if (title != null) {
      final cleanTitle = titleFrom(title);
      batch.set(chatRef, <String, dynamic>{
        'title': cleanTitle.isEmpty ? '-' : cleanTitle,
        'createdAt': FieldValue.serverTimestamp(),
        'updatedAt': FieldValue.serverTimestamp(),
        'expireAt': _expiry(),
      });
    } else {
      batch.update(chatRef, <String, dynamic>{
        'updatedAt': FieldValue.serverTimestamp(),
        'expireAt': _expiry(),
      });
    }
    batch.set(
      chatRef.collection('messages').doc(messageId),
      _messageData(fromUser: fromUser, text: body, proposals: proposals),
    );
    unawaited(batch.commit().catchError(_log));
  }

  static void updateProposals({
    required String chatId,
    required String messageId,
    required List<StoredProposal> proposals,
  }) {
    final chats = _chats();
    if (chats == null || proposals.isEmpty) return;
    unawaited(
      chats
          .doc(chatId)
          .collection('messages')
          .doc(messageId)
          .update(<String, dynamic>{
        'proposals': proposals
            .take(5)
            .map((p) => StoredProposal(
                  type: p.type,
                  summary: summaryFrom(p.summary),
                  status: p.status,
                ).toMap())
            .toList(),
      }).catchError(_log),
    );
  }

  static DateTime _time(Object? value) {
    if (value is Timestamp) return value.toDate();
    return DateTime.now();
  }

  static Future<List<AssistantChatSummary>> list() async {
    final chats = _chats();
    if (chats == null) return const <AssistantChatSummary>[];
    final snap = await chats
        .orderBy('updatedAt', descending: true)
        .limit(maxChats)
        .get();
    final out = <AssistantChatSummary>[];
    for (final doc in snap.docs) {
      final data = doc.data();
      final title = data['title'];
      out.add(AssistantChatSummary(
        id: doc.id,
        title: title is String && title.trim().isNotEmpty ? title.trim() : '-',
        updatedAt: _time(data['updatedAt']),
      ));
    }
    return out;
  }

  static Future<List<StoredChatMessage>> messages(String chatId) async {
    final chats = _chats();
    if (chats == null) return const <StoredChatMessage>[];
    final snap = await chats
        .doc(chatId)
        .collection('messages')
        .orderBy('createdAt')
        .limit(maxMessages)
        .get();
    final out = <StoredChatMessage>[];
    for (final doc in snap.docs) {
      final data = doc.data();
      final role = data['role'];
      final text = data['text'];
      if (role != 'user' && role != 'assistant') continue;
      if (text is! String || text.trim().isEmpty) continue;
      out.add(StoredChatMessage(
        id: doc.id,
        fromUser: role == 'user',
        text: text,
        proposals: StoredProposal.listFrom(data['proposals']),
      ));
    }
    return out;
  }

  static Future<void> _deleteMessages(
    DocumentReference<Map<String, dynamic>> chatRef,
  ) async {
    while (true) {
      final snap = await chatRef.collection('messages').limit(400).get();
      if (snap.docs.isEmpty) return;
      final batch = _db.batch();
      for (final doc in snap.docs) {
        batch.delete(doc.reference);
      }
      await batch.commit();
      if (snap.docs.length < 400) return;
    }
  }

  static Future<void> delete(String chatId) async {
    final chats = _chats();
    if (chats == null) return;
    final chatRef = chats.doc(chatId);
    await _deleteMessages(chatRef);
    await chatRef.delete();
  }

  static Future<void> deleteAll() async {
    final chats = _chats();
    if (chats == null) return;
    while (true) {
      final snap = await chats.limit(50).get();
      if (snap.docs.isEmpty) return;
      for (final doc in snap.docs) {
        await _deleteMessages(doc.reference);
        await doc.reference.delete();
      }
      if (snap.docs.length < 50) return;
    }
  }
}
