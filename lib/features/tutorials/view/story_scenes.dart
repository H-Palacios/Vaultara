import 'package:flutter/material.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/models/kept_in.dart';
import 'package:vaultara/features/records/view/kept_in_text.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/logic/life_tasks.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_stories.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Draws the illustration for a story step: a small mock of the screen
/// built from sample data, so a tutorial never shows or changes the
/// user's own records.
class StorySceneView extends StatelessWidget {
  final StoryScene scene;

  const StorySceneView({super.key, required this.scene});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final m = MaterialLocalizations.of(context);
    final now = DateTime.now();
    String date(int days) => m.formatMediumDate(now.add(Duration(days: days)));
    String group(String key) => PresetCatalog.groupLabel(context, key);
    final passport = loc.tutorialInsightsSampleRecordTwo;
    final card = loc.tutorialSampleRecordName;
    final health = loc.tutorialInsightsSampleRecordThree;

    switch (scene) {
      case StoryScene.homeSummary:
        return _Screen(
          children: [
            Row(
              children: [
                Expanded(
                  child: _Stat(value: '12', colour: scheme.primary),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: _Stat(value: '2', colour: _amber),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: _Stat(value: '0', colour: scheme.error),
                ),
              ],
            ),
            const SizedBox(height: 10),
            _Row(
              icon: Icons.badge_rounded,
              title: passport,
              subtitle: date(28),
              trailing: _Dot(colour: _amber),
            ),
            _Row(
              icon: Icons.credit_card_rounded,
              title: card,
              subtitle: date(210),
              trailing: _Dot(colour: scheme.primary),
            ),
          ],
        );
      case StoryScene.search:
        return _Screen(
          children: [
            _SearchBar(text: loc.searchRecords),
            const SizedBox(height: 10),
            _Row(
              icon: Icons.badge_rounded,
              title: passport,
              subtitle: group('passports'),
              highlight: true,
            ),
            _Row(
              icon: Icons.directions_car_rounded,
              title: group('driving_licences'),
              subtitle: date(400),
            ),
          ],
        );
      case StoryScene.homeCards:
        return _Screen(
          children: [
            _Card(
              icon: Icons.flight_takeoff_rounded,
              title: loc.travelTitle,
              subtitle: date(21),
            ),
            const SizedBox(height: 8),
            _Card(
              icon: LifeEvents.icon(LifeEvent.moving),
              title: LifeEvents.title(loc, LifeEvent.moving),
              subtitle: loc.lifePlanProgress(3, 7),
              progress: 3 / 7,
            ),
          ],
        );
      case StoryScene.homeTop:
        return _Screen(
          children: [
            Row(
              children: [
                Expanded(child: _SearchBar(text: loc.searchRecords)),
                const SizedBox(width: 6),
                _Glow(
                  child: Icon(
                    Icons.auto_awesome_rounded,
                    color: scheme.primary,
                  ),
                ),
                const SizedBox(width: 6),
                CircleAvatar(
                  radius: 15,
                  backgroundColor: scheme.primaryContainer,
                  child: Icon(
                    Icons.person_rounded,
                    size: 18,
                    color: scheme.onPrimaryContainer,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            _Label(loc.assistantTitle, colour: scheme.primary),
          ],
        );
      case StoryScene.notification:
        return _Screen(
          dark: true,
          children: [
            _Notification(
              title: 'Vaultara',
              body: loc.storySampleNotification(passport),
            ),
          ],
        );
      case StoryScene.renewSheet:
        return _Screen(
          children: [
            _Row(
              icon: Icons.badge_rounded,
              title: passport,
              subtitle: date(28),
            ),
            const SizedBox(height: 8),
            _Field(icon: Icons.event_rounded, text: date(3680)),
            const SizedBox(height: 10),
            _Button(text: loc.renewAction, icon: Icons.autorenew_rounded),
          ],
        );
      case StoryScene.guide:
        return _Screen(
          children: [
            _Card(
              icon: Icons.menu_book_rounded,
              title: loc.lostWalletHowToReplace,
              subtitle: group('passports'),
            ),
            const SizedBox(height: 8),
            for (final n in [1, 2, 3])
              _Line(width: n == 3 ? 0.55 : 0.9, number: n),
          ],
        );
      case StoryScene.repeat:
        return _Screen(
          children: [
            _Row(
              icon: Icons.fitness_center_rounded,
              title: loc.storySampleGym,
              subtitle: date(30),
            ),
            const SizedBox(height: 6),
            _ToggleRow(icon: Icons.repeat_rounded, text: date(395), on: true),
          ],
        );
      case StoryScene.chat:
        return _Screen(
          children: [
            _Bubble(text: loc.storySampleQuestion, mine: true),
            _Bubble(text: loc.storySampleAnswer(passport), mine: false),
          ],
        );
      case StoryScene.voice:
        return _Screen(
          children: [
            _Bubble(text: loc.assistantVoiceHint, mine: true),
            const SizedBox(height: 12),
            const _Wave(),
            const SizedBox(height: 12),
            _Glow(
              child: CircleAvatar(
                radius: 22,
                backgroundColor: scheme.primary,
                child: Icon(Icons.mic_rounded, color: scheme.onPrimary),
              ),
            ),
          ],
        );
      case StoryScene.confirmCard:
        return _Screen(
          children: [
            _Card(
              icon: Icons.add_circle_outline_rounded,
              title: loc.storySampleGym,
              subtitle: date(30),
            ),
            const SizedBox(height: 10),
            _Button(text: loc.confirm, icon: Icons.check_rounded),
          ],
        );
      case StoryScene.undo:
        return _Screen(
          children: [
            _Card(
              icon: Icons.check_circle_rounded,
              title: loc.storySampleGym,
              subtitle: date(30),
              colour: scheme.primary,
            ),
            const SizedBox(height: 10),
            _Button(
              text: loc.assistantUndo,
              icon: Icons.undo_rounded,
              filled: false,
            ),
          ],
        );
      case StoryScene.history:
        return _Screen(
          children: [
            _Label(loc.assistantHistoryTitle),
            _Row(
              icon: Icons.chat_bubble_outline_rounded,
              title: loc.storySampleQuestion,
              subtitle: date(-2),
              highlight: true,
            ),
            _Row(
              icon: Icons.chat_bubble_outline_rounded,
              title: loc.assistantVoiceHint,
              subtitle: date(-9),
            ),
          ],
        );
      case StoryScene.keptIn:
        return _Screen(
          children: [
            _Label(loc.keptInTitle),
            for (final place in [KeptIn.wallet, KeptIn.bag, KeptIn.home])
              _Row(
                icon: KeptInText.icon(place),
                title: KeptInText.label(loc, place),
                highlight: place == KeptIn.wallet,
                trailing: place == KeptIn.wallet
                    ? Icon(Icons.check_rounded, color: scheme.primary)
                    : null,
              ),
          ],
        );
      case StoryScene.lostLine:
        return _Screen(
          children: [
            _Row(icon: Icons.credit_card_rounded, title: card),
            const SizedBox(height: 6),
            _Field(
              icon: Icons.phone_in_talk_rounded,
              text: '0800 000 000',
              label: loc.lostLineLabel,
            ),
          ],
        );
      case StoryScene.walletStart:
        return _Screen(
          children: [
            _Label(loc.lostWalletHeroTitle),
            Row(
              children: [
                Expanded(
                  child: _Button(
                    text: loc.lifeVariantLost,
                    icon: Icons.search_off_rounded,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: _Button(
                    text: loc.lifeVariantStolen,
                    icon: Icons.front_hand_rounded,
                    colour: scheme.error,
                  ),
                ),
              ],
            ),
          ],
        );
      case StoryScene.blockNow:
        return _Screen(
          children: [
            _Label(loc.lostWalletBlockNow, colour: scheme.error),
            _Row(
              icon: Icons.credit_card_rounded,
              title: card,
              trailing: _Pill(
                text: loc.lostWalletCall,
                colour: scheme.error,
                icon: Icons.call_rounded,
              ),
            ),
            _Row(
              icon: Icons.credit_card_rounded,
              title: group('store_cards'),
              trailing: _Pill(
                text: loc.lostWalletBlocked,
                colour: scheme.primary,
                icon: Icons.check_rounded,
              ),
            ),
          ],
        );
      case StoryScene.replace:
        return _Screen(
          children: [
            _Row(
              icon: Icons.badge_rounded,
              title: group('id_cards'),
              trailing: _Pill(
                text: loc.lostWalletArrived,
                colour: scheme.primary,
              ),
            ),
            const SizedBox(height: 10),
            _Button(
              text: loc.lostWalletFoundButton,
              icon: Icons.celebration_rounded,
              filled: false,
            ),
          ],
        );
      case StoryScene.lifePicker:
        return _Screen(
          children: [
            for (final e in [
              LifeEvent.moving,
              LifeEvent.baby,
              LifeEvent.job,
              LifeEvent.lostPhone,
            ])
              _Row(
                icon: LifeEvents.icon(e),
                title: LifeEvents.title(loc, e),
                highlight: e == LifeEvent.moving,
              ),
          ],
        );
      case StoryScene.lifeRecords:
        return _Screen(
          children: [
            _Row(
              icon: Icons.directions_car_rounded,
              title: group('driving_licences'),
              trailing: _Pill(text: loc.lifePlanStatusUpdated, colour: _amber),
            ),
            _Row(
              icon: Icons.home_rounded,
              title: group('property_insurances'),
              trailing: _Pill(
                text: loc.lifePlanStatusUpdated,
                colour: scheme.primary,
                icon: Icons.check_rounded,
              ),
            ),
          ],
        );
      case StoryScene.lifeSteps:
        return _Screen(
          children: [
            _CheckRow(
              text: LifeTasks.label(loc, LifeTask.values.first),
              done: true,
            ),
            _CheckRow(text: LifeTasks.label(loc, LifeTask.values[1])),
            const SizedBox(height: 6),
            _Pill(
              text: loc.lifePlanStartBy(date(14), 6),
              colour: _amber,
              icon: Icons.schedule_rounded,
            ),
          ],
        );
      case StoryScene.lifeOwn:
        return _Screen(
          children: [
            _CheckRow(text: loc.lifePlanAddOwnStep, add: true),
            const SizedBox(height: 8),
            Row(
              children: [
                Expanded(
                  child: _Button(
                    text: 'PDF',
                    icon: Icons.picture_as_pdf_rounded,
                    filled: false,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: _Button(
                    text: loc.lifePlanReadAloud,
                    icon: Icons.volume_up_rounded,
                    filled: false,
                  ),
                ),
              ],
            ),
          ],
        );
      case StoryScene.photos:
        return _Screen(
          children: [
            _Row(icon: Icons.credit_card_rounded, title: card),
            const SizedBox(height: 8),
            Row(
              children: const [
                Expanded(child: _PhotoTile(icon: Icons.credit_card_rounded)),
                SizedBox(width: 8),
                Expanded(child: _PhotoTile(icon: Icons.qr_code_2_rounded)),
                SizedBox(width: 8),
                Expanded(child: _PhotoTile(icon: Icons.add_a_photo_rounded)),
              ],
            ),
          ],
        );
      case StoryScene.encrypt:
        return _Screen(
          children: [
            const _PhotoTile(icon: Icons.lock_rounded, tall: true),
            const SizedBox(height: 8),
            _ToggleRow(
              icon: Icons.enhanced_encryption_rounded,
              text: loc.storySampleEncrypt,
              on: true,
            ),
          ],
        );
      case StoryScene.lockRecord:
        return _Screen(
          children: [
            _Row(
              icon: Icons.lock_rounded,
              title: passport,
              subtitle: '••••••••',
            ),
            const SizedBox(height: 12),
            _Glow(
              child: Icon(
                Icons.fingerprint_rounded,
                size: 46,
                color: scheme.primary,
              ),
            ),
          ],
        );
      case StoryScene.appLock:
        return _Screen(
          children: [
            _ToggleRow(
              icon: Icons.lock_rounded,
              text: loc.storySampleAppLock,
              on: true,
            ),
            _ToggleRow(
              icon: Icons.visibility_off_rounded,
              text: loc.storySampleHideApp,
              on: true,
            ),
          ],
        );
      case StoryScene.shareLink:
        return _Screen(
          children: [
            _Row(
              icon: Icons.health_and_safety_rounded,
              title: health,
              subtitle: date(120),
            ),
            const SizedBox(height: 8),
            _Field(icon: Icons.link_rounded, text: 'vaultara.app/s/7Kq2'),
          ],
        );
      case StoryScene.proofPack:
        return _Screen(
          children: [
            _Label(loc.proofPackTitle),
            _CheckRow(text: passport, done: true),
            _CheckRow(text: health, done: true),
            _CheckRow(text: card),
          ],
        );
      case StoryScene.sharedLinks:
        return _Screen(
          children: [
            _Label(loc.sharedLinksTitle),
            _Row(
              icon: Icons.link_rounded,
              title: health,
              subtitle: date(-3),
              trailing: Icon(Icons.link_off_rounded, color: scheme.error),
            ),
          ],
        );
      case StoryScene.invite:
        return _Screen(
          children: [
            _Label(loc.householdInvite),
            const _Code(text: 'VLT-4821'),
          ],
        );
      case StoryScene.sharedRecords:
        return _Screen(
          children: [
            _Row(
              icon: Icons.home_rounded,
              title: group('property_insurances'),
              trailing: const _Avatars(),
            ),
            _Row(
              icon: Icons.directions_car_rounded,
              title: group('vehicle_registrations'),
              trailing: const _Avatars(),
            ),
          ],
        );
      case StoryScene.whose:
        return _Screen(
          children: [
            _Row(
              icon: Icons.badge_rounded,
              title: passport,
              trailing: _Pill(
                text: 'Mia',
                colour: scheme.tertiary,
                icon: Icons.person_rounded,
              ),
            ),
            _Row(
              icon: Icons.school_rounded,
              title: group('id_cards'),
              trailing: _Pill(
                text: 'Leo',
                colour: scheme.secondary,
                icon: Icons.person_rounded,
              ),
            ),
          ],
        );
      case StoryScene.scan:
        return _Screen(
          dark: true,
          children: [
            const _ScanFrame(),
            const SizedBox(height: 10),
            _Pill(
              text: card,
              colour: Colors.white,
              icon: Icons.auto_awesome_rounded,
            ),
          ],
        );
      case StoryScene.import:
        return _Screen(
          children: [
            for (final row in [
              [passport, date(400)],
              [card, date(210)],
              [health, date(120)],
            ])
              _CheckRow(text: '${row[0]}  ·  ${row[1]}', done: true),
          ],
        );
      case StoryScene.shareInto:
        return _Screen(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const _AppIcon(icon: Icons.photo_rounded),
                const _AppIcon(icon: Icons.picture_as_pdf_rounded),
                _Glow(child: const _AppIcon(icon: Icons.shield_rounded)),
              ],
            ),
          ],
        );
      case StoryScene.calendar:
        return _Screen(
          children: [_CalendarStrip(highlight: 3, label: passport)],
        );
      case StoryScene.costs:
        return _Screen(
          children: [
            _Row(
              icon: Icons.health_and_safety_rounded,
              title: health,
              trailing: const _Pill(text: '12 ×', colour: _amber),
            ),
            _Row(
              icon: Icons.directions_car_rounded,
              title: group('vehicle_registrations'),
              trailing: const _Pill(text: '1 ×', colour: _amber),
            ),
          ],
        );
      case StoryScene.costsMonths:
        return _Screen(children: const [_Bars()]);
      case StoryScene.staff:
        return _Screen(
          children: [
            _Row(
              icon: Icons.person_rounded,
              title: 'Thandi M.',
              subtitle: loc.storySampleFirstAid,
              trailing: _Dot(colour: scheme.primary),
            ),
            _Row(
              icon: Icons.person_rounded,
              title: 'James L.',
              subtitle: group('driving_licences'),
              trailing: _Dot(colour: _amber),
            ),
          ],
        );
      case StoryScene.email:
        return _Screen(
          children: [
            _Notification(
              title: 'James L.',
              body: loc.storySampleNotification(group('driving_licences')),
              icon: Icons.mail_rounded,
            ),
          ],
        );
      case StoryScene.report:
        return _Screen(
          children: [
            Row(
              children: [
                Expanded(
                  child: _Stat(value: '18', colour: scheme.primary),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: _Stat(value: '3', colour: _amber),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: _Stat(value: '1', colour: scheme.error),
                ),
              ],
            ),
            const SizedBox(height: 10),
            const _Bars(),
          ],
        );
      case StoryScene.request:
        return _Screen(
          children: [
            _Row(
              icon: Icons.person_rounded,
              title: 'James L.',
              subtitle: group('driving_licences'),
            ),
            const SizedBox(height: 8),
            _Button(text: 'vaultara.app/u/…', icon: Icons.send_rounded),
          ],
        );
    }
  }
}

const Color _amber = Color(0xFFF59E0B);

class _Screen extends StatelessWidget {
  final List<Widget> children;
  final bool dark;

  const _Screen({required this.children, this.dark = false});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      width: double.infinity,
      constraints: const BoxConstraints(maxWidth: 360),
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: dark ? const Color(0xFF1F2937) : scheme.surface,
        borderRadius: BorderRadius.circular(22),
        border: Border.all(color: scheme.outlineVariant),
        boxShadow: [
          BoxShadow(
            blurRadius: 24,
            offset: const Offset(0, 10),
            color: scheme.shadow.withValues(alpha: 0.12),
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: children,
      ),
    );
  }
}

class _Row extends StatelessWidget {
  final IconData icon;
  final String title;
  final String? subtitle;
  final Widget? trailing;
  final bool highlight;

