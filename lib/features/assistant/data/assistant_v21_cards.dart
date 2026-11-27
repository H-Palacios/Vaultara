import 'package:vaultara/features/assistant/data/assistant_action.dart';

/// The cards Ask Vaultara sends from app version 21, read the same careful
/// way as the others: anything that does not pass is dropped.
class AssistantV21Cards {
  const AssistantV21Cards._();

  /// Security check-up items a card can fix: the check-up's own items, and
  /// autoLock for an app that waits too long before locking.
  static const List<String> fixes = <String>[
    'emailVerified',
    'twoStep',
    'appLock',
    'photoEncryption',
    'recoveryKey',
    'strongPassword',
    'backupCodes',
    'autoLock',
  ];

  static const List<String> linkScopes = <String>['expired_or_unused', 'all'];

  static const List<String> chatChanges = <String>[
    'keep_week',
    'keep_month',
    'keep_three_months',
    'dont_save_this_chat',
    'forget_this_chat',
  ];

  static AssistantAction? parse(Map<dynamic, dynamic> raw) {
    switch (raw['type']) {
      case 'undo':
        return const AssistantAction(type: AssistantActionType.undo);
      case 'security_fix':
        {
          final item = raw['item'];
          if (item is! String || !fixes.contains(item)) return null;
          return AssistantAction(
            type: AssistantActionType.securityFix,
            option: item,
          );
        }
      case 'stop_links':
        {
          final scope = raw['scope'];
          if (scope is! String || !linkScopes.contains(scope)) return null;
          return AssistantAction(
            type: AssistantActionType.stopLinks,
            option: scope,
            count: AssistantAction.intIn(raw['count'], 1, 500),
          );
        }
      case 'renewal_guide':
        {
          final id = AssistantAction.text(raw['recordId'], 200);
          if (id == null) return null;
          return AssistantAction(
            type: AssistantActionType.renewalGuide,
            recordId: id,
            name: AssistantAction.text(raw['name'], 60),
            groupKey: AssistantAction.text(raw['groupKey'], 80),
          );
        }
      case 'chat_privacy':
        {
          final change = raw['change'];
          if (change is! String || !chatChanges.contains(change)) return null;
          return AssistantAction(
            type: AssistantActionType.chatPrivacy,
            option: change,
          );
        }
    }
    return null;
  }
}
