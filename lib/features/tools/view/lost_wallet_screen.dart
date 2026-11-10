import 'dart:async';
import 'package:vaultara/features/tutorials/data/models/tutorial_ids.dart';
import 'package:vaultara/features/tutorials/view/tutorial_hint.dart';

import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/kept_in.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/data/user_data_watcher.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_navigator.dart';
import 'package:vaultara/features/family/view/person_chip.dart';
import 'package:vaultara/features/records/view/kept_in_text.dart';
import 'package:vaultara/features/tools/data/life_plan.dart';
import 'package:vaultara/features/tools/data/life_plan_repository.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/features/tools/services/life_plan_reminders.dart';
import 'package:vaultara/features/tools/view/life_plan_text.dart';
import 'package:vaultara/features/tools/view/lost_wallet_plan_view.dart';
import 'package:vaultara/features/tools/view/lost_wallet_sheet.dart';
import 'package:vaultara/features/tools/view/lost_wallet_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Opens Lost my wallet: the plan in progress if there is one, otherwise
/// the check-up and the buttons to start. [start] asks what happened
/// straight away, as from the app icon shortcut.
Future<void> openLostWallet(
  BuildContext context, {
  String? planId,
  bool start = false,
  String? variant,
}) {
  return Navigator.of(context).push(
    MaterialPageRoute<void>(
      builder: (_) =>
          LostWalletScreen(planId: planId, startNow: start, variant: variant),
    ),
  );
}

/// The plan for a lost or stolen wallet when there is one, and before that
/// a check-up of what the user carries so they are ready.
class LostWalletScreen extends StatefulWidget {
  /// A plan to show, such as a finished one from the history.
  final String? planId;
  final bool startNow;
  final String? variant;

  const LostWalletScreen({
    super.key,
    this.planId,
    this.startNow = false,
    this.variant,
  });

  @override
  State<LostWalletScreen> createState() => _LostWalletScreenState();
}

class _LostWalletScreenState extends State<LostWalletScreen> {
  UserDataWatcher? _watcher;
  bool _checkOn = false;
  bool _starting = false;

  @override
  void initState() {
    super.initState();
    LifePlanRepository.start();
    _watcher = UserDataWatcher(
      onChanged: () {
        if (mounted) setState(() {});
      },
    )..start();
    LifePlanReminders.walletCheckOn().then((on) {
      if (!mounted) return;
      setState(() => _checkOn = on);
      // Opening the screen is a check-up, so the next one moves on.
      final loc = AppLocalizations.of(context);
      if (on && loc != null) {
        unawaited(LifePlanReminders.setWalletCheck(loc, on: true));
      }
    });
    if (widget.startNow && widget.planId == null) {
      WidgetsBinding.instance.addPostFrameCallback((_) async {
        // From the app icon the plans may still be loading; give them a
        // moment so a plan in progress opens instead of a second one.
        if (LifePlanRepository.plans.value.isEmpty) {
          await Future<void>.delayed(const Duration(milliseconds: 900));
        }
        if (mounted && _activePlan() == null) _start(widget.variant);
      });
    }
  }

  @override
  void dispose() {
    _watcher?.dispose();
    LifePlanReminders.refreshSoon(LifePlanRepository.plans.value);
    super.dispose();
  }

  LifePlan? _activePlan() {
    for (final plan in LifePlanRepository.active) {
      if (plan.event == LifeEvent.lostWallet) return plan;
    }
    return null;
  }