  const _Row({
    required this.icon,
    required this.title,
    this.subtitle,
    this.trailing,
    this.highlight = false,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      margin: const EdgeInsets.only(bottom: 6),
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
      decoration: BoxDecoration(
        color: highlight
            ? scheme.primaryContainer.withValues(alpha: 0.6)
            : scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Icon(icon, size: 20, color: scheme.primary),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                if (subtitle != null)
                  Text(
                    subtitle!,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 11.5,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
              ],
            ),
          ),
          if (trailing != null) ...[const SizedBox(width: 6), trailing!],
        ],
      ),
    );
  }
}

class _Card extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final double? progress;
  final Color? colour;

  const _Card({
    required this.icon,
    required this.title,
    required this.subtitle,
    this.progress,
    this.colour,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final accent = colour ?? scheme.primary;
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: accent.withValues(alpha: 0.08),
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: accent.withValues(alpha: 0.25)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(icon, color: accent, size: 22),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  title,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 13.5,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 4),
          Text(
            subtitle,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(fontSize: 12, color: scheme.onSurfaceVariant),
          ),
          if (progress != null) ...[
            const SizedBox(height: 8),
            ClipRRect(
              borderRadius: BorderRadius.circular(99),
              child: LinearProgressIndicator(
                value: progress,
                minHeight: 6,
                color: accent,
                backgroundColor: accent.withValues(alpha: 0.15),
              ),
            ),
          ],
        ],
      ),
    );
  }
}

