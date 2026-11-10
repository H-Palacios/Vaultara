import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vaultara/features/tutorials/data/models/tutorial_ids.dart';
import 'package:vaultara/features/tutorials/services/tutorial_progress.dart';
import 'package:vaultara/features/tutorials/services/tutorials_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A card on Home after an update, pointing at what is new and its
/// tutorial. Each release gets its own [key] so an old card never comes
/// back. New users are not shown it: everything is new to them.
class WhatsNewCard extends StatefulWidget {
  static const String releaseKey = 'whatsNew_2026_11_lostWallet';

  final bool newUser;

  const WhatsNewCard({super.key, required this.newUser});

  /// Remembers that this release's card has been dealt with.
  static Future<void> markSeen() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(releaseKey, true);
    } catch (_) {}
  }

  @override
  State<WhatsNewCard> createState() => _WhatsNewCardState();
}

class _WhatsNewCardState extends State<WhatsNewCard> {
  bool _show = false;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    if (widget.newUser) {
      await WhatsNewCard.markSeen();
      return;
    }
    try {
      final prefs = await SharedPreferences.getInstance();
      final seen = prefs.getBool(WhatsNewCard.releaseKey) ?? false;
      if (!seen && mounted) setState(() => _show = true);
    } catch (_) {}
  }

  Future<void> _dismiss() async {
    setState(() => _show = false);
    await WhatsNewCard.markSeen();
  }

  Future<void> _showMe() async {
    await _dismiss();
    if (!mounted) return;
    await TutorialsService.playTutorial(context, TutorialIds.lostWallet);
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<Set<String>>(
      valueListenable: TutorialProgress.completed,
      builder: (context, done, _) {
        final visible = _show && !done.contains(TutorialIds.lostWallet);
        return AnimatedSize(
          duration: const Duration(milliseconds: 220),
          child: visible
              ? _card(context)
              : const SizedBox(width: double.infinity),
        );
      },
    );
  }

  Widget _card(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsets.only(top: 16),
      child: Container(
        padding: const EdgeInsets.fromLTRB(16, 14, 8, 6),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              scheme.primaryContainer,
              scheme.tertiaryContainer.withValues(alpha: 0.7),
            ],
          ),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8,
                    vertical: 3,
                  ),
                  decoration: BoxDecoration(
                    color: scheme.primary,
                    borderRadius: BorderRadius.circular(99),
                  ),
                  child: Text(
                    loc.whatsNewBadge,
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w800,
                      color: scheme.onPrimary,
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    loc.whatsNewTitle,
                    style: TextStyle(
                      fontSize: 15.5,
                      fontWeight: FontWeight.w800,
                      color: scheme.onPrimaryContainer,
                    ),
                  ),
                ),
                Icon(
                  Icons.account_balance_wallet_rounded,
                  color: scheme.primary,
                ),
                const SizedBox(width: 8),
              ],
            ),
            const SizedBox(height: 8),
            Padding(
              padding: const EdgeInsetsDirectional.only(end: 8),
              child: Text(
                loc.whatsNewBody,
                style: TextStyle(
                  fontSize: 13.5,
                  height: 1.4,
                  color: scheme.onPrimaryContainer.withValues(alpha: 0.85),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: _dismiss,
                  child: Text(loc.whatsNewDismiss),
                ),
                FilledButton.tonal(
                  onPressed: _showMe,
                  child: Text(loc.tutorialHintPlay),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