  Future<void> _start(String? variant) async {
    if (_starting) return;
    final loc = AppLocalizations.of(context)!;
    if (_activePlan() != null) return;
    if (!LifePlanRepository.canStart) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.lifePlanLimit,
        icon: Icons.info_outline_rounded,
      );
      return;
    }
    _starting = true;
    try {
      final draft = await showLostWalletSheet(context, variant: variant);
      if (draft == null || !mounted) return;
      await LifePlanRepository.startPlan(draft);
    } catch (_) {
      if (mounted) {
        ActionFeedbackSnackbar.showInfo(
          context,
          loc.lifePlanSaveError,
          icon: Icons.error_outline_rounded,
        );
      }
    } finally {
      _starting = false;
    }
  }

  Future<void> _setCheck(bool on) async {
    final loc = AppLocalizations.of(context)!;
    setState(() => _checkOn = on);
    await LifePlanReminders.setWalletCheck(loc, on: on);
  }

  void _openRecord(TrackedItem record) {
    AssistantNavigator.open(
      context,
      AssistantAction(
        type: AssistantActionType.open,
        screen: 'record',
        targetId: record.id,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ValueListenableBuilder<List<LifePlan>>(
          valueListenable: LifePlanRepository.plans,
          builder: (context, plans, _) {
            final id = widget.planId;
            final plan = id != null
                ? LifePlanRepository.byId(id)
                : _activePlan();
            if (plan != null && plan.event == LifeEvent.lostWallet) {
              return LostWalletPlanView(key: ValueKey(plan.id), plan: plan);
            }
            final history = plans
                .where((p) => p.event == LifeEvent.lostWallet && p.isFinished)
                .toList();
            return _prep(context, history);
          },
        ),
      ),
    );
  }

  Widget _prep(BuildContext context, List<LifePlan> history) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final carried =
        RecordRepository.allActive()
            .where(
              (r) =>
                  !r.isDeleted &&
                  r.id != null &&
                  KeptIn.carried.contains(r.place),
            )
            .toList()
          ..sort(
            (a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()),
          );
    final noPhoto = carried.where((r) => r.attachments.isEmpty).length;
    final noLine = carried
        .where(
          (r) =>
              KeptIn.cardGroups.contains(r.subcategoryName) &&
              r.lostLine == null,
        )
        .length;
    final travelDocs = carried
        .where(
          (r) =>
              _travelGroups.contains(r.subcategoryName) &&
              r.place != KeptIn.travelPouch,
        )
        .length;

    return ListView(
      padding: const EdgeInsets.fromLTRB(16, 8, 16, 40),
      children: [
        ScreenHeader(
          title: loc.lostWalletTitle,
          onBack: () => Navigator.of(context).maybePop(),
        ),
        const TutorialHint(id: TutorialIds.lostWallet),
        const SizedBox(height: 12),
        _Hero(
          onLost: () => _start(LifeEvents.variantLost),
          onStolen: () => _start(LifeEvents.variantStolen),
        ),
        WalletSection(
          title: loc.lostWalletCheckupTitle,
          icon: Icons.health_and_safety_rounded,
          subtitle: loc.lostWalletCheckupBody,
        ),
        WalletPanel(
          padding: const EdgeInsets.fromLTRB(16, 14, 8, 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (carried.isEmpty)
                _Issue(
                  icon: Icons.touch_app_rounded,
                  colour: scheme.primary,
                  text: loc.lostWalletSetPlaceBody,
                )
              else if (noPhoto == 0 && noLine == 0 && travelDocs == 0)
                _Issue(
                  icon: Icons.verified_rounded,
                  colour: scheme.primary,
                  text: loc.lostWalletCheckupAllGood,
                )
              else ...[
                if (noLine > 0)
                  _Issue(
                    icon: Icons.phone_disabled_rounded,
                    colour: scheme.error,
                    text: loc.lostWalletIssueLines(noLine),
                  ),
                if (noPhoto > 0)
                  _Issue(
                    icon: Icons.no_photography_rounded,
                    colour: const Color(0xFFF59E0B),
                    text: loc.lostWalletIssuePhotos(noPhoto),
                  ),
                if (travelDocs > 0)
                  _Issue(
                    icon: Icons.luggage_rounded,
                    colour: const Color(0xFFF59E0B),
                    text: loc.lostWalletIssuePassport(travelDocs),
                  ),
              ],
              const Divider(height: 18),
              SwitchListTile.adaptive(
                contentPadding: const EdgeInsetsDirectional.only(end: 4),
                value: _checkOn,
                onChanged: _setCheck,
                secondary: Icon(
                  Icons.event_repeat_rounded,
                  color: scheme.primary,
                ),
                title: Text(
                  loc.walletCheckToggle,
                  style: const TextStyle(
                    fontSize: 14.5,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                subtitle: Text(
                  loc.walletCheckToggleBody,
                  style: TextStyle(
                    fontSize: 12.5,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
            ],
          ),
        ),
        WalletSection(
          title: loc.lostWalletWhatsInside,
          icon: Icons.account_balance_wallet_rounded,
          count: carried.length,
        ),
        if (carried.isEmpty)
          WalletPanel(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                WalletBadge(
                  icon: Icons.account_balance_wallet_rounded,
                  colour: scheme.primary,
                ),
                const SizedBox(height: 12),
                Text(
                  loc.lostWalletEmptyTitle,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                const SizedBox(height: 6),
                Text(
                  loc.lostWalletSetPlaceBody,
                  style: TextStyle(
                    fontSize: 13.5,
                    height: 1.4,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          )
        else
          for (final place in KeptIn.carried)
            if (carried.any((r) => r.place == place)) ...[
              _PlaceLabel(
                place: place,
                count: carried.where((r) => r.place == place).length,
              ),
              for (final record in carried.where((r) => r.place == place))
                _CarriedRow(record: record, onTap: () => _openRecord(record)),
            ],
        if (history.isNotEmpty) ...[
          WalletSection(
            title: loc.lostWalletHistory,
            icon: Icons.history_rounded,
            count: history.length,
          ),
          for (final plan in history)
            Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: WalletPanel(
                padding: const EdgeInsets.fromLTRB(14, 12, 10, 12),
                onTap: () => openLostWallet(context, planId: plan.id),
                child: Row(
                  children: [
                    WalletBadge(
                      icon: plan.isFound
                          ? Icons.celebration_rounded
                          : Icons.task_alt_rounded,
                      colour: scheme.primary,
                      size: 36,
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            LifePlanText.title(loc, plan),
                            style: const TextStyle(
                              fontSize: 14.5,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            <String>[
                              if (plan.date != null)
                                LifePlanText.date(context, plan.date!),
                              if (plan.isFound) loc.lostWalletFound,
                            ].join(' · '),
                            style: TextStyle(
                              fontSize: 12.5,
                              color: scheme.onSurfaceVariant,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.chevron_right_rounded,
                      color: scheme.onSurfaceVariant,
                    ),
                  ],
                ),
              ),
            ),
        ],
      ],
    );
  }

  /// Documents that are best left at home unless the user is travelling.
  static const Set<String> _travelGroups = <String>{
    'passports',
    'residence_permits',
    'visas',
    'work_permits',
    'study_permits',
  };
}

class _Hero extends StatelessWidget {
  final VoidCallback onLost;
  final VoidCallback onStolen;

  const _Hero({required this.onLost, required this.onStolen});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return WalletPanel(
      colour: scheme.errorContainer.withValues(alpha: 0.38),
      padding: const EdgeInsets.all(18),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              WalletBadge(
                icon: Icons.account_balance_wallet_rounded,
                colour: scheme.error,
                size: 46,
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Text(
                  loc.lostWalletHeroTitle,
                  style: const TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w800,
                    height: 1.2,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Text(
            loc.lostWalletHeroBody,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.4,
              color: scheme.onSurface.withValues(alpha: 0.8),
            ),
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(
                child: FilledButton.icon(
                  onPressed: onLost,
                  style: FilledButton.styleFrom(
                    minimumSize: const Size.fromHeight(50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  icon: const Icon(Icons.search_off_rounded, size: 20),
                  label: Text(
                    loc.lifeVariantLost,
                    style: const TextStyle(fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: FilledButton.icon(
                  onPressed: onStolen,
                  style: FilledButton.styleFrom(
                    backgroundColor: scheme.error,
                    foregroundColor: scheme.onError,
                    minimumSize: const Size.fromHeight(50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  icon: const Icon(Icons.front_hand_rounded, size: 20),
                  label: Text(
                    loc.lifeVariantStolen,
                    style: const TextStyle(fontWeight: FontWeight.w800),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _Issue extends StatelessWidget {
  final IconData icon;
  final Color colour;
  final String text;

  const _Issue({required this.icon, required this.colour, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10, right: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon, size: 20, color: colour),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(fontSize: 13.5, height: 1.4),
            ),
          ),
        ],
      ),
    );
  }
}

class _PlaceLabel extends StatelessWidget {
  final String place;
  final int count;

  const _PlaceLabel({required this.place, required this.count});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(6, 6, 4, 8),
      child: Row(
        children: [
          Icon(KeptInText.icon(place), size: 16, color: scheme.primary),
          const SizedBox(width: 6),
          Text(
            '${KeptInText.label(loc, place).toUpperCase()} · $count',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w800,
              letterSpacing: 0.6,
              color: scheme.primary,
            ),
          ),
        ],
      ),
    );
  }
}

class _CarriedRow extends StatelessWidget {
  final TrackedItem record;
  final VoidCallback onTap;

  const _CarriedRow({required this.record, required this.onTap});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final card = KeptIn.cardGroups.contains(record.subcategoryName);
    final group = record.subcategoryName.isEmpty
        ? null
        : PresetCatalog.groupLabel(context, record.subcategoryName);
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: WalletPanel(
        padding: const EdgeInsets.fromLTRB(14, 12, 10, 12),
        onTap: onTap,
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    record.name,
                    style: const TextStyle(
                      fontSize: 14.5,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                    ),
                  ),
                  if (group != null) ...[
                    const SizedBox(height: 2),
                    Text(
                      group,
                      style: TextStyle(
                        fontSize: 12.5,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                  if (record.holderId != null) ...[
                    const SizedBox(height: 4),
                    PersonChip(holderId: record.holderId),
                  ],
                ],
              ),
            ),
            const SizedBox(width: 8),
            Tooltip(
              message: record.attachments.isEmpty
                  ? loc.lostWalletNoPhoto
                  : loc.lostWalletHasPhoto,
              child: Icon(
                record.attachments.isEmpty
                    ? Icons.no_photography_outlined
                    : Icons.photo_rounded,
                size: 20,
                color: record.attachments.isEmpty
                    ? scheme.outline
                    : scheme.primary,
              ),
            ),
            if (card) ...[
              const SizedBox(width: 8),
              Tooltip(
                message: record.lostLine ?? loc.lostWalletNoLineShort,
                child: Icon(
                  record.lostLine == null
                      ? Icons.phone_disabled_rounded
                      : Icons.phone_in_talk_rounded,
                  size: 20,
                  color: record.lostLine == null
                      ? scheme.error
                      : scheme.primary,
                ),
              ),
            ],
            const SizedBox(width: 4),
            Icon(Icons.chevron_right_rounded, color: scheme.onSurfaceVariant),
          ],
        ),
      ),
    );
  }
}