class _Stat extends StatelessWidget {
  final String value;
  final Color colour;

  const _Stat({required this.value, required this.colour});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        color: colour.withValues(alpha: 0.12),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Text(
            value,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w800,
              color: colour,
            ),
          ),
          const SizedBox(height: 4),
          Container(
            width: 28,
            height: 4,
            decoration: BoxDecoration(
              color: colour.withValues(alpha: 0.4),
              borderRadius: BorderRadius.circular(99),
            ),
          ),
        ],
      ),
    );
  }
}

class _Dot extends StatelessWidget {
  final Color colour;

  const _Dot({required this.colour});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10,
      height: 10,
      decoration: BoxDecoration(color: colour, shape: BoxShape.circle),
    );
  }
}

class _Pill extends StatelessWidget {
  final String text;
  final Color colour;
  final IconData? icon;

  const _Pill({required this.text, required this.colour, this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 160),
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: colour.withValues(alpha: 0.15),
        borderRadius: BorderRadius.circular(99),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (icon != null) ...[
            Icon(icon, size: 13, color: colour),
            const SizedBox(width: 4),
          ],
          Flexible(
            child: Text(
              text,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 11.5,
                fontWeight: FontWeight.w800,
                color: colour,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _Label extends StatelessWidget {
  final String text;
  final Color? colour;

  const _Label(this.text, {this.colour});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8, left: 2),
      child: Text(
        text,
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w800,
          color: colour,
        ),
      ),
    );
  }
}

