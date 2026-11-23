/// Who gets a shared record's reminders, and who is told when it is not
/// renewed in time.
class RenewerRules {
  const RenewerRules._();

  /// True when this phone's user should not get a shared record's
  /// reminders. A chosen renewer gets them and nobody else does; with no
  /// renewer, [onlyMine] keeps them to the records the user added.
  static bool skipsReminders({
    required bool isShared,
    required String? myUid,
    required String? createdBy,
    required String? assigneeUid,
    required bool onlyMine,
  }) {
    if (!isShared || myUid == null) return false;
    if (assigneeUid != null) return assigneeUid != myUid;
    if (!onlyMine || createdBy == null) return false;
    return createdBy != myUid;
  }

  /// Whom a Remind tap goes to: the renewer when one is chosen, otherwise
  /// the person who added the record. Null when that is the user.
  static String? remindTarget({
    required String? myUid,
    required String? createdBy,
    required String? assigneeUid,
  }) {
    final target = assigneeUid ?? createdBy;
    if (target == null || target == myUid) return null;
    return target;
  }
}
