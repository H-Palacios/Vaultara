import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_plan_items.dart';
import 'package:vaultara/features/tools/logic/life_tasks.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/features/tools/view/lost_wallet_text.dart';
import 'package:vaultara/l10n/app_localizations.dart';

LifeRecordItem _item(String name, LifeAction action) {
  return LifeRecordItem(
    record: TrackedItem(
      id: name,
      name: name,
      expiryDate: DateTime(2030, 1, 1),
      categoryKey: 'identity',
      categoryLabel: 'Identity',
      subcategoryName: 'bank_cards',
      reminderBaseId: 1,
    ),
    rule: LifeRule(action, LifePhase.after),
    status: null,
    doneBy: null,
    flag: null,
  );
}

void main() {
  late AppLocalizations loc;

  setUpAll(() async {
    loc = await AppLocalizations.delegate.load(const Locale('en'));
  });

  group('the one thing to do now', () {
    final card = _item('Visa card', LifeAction.cancel);
    final passport = _item('Passport', LifeAction.renew);
    const freeze = LifeTaskItem.builtIn(
      LifeTask.walletFreezeCards,
      done: false,
    );
    const police = LifeTaskItem.builtIn(LifeTask.reportToPolice, done: false);

    test('a card to block comes before everything else', () {
      expect(
        LostWalletText.nextStep(
          loc,
          block: [card],
          urgent: const [freeze],
          police: police,
          replace: [passport],
        ),
        'Next: block Visa card',
      );
    });

    test('then an urgent step that is not done yet', () {
      expect(
        LostWalletText.nextStep(
          loc,
          block: const [],
          urgent: const [freeze],
          police: police,
          replace: [passport],
        ),
        loc.lostWalletNextStep(LifePlanText.task(loc, freeze)),
      );
    });

    test('then the police report, once the urgent steps are done', () {
      expect(
        LostWalletText.nextStep(
          loc,
          block: const [],
          urgent: const [
            LifeTaskItem.builtIn(LifeTask.walletFreezeCards, done: true),
          ],
          police: police,
          replace: [passport],
        ),
        loc.lostWalletNextStep(LifePlanText.task(loc, police)),
      );
    });

    test('then a document to replace', () {
      expect(
        LostWalletText.nextStep(
          loc,
          block: const [],
          urgent: const [],
          police: const LifeTaskItem.builtIn(
            LifeTask.reportToPolice,
            done: true,
          ),
          replace: [passport],
        ),
        'Next: replace Passport',
      );
    });

    test('nothing when everything open is done', () {
      expect(
        LostWalletText.nextStep(
          loc,
          block: const [],
          urgent: const [],
          police: null,
          replace: const [],
        ),
        isNull,
      );
    });
  });

  test('checking a record asks for what that kind of card needs', () {
    expect(
      LostWalletText.checkHint(loc, 'medical_aid_cards'),
      loc.lostWalletHintMedical,
    );
    expect(
      LostWalletText.checkHint(loc, 'gym_memberships'),
      loc.lostWalletHintMembership,
    );
    expect(
      LostWalletText.checkHint(loc, 'vehicle_insurances'),
      loc.lostWalletHintInsurance,
    );
    expect(
      LostWalletText.checkHint(loc, 'firearm_licences'),
      loc.lostWalletHintFirearm,
    );
    expect(
      LostWalletText.checkHint(loc, 'prescriptions'),
      loc.lostWalletHintMedicalPaper,
    );
    // Anything else gets the general question.
    expect(
      LostWalletText.checkHint(loc, 'library_cards'),
      loc.lostWalletCheckHint,
    );
  });
}