class _Button extends StatelessWidget {
  final String text;
  final IconData icon;
  final bool filled;
  final Color? colour;

  const _Button({
    required this.text,
    required this.icon,
    this.filled = true,
    this.colour,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final c = colour ?? scheme.primary;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      decoration: BoxDecoration(
        color: filled ? c : Colors.transparent,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: c),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 17, color: filled ? scheme.onPrimary : c),
          const SizedBox(width: 6),
          Flexible(
            child: Text(
              text,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 12.5,
                fontWeight: FontWeight.w800,
                color: filled ? scheme.onPrimary : c,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _Field extends StatelessWidget {
  final IconData icon;
  final String text;
  final String? label;

  const _Field({required this.icon, required this.text, this.label});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: scheme.primary, width: 1.5),
      ),
      child: Row(
        children: [
          Icon(icon, size: 18, color: scheme.primary),
          const SizedBox(width: 8),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (label != null)
                  Text(
                    label!,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(fontSize: 10.5, color: scheme.primary),
                  ),
                Text(
                  text,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _SearchBar extends StatelessWidget {
  final String text;

  const _SearchBar({required this.text});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 9),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(99),
      ),
      child: Row(
        children: [
          Icon(Icons.search_rounded, size: 18, color: scheme.onSurfaceVariant),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              text,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 12.5, color: scheme.onSurfaceVariant),
            ),
          ),
        ],
      ),
    );
  }
}

