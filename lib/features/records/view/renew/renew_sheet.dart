import 'dart:async';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/records/logic/renewal_suggestion.dart';
import 'package:vaultara/features/costs/logic/cost_format.dart';
import 'package:vaultara/features/costs/view/cost_field.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/guides/logic/renewal_checklist.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';
import 'package:vaultara/features/household/logic/household_access.dart';
import 'package:vaultara/shell/shell_state.dart';

Future<bool> showRenewSheet(BuildContext context, TrackedItem record) async {
  if (!HouseholdAccess.canEdit(context, record)) return false;
  final renewed = await showModalBottomSheet<bool>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    builder: (_) => _RenewSheet(record: record),
  );
  if (renewed == true && context.mounted) {
    ActionFeedbackSnackbar.showInfo(
      context,
      AppLocalizations.of(context)!.renewDone,
      icon: Icons.autorenew_rounded,
    );
  }
  return renewed == true;
}

class RenewalCostHistory {
  const RenewalCostHistory._();

  static (double, String)? previous(TrackedItem record) {
    for (final entry in record.renewals.reversed) {
      final cost = entry.cost;
      final currency = (entry.currency ?? '').trim();
      if (cost != null && cost > 0 && currency.isNotEmpty) {
        return (cost, currency.toUpperCase());
      }
    }
    final cost = record.renewalCost;
    final currency = (record.costCurrency ?? '').trim();
    if (cost != null && cost > 0 && currency.isNotEmpty) {
      return (cost, currency.toUpperCase());
    }
    return null;
  }

  static int? jumpPercent({
    required double? amount,
    required String currency,
    required (double, String)? previous,
  }) {
    if (amount == null || previous == null) return null;
    if (previous.$2 != currency.trim().toUpperCase()) return null;
    if (previous.$1 <= 0) return null;
    if (amount <= previous.$1 * 1.15) return null;
    return ((amount - previous.$1) / previous.$1 * 100).round();
  }
}

class _RenewSheet extends StatefulWidget {
  final TrackedItem record;

  const _RenewSheet({required this.record});

  @override
  State<_RenewSheet> createState() => _RenewSheetState();
}

class _RenewSheetState extends State<_RenewSheet> {
  RenewalPlan? _plan;
  DateTime? _newExpiry;
  bool _saving = false;
  (double, String)? _previousCost;
  double? _cost;
  String? _currency;
  bool _isPremium = false;
  StreamSubscription<bool>? _premiumSub;

  @override
  void initState() {
    super.initState();
    _isPremium = ShellState.current?.isPremium ?? false;
    _premiumSub = PlanRepository.premiumStream().listen(
      (value) {
        if (mounted && value != _isPremium) {
          setState(() => _isPremium = value);
        }
      },
      onError: (_) {},
    );
    _plan = RenewalSuggestion.suggest(widget.record);
    _newExpiry = _plan?.date;
    _previousCost = RenewalCostHistory.previous(widget.record);
    _cost = _previousCost?.$1;
    _currency = _previousCost?.$2;
  }

  @override
  void dispose() {
    _premiumSub?.cancel();
    super.dispose();
  }

  String _format(DateTime date) {
    final tag = Localizations.localeOf(context).toString();
    return DateFormat('d MMMM y', SafeLocale.date(tag)).format(date);
  }

  String _currencyOrDefault() =>
      _currency ?? CostField.defaultCurrency(Localizations.localeOf(context));

  String? _reason(AppLocalizations loc) {
    final plan = _plan;
    final picked = _newExpiry;
    if (plan == null || picked == null) return null;
    if (!DateUtils.isSameDay(plan.date, picked)) return null;
    switch (plan.basis) {
      case RenewalBasis.repeat:
        return loc.renewReasonRepeat(plan.count);
      case RenewalBasis.history:
        return loc.renewReasonHistory(plan.count);
      case RenewalBasis.typical:
        return loc.renewReasonTypical((plan.count / 12).round());
    }
  }

  Future<void> _pickDate() async {
    final base = RenewalSuggestion.baseFor(widget.record);
    final today = DateUtils.dateOnly(DateTime.now());
    final earliest = DateTime(base.year, base.month, base.day + 1);
    final current = _newExpiry;
    final initial =
        current == null || current.isBefore(earliest) ? earliest : current;
    final horizon = DateTime(today.year + 30);
    final picked = await showDatePicker(
      context: context,
      initialDate: initial,
      firstDate: earliest,
      lastDate: horizon.isBefore(initial) ? initial : horizon,
    );
    if (picked != null && mounted) {
      setState(() => _newExpiry = DateUtils.dateOnly(picked));
    }
  }

  Future<void> _save(bool withCost) async {
    final expiry = _newExpiry;
    if (_saving || expiry == null) return;
    setState(() => _saving = true);
    final cost = _cost;
    final updated = !withCost
        ? widget.record.copyWith(expiryDate: expiry)
        : cost == null
            ? widget.record.copyWith(expiryDate: expiry, clearCost: true)
            : widget.record.copyWith(
                expiryDate: expiry,
                renewalCost: cost,
                costCurrency: _currencyOrDefault(),
              );
    try {
      await RecordRepository.updateRecord(widget.record, updated);
    } catch (_) {
      if (mounted) setState(() => _saving = false);
      return;
    }
    await RenewalChecklist.clear(widget.record.id);
    if (!mounted) return;
    Navigator.pop(context, true);
  }

