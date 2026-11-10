import 'package:flutter/material.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/features/tutorials/services/tutorial_progress.dart';
import 'package:vaultara/features/tutorials/services/tutorials_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A small "New here?" chip at the top of a screen that offers its
/// tutorial. It never plays anything by itself, disappears once the
/// tutorial is done or the chip is closed, and hides while a tutorial is
/// already running.
class TutorialHint extends StatefulWidget {
  final String id;

  const TutorialHint({super.key, required this.id});

  @override
  State<TutorialHint> createState() => _TutorialHintState();
}

class _TutorialHintState extends State<TutorialHint> {
  @override
  void initState() {
    super.initState();
    TutorialProgress.load();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: Listenable.merge(<Listenable>[
        TutorialProgress.completed,
        TutorialProgress.hintsClosed,
        TutorialController.instance,
      ]),
      builder: (context, _) {
        final hidden =
            TutorialProgress.completed.value.contains(widget.id) ||
            TutorialProgress.hintsClosed.value.contains(widget.id) ||
            TutorialController.instance.isActive;
        return AnimatedSize(
          duration: const Duration(milliseconds: 220),
          child: hidden ? const SizedBox(width: double.infinity) : _chip(),
        );
      },
    );
  }

  Widget _chip() {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(top: 10, bottom: 4),
      child: Material(
        color: scheme.primaryContainer.withValues(alpha: 0.55),
        borderRadius: BorderRadius.circular(16),
        child: InkWell(
          borderRadius: BorderRadius.circular(16),
          onTap: () => TutorialsService.playTutorial(context, widget.id),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(12, 8, 4, 8),
            child: Row(
              children: [
                Icon(Icons.school_rounded, size: 20, color: scheme.primary),
                const SizedBox(width: 10),
                Expanded(
                  child: Text(
                    loc.tutorialHintText,
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: scheme.onPrimaryContainer,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () =>
                      TutorialsService.playTutorial(context, widget.id),
                  child: Text(loc.tutorialHintPlay),
                ),
                IconButton(
                  tooltip: loc.tourBannerDismiss,
                  visualDensity: VisualDensity.compact,
                  onPressed: () => TutorialProgress.closeHint(widget.id),
                  icon: Icon(
                    Icons.close_rounded,
                    size: 18,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
