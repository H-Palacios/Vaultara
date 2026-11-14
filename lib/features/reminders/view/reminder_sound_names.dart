import 'package:vaultara/l10n/app_localizations.dart';

class ReminderSoundNames {
  const ReminderSoundNames._();

  static String of(AppLocalizations loc, String sound) {
    switch (sound) {
      case 'chime':
        return loc.soundChime;
      case 'bell':
        return loc.soundBell;
      case 'marimba':
        return loc.soundMarimba;
      case 'dingdong':
        return loc.soundDingDong;
      case 'glow':
        return loc.soundGlow;
      case 'boing':
        return loc.soundBoing;
      case 'unlock_pop':
        return loc.soundUnlockPop;
      case 'bubbles':
        return loc.soundBubbles;
      case 'whistle':
        return loc.soundWhistle;
      case 'tada':
        return loc.soundTada;
      case 'xylophone':
        return loc.soundXylophone;
      case 'coin':
        return loc.soundCoin;
      case 'boop':
        return loc.soundBoop;
      case 'badumtss':
        return loc.soundBaDumTss;
      case 'quack':
        return loc.soundQuack;
      default:
        return loc.soundPhoneDefault;
    }
  }
}
