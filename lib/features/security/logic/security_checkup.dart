enum CheckupItem {
  emailVerified,
  twoStep,
  appLock,
  photoEncryption,
  recoveryKey,
  strongPassword,
}

class CheckupInputs {
  final bool emailVerified;
  final bool twoStepOn;
  final bool appLockOn;
  final bool photoEncryptionOn;
  final bool recoveryKeySaved;
  final bool hasPasswordSignIn;
  final bool strongPasswordConfirmed;

  const CheckupInputs({
    required this.emailVerified,
    required this.twoStepOn,
    required this.appLockOn,
    required this.photoEncryptionOn,
    required this.recoveryKeySaved,
    required this.hasPasswordSignIn,
    required this.strongPasswordConfirmed,
  });
}

class CheckupResult {
  final Map<CheckupItem, bool> items;

  const CheckupResult(this.items);

  int get total => items.length;

  int get done => items.values.where((v) => v).length;

  bool get complete => total > 0 && done == total;

  double get progress => total == 0 ? 0 : done / total;

  List<CheckupItem> get pending =>
      items.entries.where((e) => !e.value).map((e) => e.key).toList();

  static CheckupResult evaluate(CheckupInputs input) {
    final items = <CheckupItem, bool>{
      CheckupItem.emailVerified: input.emailVerified,
      CheckupItem.twoStep: input.twoStepOn,
      CheckupItem.appLock: input.appLockOn,
      CheckupItem.photoEncryption: input.photoEncryptionOn,
      CheckupItem.recoveryKey: input.recoveryKeySaved,
    };
    if (input.hasPasswordSignIn) {
      items[CheckupItem.strongPassword] = input.strongPasswordConfirmed;
    }
    return CheckupResult(items);
  }
}