class _Bubble extends StatelessWidget {
  final String text;
  final bool mine;

  const _Bubble({required this.text, required this.mine});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Align(
      alignment: mine
          ? AlignmentDirectional.centerEnd
          : AlignmentDirectional.centerStart,
      child: Container(
        margin: const EdgeInsets.only(bottom: 8),
        constraints: const BoxConstraints(maxWidth: 250),
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 9),
        decoration: BoxDecoration(
          color: mine ? scheme.primary : scheme.surfaceContainerHighest,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 12.5,
            height: 1.35,
            color: mine ? scheme.onPrimary : scheme.onSurface,
          ),
        ),
      ),
    );
  }
}

class _Wave extends StatelessWidget {
  const _Wave();

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    const heights = [8.0, 18.0, 28.0, 14.0, 24.0, 32.0, 20.0, 10.0, 22.0, 12.0];
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        for (final h in heights)
          Container(
            width: 5,
            height: h,
            margin: const EdgeInsets.symmetric(horizontal: 2),
            decoration: BoxDecoration(
              color: scheme.primary.withValues(alpha: 0.7),
              borderRadius: BorderRadius.circular(99),
            ),
          ),
      ],
    );
  }
}

class _Glow extends StatelessWidget {
  final Widget child;

  const _Glow({required this.child});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Center(
      child: Container(
        padding: const EdgeInsets.all(6),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              blurRadius: 18,
              spreadRadius: 2,
              color: scheme.primary.withValues(alpha: 0.35),
            ),
          ],
        ),
        child: child,
      ),
    );
  }
}