  @override
  Widget build(BuildContext context) {
    final isPremium = _isPremium;
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final history = widget.record.renewals.reversed.take(3).toList();
    final newExpiry = _newExpiry;
    final reason = _reason(loc);
    final previous = _previousCost;
    final jump = isPremium
        ? RenewalCostHistory.jumpPercent(
            amount: _cost,
            currency: _currencyOrDefault(),
            previous: previous,
          )
        : null;

    return SafeArea(
      child: Padding(
        padding: EdgeInsets.fromLTRB(
          24,
          0,
          24,
          24 + MediaQuery.of(context).viewInsets.bottom,
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                loc.renewSheetTitle,
                textAlign: TextAlign.center,
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
              ),
              const SizedBox(height: 4),
              Text(
                widget.record.name,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 14, color: scheme.onSurfaceVariant),
              ),
              if (!isPremium &&
                  widget.record.renewalCost != null &&
                  (widget.record.costCurrency ?? '').isNotEmpty) ...[
                const SizedBox(height: 6),
                Text(
                  loc.costRenewSheetCost(
                    CostFormat.format(
                      context,
                      widget.record.renewalCost!,
                      widget.record.costCurrency!,
                    ),
                  ),
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: scheme.primary,
                  ),
                ),
              ],
              if (RenewalGuides.has(widget.record.subcategoryName))
                Align(
                  alignment: AlignmentDirectional.centerStart,
                  child: TextButton.icon(
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                      visualDensity: VisualDensity.compact,
                    ),
                    onPressed: _saving
                        ? null
                        : () => showRenewalGuide(
                              context,
                              groupKey: widget.record.subcategoryName,
                              recordName: widget.record.name,
                              record: widget.record,
                              showRenewButton: false,
                            ),
                    icon: const Icon(Icons.menu_book_rounded, size: 18),
                    label: Text(loc.guideTitle),
                  ),
                ),
              const SizedBox(height: 20),
              Text(
                loc.renewSheetNewExpiry,
                style: TextStyle(
                  fontSize: 12.5,
                  fontWeight: FontWeight.w700,
                  color: scheme.onSurfaceVariant,
                ),
              ),
              const SizedBox(height: 8),
              Material(
                color: scheme.primary.withValues(alpha: 0.08),
                borderRadius: BorderRadius.circular(14),
                child: InkWell(
                  borderRadius: BorderRadius.circular(14),
                  onTap: _saving ? null : _pickDate,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 14,
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.event_available_rounded,
                          color: scheme.primary,
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Text(
                            newExpiry == null
                                ? loc.renewPickDate
                                : _format(newExpiry),
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: newExpiry == null
                                  ? scheme.primary
                                  : scheme.onSurface,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.edit_calendar_rounded,
                          color: scheme.primary,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              if (reason != null) ...[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 1),
                      child: Icon(
                        Icons.auto_awesome_rounded,
                        size: 15,
                        color: scheme.primary,
                      ),
                    ),
                    const SizedBox(width: 6),
                    Expanded(
                      child: Text(
                        reason,
                        style: TextStyle(
                          fontSize: 12.5,
                          fontWeight: FontWeight.w600,
                          color: scheme.primary,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 2),
              ],
              Text(
                newExpiry == null ? loc.renewPickDateHint : loc.renewChangeHint,
                style:
                    TextStyle(fontSize: 12.5, color: scheme.onSurfaceVariant),
              ),
              if (isPremium) ...[
                const SizedBox(height: 18),
                CostField(
                  amount: _cost,
                  currency: _currencyOrDefault(),
                  enabled: !_saving,
                  onChanged: (amount, currency) => setState(() {
                    _cost = amount;
                    _currency = currency;
                  }),
                ),
                if (jump != null && previous != null) ...[
                  const SizedBox(height: 8),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 10,
                    ),
                    decoration: BoxDecoration(
                      color: scheme.tertiaryContainer.withValues(alpha: 0.5),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.trending_up_rounded,
                          size: 18,
                          color: scheme.onTertiaryContainer,
                        ),
                        const SizedBox(width: 8),
                        Expanded(
                          child: Text(
                            loc.renewCostJump(
                              jump,
                              CostFormat.format(
                                context,
                                previous.$1,
                                previous.$2,
                              ),
                            ),
                            style: TextStyle(
                              fontSize: 12.5,
                              color: scheme.onTertiaryContainer,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ],
              if (history.isNotEmpty) ...[
                const SizedBox(height: 20),
                Text(
                  loc.renewHistoryTitle,
                  style: TextStyle(
                    fontSize: 12.5,
                    fontWeight: FontWeight.w700,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
                const SizedBox(height: 6),
                for (final entry in history)
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 3),
                    child: Row(
                      children: [
                        Icon(
                          Icons.history_rounded,
                          size: 16,
                          color: scheme.onSurfaceVariant,
                        ),
                        const SizedBox(width: 8),
                        Expanded(
                          child: Text(
                            loc.renewHistoryEntry(
                              _format(entry.previousExpiry),
                              _format(entry.newExpiry),
                            ),
                            style: const TextStyle(fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                  ),
              ],
              const SizedBox(height: 24),
              Row(
                children: [
                  TextButton(
                    onPressed:
                        _saving ? null : () => Navigator.pop(context, false),
                    child: Text(loc.cancel),
                  ),
                  const Spacer(),
                  SizedBox(
                    width: 160,
                    child: FilledButton(
                      onPressed: _saving || newExpiry == null
                          ? null
                          : () => _save(isPremium),
                      child: _saving
                          ? const SizedBox(
                              width: 18,
                              height: 18,
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                color: Colors.white,
                              ),
                            )
                          : Text(loc.renewSheetConfirm),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
