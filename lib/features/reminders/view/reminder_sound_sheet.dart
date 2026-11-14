import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/features/reminders/logic/reminder_sounds.dart';
import 'package:vaultara/features/reminders/view/reminder_sound_names.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class ReminderSoundSheet extends StatefulWidget {
  final String title;
  final String hint;
  final String selected;
  final bool includeFun;

  const ReminderSoundSheet({
    super.key,
    required this.title,
    required this.hint,
    required this.selected,
    required this.includeFun,
  });

  static Future<String?> show(
    BuildContext context, {
    required String title,
    required String hint,
    required String selected,
    required bool includeFun,
  }) {
    return showModalBottomSheet<String>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => ReminderSoundSheet(
        title: title,
        hint: hint,
        selected: selected,
        includeFun: includeFun,
      ),
    );
  }

  @override
  State<ReminderSoundSheet> createState() => _ReminderSoundSheetState();
}

class _ReminderSoundSheetState extends State<ReminderSoundSheet> {
  final AudioPlayer _player = AudioPlayer();
  late String _selected = widget.selected;

  @override
  void initState() {
    super.initState();
    _player
        .setAudioContext(AudioContextConfig(respectSilence: true).build())
        .catchError((Object _) {});
  }

  @override
  void dispose() {
    _player.dispose();
    super.dispose();
  }

  Future<void> _pick(String sound) async {
    setState(() => _selected = sound);
    final file = ReminderSounds.byKey(sound)?.fileName;
    try {
      await _player.stop();
      if (file != null) await _player.play(AssetSource('sounds/$file.wav'));
    } catch (_) {}
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final media = MediaQuery.of(context);

    Widget tile(String sound) {
      final chosen = sound == _selected;
      return ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 8),
        leading: Icon(
          sound == ReminderSounds.phoneDefault
              ? Icons.phone_android_rounded
              : Icons.music_note_rounded,
          color: scheme.primary,
        ),
        title: Text(ReminderSoundNames.of(loc, sound)),
        trailing: chosen
            ? Icon(Icons.check_circle_rounded, color: scheme.primary)
            : null,
        selected: chosen,
        onTap: () => _pick(sound),
      );
    }

    Widget heading(String text) => Padding(
      padding: const EdgeInsets.fromLTRB(8, 16, 8, 4),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.w700,
          color: scheme.onSurfaceVariant,
        ),
      ),
    );

    return SafeArea(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxHeight: media.size.height * 0.85),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 4),
              child: Text(
                widget.title,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                widget.hint,
                style: TextStyle(
                  fontSize: 13,
                  height: 1.4,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
            Flexible(
              child: ListView(
                shrinkWrap: true,
                padding: const EdgeInsets.symmetric(horizontal: 8),
                children: [
                  const SizedBox(height: 8),
                  tile(ReminderSounds.phoneDefault),
                  heading(loc.soundGroupCalm),
                  for (final sound in ReminderSounds.calm) tile(sound.key),
                  if (widget.includeFun) ...[
                    heading(loc.soundGroupFun),
                    for (final sound in ReminderSounds.fun) tile(sound.key),
                  ],
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () => Navigator.pop(context),
                    child: Text(loc.cancel),
                  ),
                  const Spacer(),
                  FilledButton(
                    onPressed: () => Navigator.pop(context, _selected),
                    child: Text(loc.save),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
