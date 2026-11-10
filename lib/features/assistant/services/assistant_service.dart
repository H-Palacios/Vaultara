import 'dart:async';
import 'dart:io';

import 'package:cloud_functions/cloud_functions.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';

enum AssistantFailure {
  offline,
  limitReached,
  notPremium,
  busy,
  failed,
  stopped,
}

class AssistantTurn {
  final bool fromUser;
  final String text;

  const AssistantTurn({required this.fromUser, required this.text});

  Map<String, String> toMap() => <String, String>{
    'role': fromUser ? 'user' : 'assistant',
    'text': text,
  };
}

class AssistantReply {
  static const int maxReplies = 4;
  static const int replyMaxChars = 40;

  final String reply;
  final List<AssistantAction> actions;
  final List<String> replies;
  final AssistantFailure? failure;

  const AssistantReply({
    this.reply = '',
    this.actions = const <AssistantAction>[],
    this.replies = const <String>[],
    this.failure,
  });

  const AssistantReply.failed(AssistantFailure this.failure)
    : reply = '',
      actions = const <AssistantAction>[],
      replies = const <String>[];

  static List<String> repliesFrom(Object? raw) {
    if (raw is! List) return const <String>[];
    final out = <String>[];
    for (final item in raw) {
      if (item is! String) continue;
      final text = item.trim();
      if (text.isEmpty || text.length > replyMaxChars) continue;
      if (out.any((r) => r.toLowerCase() == text.toLowerCase())) continue;
      out.add(text);
      if (out.length >= maxReplies) break;
    }
    return out;
  }

  bool get ok => failure == null;
}

class AssistantService {
  const AssistantService._();

  static const String region = 'us-central1';
  static const int maxTurns = 20;
  static const int maxChars = 2000;
  static const int maxContextChars = 16000;
  static const int protocolVersion = 9;

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  static String clip(String text) {
    final trimmed = text.trim();
    return trimmed.length > maxChars ? trimmed.substring(0, maxChars) : trimmed;
  }

  static Future<AssistantReply> ask(
    List<AssistantTurn> turns, {
    required String locale,
    bool propose = false,
    String? runId,
    String? here,
  }) async {
    final cleaned = turns
        .where((t) => t.text.trim().isNotEmpty)
        .map((t) => AssistantTurn(fromUser: t.fromUser, text: clip(t.text)))
        .toList();
    final recent = cleaned.length > maxTurns
        ? cleaned.sublist(cleaned.length - maxTurns)
        : cleaned;
    var total = recent.fold<int>(0, (sum, t) => sum + t.text.length);
    while (recent.length > 1 && total > maxContextChars) {
      total -= recent.removeAt(0).text.length;
    }
    while (recent.isNotEmpty && !recent.first.fromUser) {
      recent.removeAt(0);
    }
    if (recent.isEmpty) {
      return const AssistantReply.failed(AssistantFailure.failed);
    }

    try {
      final callable = _functions.httpsCallable(
        'askVaultara',
        options: HttpsCallableOptions(timeout: const Duration(seconds: 90)),
      );
      final response = await callable.call(<String, dynamic>{
        'messages': recent.map((t) => t.toMap()).toList(),
        'locale': locale,
        'v': protocolVersion,
        if (propose) 'intent': 'propose',
        if (runId != null) 'runId': runId,
        if (here != null) 'here': here,
      });
      final data = response.data;
      if (data is! Map) {
        return const AssistantReply.failed(AssistantFailure.failed);
      }
      final reply = data['reply'];
      return AssistantReply(
        reply: reply is String ? reply.trim() : '',
        actions: AssistantAction.listFrom(data['actions']),
        replies: AssistantReply.repliesFrom(data['replies']),
      );
    } on FirebaseFunctionsException catch (e) {
      final failure = _mapCode(e.code);
      if (failure == AssistantFailure.busy ||
          failure == AssistantFailure.failed) {
        if (!await _online()) {
          return const AssistantReply.failed(AssistantFailure.offline);
        }
      }
      return AssistantReply.failed(failure);
    } on SocketException catch (_) {
      return const AssistantReply.failed(AssistantFailure.offline);
    } on TimeoutException catch (_) {
      return const AssistantReply.failed(AssistantFailure.busy);
    } catch (_) {
      if (!await _online()) {
        return const AssistantReply.failed(AssistantFailure.offline);
      }
      return const AssistantReply.failed(AssistantFailure.failed);
    }
  }

  static Future<AssistantReply> proposeFrom(
    String text, {
    required String locale,
  }) {
    return ask(
      <AssistantTurn>[
        AssistantTurn(
          fromUser: true,
          text: 'Create a record from this text:\n$text',
        ),
      ],
      locale: locale,
      propose: true,
    );
  }

  static Future<bool> _online() async {
    try {
      final result = await InternetAddress.lookup(
        'firebase.google.com',
      ).timeout(const Duration(seconds: 3));
      return result.isNotEmpty && result.first.rawAddress.isNotEmpty;
    } catch (_) {
      return false;
    }
  }

  static AssistantFailure _mapCode(String code) {
    switch (code) {
      case 'unavailable':
        return AssistantFailure.busy;
      case 'resource-exhausted':
        return AssistantFailure.limitReached;
      case 'permission-denied':
        return AssistantFailure.notPremium;
      case 'deadline-exceeded':
        return AssistantFailure.busy;
      case 'cancelled':
        return AssistantFailure.stopped;
      default:
        return AssistantFailure.failed;
    }
  }
}
