import 'dart:convert';

import 'package:vaultara/features/guides/data/renewal_plan.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/services/assistant_service.dart';

enum AssistantRole { user, assistant }

class StoredProposal {
  static const List<String> statuses = <String>[
    'pending',
    'applied',
    'opened',
    'cancelled',
    // Corrected by a newer card later in the chat; no longer shown.
    'replaced',
  ];

  final String type;
  final String summary;
  final String status;

  /// The card itself while it waits for Confirm, so it can be shown again
  /// later. Dropped once it is confirmed or cancelled.
  final Map<String, dynamic>? action;

  /// When the card was made, in milliseconds since 1970.
  final int? at;

  /// A fingerprint of the record the card changes, to tell whether the
  /// record was edited since.
  final String? stamp;

  /// Cards bigger than this are not kept (a long plan with many sources).
  static const int maxActionChars = 20000;

  const StoredProposal({
    required this.type,
    required this.summary,
    required this.status,
    this.action,
    this.at,
    this.stamp,
  });

  StoredProposal withStatus(String next) => next == 'pending'
      ? StoredProposal(
          type: type,
          summary: summary,
          status: next,
          action: action,
          at: at,
          stamp: stamp,
        )
      : StoredProposal(type: type, summary: summary, status: next);

  /// The same proposal with a shorter summary, for saving.
  StoredProposal withSummary(String next) => StoredProposal(
    type: type,
    summary: next,
    status: status,
    action: action,
    at: at,
    stamp: stamp,
  );

  Map<String, dynamic> toMap() {
    final card = action;
    final keep =
        status == 'pending' &&
        card != null &&
        jsonEncode(card).length <= maxActionChars;
    return <String, dynamic>{
      'type': type,
      'summary': summary,
      'status': status,
      if (keep) 'action': card,
      if (keep && at != null) 'at': at,
      if (keep && stamp != null) 'stamp': stamp,
    };
  }

  static StoredProposal? fromMap(Object? raw) {
    if (raw is! Map) return null;
    final type = raw['type'];
    final summary = raw['summary'];
    final status = raw['status'];
    if (type is! String || summary is! String || status is! String) {
      return null;
    }
    if (!statuses.contains(status)) return null;
    final action = raw['action'];
    final at = raw['at'];
    final stamp = raw['stamp'];
    return StoredProposal(
      type: type,
      summary: summary,
      status: status,
      action: action is Map ? Map<String, dynamic>.from(action) : null,
      at: at is int ? at : null,
      stamp: stamp is String ? stamp : null,
    );
  }

  static List<StoredProposal> listFrom(Object? raw) {
    if (raw is! List) return const <StoredProposal>[];
    return raw
        .map(StoredProposal.fromMap)
        .whereType<StoredProposal>()
        .take(AssistantAction.maxBatch)
        .toList();
  }
}

class AssistantMessage {
  final AssistantRole role;
  final String text;
  final String? prompt;
  final List<AssistantAction> actions;
  final List<AssistantActionState> actionStates;
  final List<StoredProposal> proposals;
  final List<StoredProposal> archived;
  final AssistantFailure? failure;

  /// Ways to reverse each confirmed card, kept only while the chat is open.
  final List<AssistantUndo?> undos;

  /// Tap-able replies under the answer. Only the newest answer shows them.
  final List<String> replies;

  /// What the app sends instead of a reply's own words when it is tapped,
  /// for the next-step replies it adds itself. Kept only while the chat is
  /// open.
  final Map<String, String> replyPrompts = <String, String>{};

  /// Cards replaced by a corrected card in a later answer. They are not
  /// shown any more.
  final Set<int> replaced = <int>{};

  /// Cards in a combined card that the user unticked.
  final Set<int> unchecked = <int>{};

  /// The answer stopped before the whole task was done; the newest one
  /// shows a Continue button. Kept only while the chat is open.
  bool truncated = false;

  /// Official pages the answer was written from. Kept only while the chat
  /// is open.
  List<RenewalSource> sources = const <RenewalSource>[];

  /// 1 for helpful, -1 for not helpful, 0 when not rated.
  int rating = 0;
  bool reported = false;
  String? id;

  AssistantMessage({
    required this.role,
    required this.text,
    this.prompt,
    List<AssistantAction> actions = const <AssistantAction>[],
    List<StoredProposal> proposals = const <StoredProposal>[],
    List<StoredProposal> archived = const <StoredProposal>[],
    List<String> replies = const <String>[],
    this.failure,
    this.id,
  }) : actions = List<AssistantAction>.unmodifiable(actions),
       undos = List<AssistantUndo?>.filled(actions.length, null),
       replies = List<String>.of(replies),
       actionStates = List<AssistantActionState>.filled(
         actions.length,
         AssistantActionState.pending,
       ),
       proposals = List<StoredProposal>.of(proposals),
       archived = List<StoredProposal>.unmodifiable(archived);

  bool get isUser => role == AssistantRole.user;
  bool get isFailure => failure != null;
  String get sentText => prompt ?? text;
}
