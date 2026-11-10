import 'package:flutter/material.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_ids.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The illustration shown above a story step. Each one is drawn from
/// sample data in story_scenes.dart, never from the user's records.
enum StoryScene {
  homeSummary,
  search,
  homeCards,
  homeTop,
  notification,
  renewSheet,
  guide,
  repeat,
  chat,
  voice,
  confirmCard,
  undo,
  history,
  keptIn,
  lostLine,
  walletStart,
  blockNow,
  replace,
  lifePicker,
  lifeRecords,
  lifeSteps,
  lifeOwn,
  photos,
  encrypt,
  lockRecord,
  appLock,
  shareLink,
  proofPack,
  sharedLinks,
  invite,
  sharedRecords,
  whose,
  scan,
  import,
  shareInto,
  calendar,
  costs,
  costsMonths,
  staff,
  email,
  report,
  request,
}

class StoryStep {
  final String title;
  final String body;
  final IconData icon;
  final StoryScene scene;

  const StoryStep({
    required this.title,
    required this.body,
    required this.icon,
    required this.scene,
  });
}

/// The steps of each story tutorial.
class TutorialStories {
  const TutorialStories._();

  static const Set<String> ids = <String>{
    TutorialIds.home,
    TutorialIds.renew,
    TutorialIds.askVaultara,
    TutorialIds.lostWallet,
    TutorialIds.lifeEvents,
    TutorialIds.photosSecurity,
    TutorialIds.sharing,
    TutorialIds.household,
    TutorialIds.importScan,
    TutorialIds.calendarCosts,
    TutorialIds.business,
  };

  static bool isStory(String id) => ids.contains(id);