class _Notification extends StatelessWidget {
  final String title;
  final String body;
  final IconData icon;

  const _Notification({
    required this.title,
    required this.body,
    this.icon = Icons.shield_rounded,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(6),
            decoration: BoxDecoration(
              color: scheme.primary,
              borderRadius: BorderRadius.circular(9),
            ),
            child: Icon(icon, size: 18, color: scheme.onPrimary),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 12.5,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                const SizedBox(height: 2),
                Text(body, style: const TextStyle(fontSize: 12.5, height: 1.3)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _ToggleRow extends StatelessWidget {
  final IconData icon;
  final String text;
  final bool on;

  const _ToggleRow({required this.icon, required this.text, this.on = false});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          Icon(icon, size: 20, color: scheme.primary),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              text,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(fontSize: 13, fontWeight: FontWeight.w700),
            ),
          ),
          IgnorePointer(
            child: Switch(value: on, onChanged: (_) {}),
          ),
        ],
      ),
    );
  }
}

class _CheckRow extends StatelessWidget {
  final String text;
  final bool done;
  final bool add;

  const _CheckRow({required this.text, this.done = false, this.add = false});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            add
                ? Icons.add_rounded
                : done
                ? Icons.check_circle_rounded
                : Icons.radio_button_unchecked_rounded,
            size: 20,
            color: add || done ? scheme.primary : scheme.outline,
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              text,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 12.5,
                height: 1.35,
                fontWeight: add ? FontWeight.w800 : FontWeight.w600,
                color: add ? scheme.primary : null,
                decoration: done ? TextDecoration.lineThrough : null,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _Line extends StatelessWidget {
  final double width;
  final int number;

  const _Line({required this.width, required this.number});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          CircleAvatar(
            radius: 9,
            backgroundColor: scheme.primaryContainer,
            child: Text(
              '$number',
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w800,
                color: scheme.onPrimaryContainer,
              ),
            ),
          ),
          const SizedBox(width: 8),
          Expanded(
            child: FractionallySizedBox(
              alignment: AlignmentDirectional.centerStart,
              widthFactor: width,
              child: Container(
                height: 8,
                decoration: BoxDecoration(
                  color: scheme.surfaceContainerHighest,
                  borderRadius: BorderRadius.circular(99),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _PhotoTile extends StatelessWidget {
  final IconData icon;
  final bool tall;

  const _PhotoTile({required this.icon, this.tall = false});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      height: tall ? 90 : 64,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            scheme.primaryContainer,
            scheme.primary.withValues(alpha: 0.35),
          ],
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Icon(icon, color: scheme.onPrimaryContainer, size: 26),
    );
  }
}

class _Code extends StatelessWidget {
  final String text;

  const _Code({required this.text});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 14),
      decoration: BoxDecoration(
        color: scheme.primaryContainer.withValues(alpha: 0.6),
        borderRadius: BorderRadius.circular(14),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            fontSize: 22,
            letterSpacing: 3,
            fontWeight: FontWeight.w800,
            color: scheme.onPrimaryContainer,
          ),
        ),
      ),
    );
  }
}

