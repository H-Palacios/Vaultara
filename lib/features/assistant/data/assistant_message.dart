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
  ];

  final String type;
  final String summary;
  final String status;

  const StoredProposal({
    required this.type,
    required this.summary,
    required this.status,
  });

  StoredProposal withStatus(String next) =>
      StoredProposal(type: type, summary: summary, status: next);

  Map<String, String> toMap() => <String, String>{
        'type': type,
        'summary': summary,
        'status': status,
      };

  static StoredProposal? fromMap(Object? raw) {
    if (raw is! Map) return null;
    final type = raw['type'];
    final summary = raw['summary'];
    final status = raw['status'];
    if (type is! String || summary is! String || status is! String) {
      return null;
    }
    if (!statuses.contains(status)) return null;
    return StoredProposal(type: type, summary: summary, status: status);
  }

  static List<StoredProposal> listFrom(Object? raw) {
    if (raw is! List) return const <StoredProposal>[];
    return raw
        .map(StoredProposal.fromMap)
        .whereType<StoredProposal>()
        .take(AssistantAction.maxActions)
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

  /// Cards in a combined card that the user unticked.
  final Set<int> unchecked = <int>{};

  /// 1 for helpful, -1 for not helpful, 0 when not rated.
  int rating = 0;
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
  })  : actions = List<AssistantAction>.unmodifiable(actions),
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