  static List<StoryStep> stepsFor(AppLocalizations loc, String id) {
    switch (id) {
      case TutorialIds.home:
        return <StoryStep>[
          StoryStep(
            title: loc.storyHome1Title,
            body: loc.storyHome1Body,
            icon: Icons.dashboard_rounded,
            scene: StoryScene.homeSummary,
          ),
          StoryStep(
            title: loc.storyHome2Title,
            body: loc.storyHome2Body,
            icon: Icons.search_rounded,
            scene: StoryScene.search,
          ),
          StoryStep(
            title: loc.storyHome3Title,
            body: loc.storyHome3Body,
            icon: Icons.flag_rounded,
            scene: StoryScene.homeCards,
          ),
          StoryStep(
            title: loc.storyHome4Title,
            body: loc.storyHome4Body,
            icon: Icons.auto_awesome_rounded,
            scene: StoryScene.homeTop,
          ),
        ];
      case TutorialIds.renew:
        return <StoryStep>[
          StoryStep(
            title: loc.storyRenew1Title,
            body: loc.storyRenew1Body,
            icon: Icons.notifications_active_rounded,
            scene: StoryScene.notification,
          ),
          StoryStep(
            title: loc.storyRenew2Title,
            body: loc.storyRenew2Body,
            icon: Icons.autorenew_rounded,
            scene: StoryScene.renewSheet,
          ),
          StoryStep(
            title: loc.storyRenew3Title,
            body: loc.storyRenew3Body,
            icon: Icons.menu_book_rounded,
            scene: StoryScene.guide,
          ),
          StoryStep(
            title: loc.storyRenew4Title,
            body: loc.storyRenew4Body,
            icon: Icons.repeat_rounded,
            scene: StoryScene.repeat,
          ),
        ];
      case TutorialIds.askVaultara:
        return <StoryStep>[
          StoryStep(
            title: loc.storyAsk1Title,
            body: loc.storyAsk1Body,
            icon: Icons.chat_bubble_rounded,
            scene: StoryScene.chat,
          ),
          StoryStep(
            title: loc.storyAsk2Title,
            body: loc.storyAsk2Body,
            icon: Icons.mic_rounded,
            scene: StoryScene.voice,
          ),
          StoryStep(
            title: loc.storyAsk3Title,
            body: loc.storyAsk3Body,
            icon: Icons.fact_check_rounded,
            scene: StoryScene.confirmCard,
          ),
          StoryStep(
            title: loc.storyAsk4Title,
            body: loc.storyAsk4Body,
            icon: Icons.undo_rounded,
            scene: StoryScene.undo,
          ),
          StoryStep(
            title: loc.storyAsk5Title,
            body: loc.storyAsk5Body,
            icon: Icons.history_rounded,
            scene: StoryScene.history,
          ),
        ];
      case TutorialIds.lostWallet:
        return <StoryStep>[
          StoryStep(
            title: loc.storyWallet1Title,
            body: loc.storyWallet1Body,
            icon: Icons.account_balance_wallet_rounded,
            scene: StoryScene.keptIn,
          ),
          StoryStep(
            title: loc.storyWallet2Title,
            body: loc.storyWallet2Body,
            icon: Icons.phone_in_talk_rounded,
            scene: StoryScene.lostLine,
          ),
          StoryStep(
            title: loc.storyWallet3Title,
            body: loc.storyWallet3Body,
            icon: Icons.search_off_rounded,
            scene: StoryScene.walletStart,
          ),
          StoryStep(
            title: loc.storyWallet4Title,
            body: loc.storyWallet4Body,
            icon: Icons.block_rounded,
            scene: StoryScene.blockNow,
          ),
          StoryStep(
            title: loc.storyWallet5Title,
            body: loc.storyWallet5Body,
            icon: Icons.celebration_rounded,
            scene: StoryScene.replace,
          ),
        ];
      case TutorialIds.lifeEvents:
        return <StoryStep>[
          StoryStep(
            title: loc.storyLife1Title,
            body: loc.storyLife1Body,
            icon: Icons.event_note_rounded,
            scene: StoryScene.lifePicker,
          ),
          StoryStep(
            title: loc.storyLife2Title,
            body: loc.storyLife2Body,
            icon: Icons.checklist_rounded,
            scene: StoryScene.lifeRecords,
          ),
          StoryStep(
            title: loc.storyLife3Title,
            body: loc.storyLife3Body,
            icon: Icons.schedule_rounded,
            scene: StoryScene.lifeSteps,
          ),
          StoryStep(
            title: loc.storyLife4Title,
            body: loc.storyLife4Body,
            icon: Icons.edit_note_rounded,
            scene: StoryScene.lifeOwn,
          ),
        ];
      case TutorialIds.photosSecurity:
        return <StoryStep>[
          StoryStep(
            title: loc.storyPhotos1Title,
            body: loc.storyPhotos1Body,
            icon: Icons.photo_library_rounded,
            scene: StoryScene.photos,
          ),
          StoryStep(
            title: loc.storyPhotos2Title,
            body: loc.storyPhotos2Body,
            icon: Icons.enhanced_encryption_rounded,
            scene: StoryScene.encrypt,
          ),
          StoryStep(
            title: loc.storyPhotos3Title,
            body: loc.storyPhotos3Body,
            icon: Icons.fingerprint_rounded,
            scene: StoryScene.lockRecord,
          ),
          StoryStep(
            title: loc.storyPhotos4Title,
            body: loc.storyPhotos4Body,
            icon: Icons.lock_rounded,
            scene: StoryScene.appLock,
          ),
        ];
      case TutorialIds.sharing:
        return <StoryStep>[
          StoryStep(
            title: loc.storyShare1Title,
            body: loc.storyShare1Body,
            icon: Icons.ios_share_rounded,
            scene: StoryScene.shareLink,
          ),
          StoryStep(
            title: loc.storyShare2Title,
            body: loc.storyShare2Body,
            icon: Icons.picture_as_pdf_rounded,
            scene: StoryScene.proofPack,
          ),
          StoryStep(
            title: loc.storyShare3Title,
            body: loc.storyShare3Body,
            icon: Icons.link_off_rounded,
            scene: StoryScene.sharedLinks,
          ),
        ];
      case TutorialIds.household:
        return <StoryStep>[
          StoryStep(
            title: loc.storyHousehold1Title,
            body: loc.storyHousehold1Body,
            icon: Icons.group_add_rounded,
            scene: StoryScene.invite,
          ),
          StoryStep(
            title: loc.storyHousehold2Title,
            body: loc.storyHousehold2Body,
            icon: Icons.groups_rounded,
            scene: StoryScene.sharedRecords,
          ),
          StoryStep(
            title: loc.storyHousehold3Title,
            body: loc.storyHousehold3Body,
            icon: Icons.person_pin_rounded,
            scene: StoryScene.whose,
          ),
        ];
      case TutorialIds.importScan:
        return <StoryStep>[
          StoryStep(
            title: loc.storyImport1Title,
            body: loc.storyImport1Body,
            icon: Icons.document_scanner_rounded,
            scene: StoryScene.scan,
          ),
          StoryStep(
            title: loc.storyImport2Title,
            body: loc.storyImport2Body,
            icon: Icons.table_view_rounded,
            scene: StoryScene.import,
          ),
          StoryStep(
            title: loc.storyImport3Title,
            body: loc.storyImport3Body,
            icon: Icons.share_rounded,
            scene: StoryScene.shareInto,
          ),
        ];
      case TutorialIds.calendarCosts:
        return <StoryStep>[
          StoryStep(
            title: loc.storyCosts1Title,
            body: loc.storyCosts1Body,
            icon: Icons.calendar_month_rounded,
            scene: StoryScene.calendar,
          ),
          StoryStep(
            title: loc.storyCosts2Title,
            body: loc.storyCosts2Body,
            icon: Icons.payments_rounded,
            scene: StoryScene.costs,
          ),
          StoryStep(
            title: loc.storyCosts3Title,
            body: loc.storyCosts3Body,
            icon: Icons.bar_chart_rounded,
            scene: StoryScene.costsMonths,
          ),
        ];
      case TutorialIds.business:
        return <StoryStep>[
          StoryStep(
            title: loc.storyBusiness1Title,
            body: loc.storyBusiness1Body,
            icon: Icons.badge_rounded,
            scene: StoryScene.staff,
          ),
          StoryStep(
            title: loc.storyBusiness2Title,
            body: loc.storyBusiness2Body,
            icon: Icons.mark_email_unread_rounded,
            scene: StoryScene.email,
          ),
          StoryStep(
            title: loc.storyBusiness3Title,
            body: loc.storyBusiness3Body,
            icon: Icons.assessment_rounded,
            scene: StoryScene.report,
          ),
          StoryStep(
            title: loc.storyBusiness4Title,
            body: loc.storyBusiness4Body,
            icon: Icons.upload_file_rounded,
            scene: StoryScene.request,
          ),
        ];
    }
    return const <StoryStep>[];
  }
}