class _Avatars extends StatelessWidget {
  const _Avatars();

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final colours = [scheme.primary, scheme.tertiary, scheme.secondary];
    return SizedBox(
      width: 46,
      height: 22,
      child: Stack(
        children: [
          for (var i = 0; i < colours.length; i++)
            PositionedDirectional(
              start: i * 12.0,
              child: CircleAvatar(
                radius: 11,
                backgroundColor: scheme.surface,
                child: CircleAvatar(radius: 9, backgroundColor: colours[i]),
              ),
            ),
        ],
      ),
    );
  }
}

class _ScanFrame extends StatelessWidget {
  const _ScanFrame();

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.6,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white70, width: 2),
          borderRadius: BorderRadius.circular(14),
        ),
        child: const Icon(
          Icons.credit_card_rounded,
          color: Colors.white54,
          size: 48,
        ),
      ),
    );
  }
}

class _AppIcon extends StatelessWidget {
  final IconData icon;

  const _AppIcon({required this.icon});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      width: 52,
      height: 52,
      decoration: BoxDecoration(
        color: scheme.primaryContainer,
        borderRadius: BorderRadius.circular(14),
      ),
      child: Icon(icon, color: scheme.onPrimaryContainer),
    );
  }
}

class _CalendarStrip extends StatelessWidget {
  final int highlight;
  final String label;

  const _CalendarStrip({required this.highlight, required this.label});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final m = MaterialLocalizations.of(context);
    final start = DateTime.now();
    return Column(
      children: [
        Row(
          children: [
            for (var i = 0; i < 7; i++)
              Expanded(
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 2),
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  decoration: BoxDecoration(
                    color: i == highlight
                        ? scheme.primary
                        : scheme.surfaceContainerHighest,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    '${start.add(Duration(days: i)).day}',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12.5,
                      fontWeight: FontWeight.w800,
                      color: i == highlight ? scheme.onPrimary : null,
                    ),
                  ),
                ),
              ),
          ],
        ),
        const SizedBox(height: 10),
        _Row(
          icon: Icons.event_rounded,
          title: label,
          subtitle: m.formatMediumDate(start.add(Duration(days: highlight))),
          highlight: true,
        ),
      ],
    );
  }
}

class _Bars extends StatelessWidget {
  const _Bars();

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    const values = [
      0.3,
      0.5,
      0.2,
      0.9,
      0.4,
      0.35,
      0.6,
      0.25,
      0.45,
      0.7,
      0.3,
      0.5,
    ];
    return SizedBox(
      height: 90,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          for (var i = 0; i < values.length; i++)
            Expanded(
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 2),
                height: 90 * values[i],
                decoration: BoxDecoration(
                  color: values[i] > 0.8 ? _amber : scheme.primary,
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
