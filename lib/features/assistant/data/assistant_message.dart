import 'package:vaultara/features/assistant/data/assistant_action.dart';
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
  String? id;

  AssistantMessage({
    required this.role,
    required this.text,
    this.prompt,
    List<AssistantAction> actions = const <AssistantAction>[],
    List<StoredProposal> proposals = const <StoredProposal>[],
    List<StoredProposal> archived = const <StoredProposal>[],
    this.failure,
    this.id,
  })  : actions = List<AssistantAction>.unmodifiable(actions),
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
