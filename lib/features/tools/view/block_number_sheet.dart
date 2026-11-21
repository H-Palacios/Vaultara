import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/logic/assistant_navigator.dart';
import 'package:vaultara/features/tools/data/bank_lines.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Lets the user save a card's lost card number in one tap by choosing the
/// bank. Banks that are not listed open the card to type the number.
/// Returns true when a number was saved.
Future<bool> showBlockNumberSheet(
  BuildContext context,
  TrackedItem record,
) async {
  final banks = BankLines.forRecord(record);
  if (banks.isEmpty) {
    _openRecord(context, record);
    return false;
  }
  final picked = await AppSheet.show<BankLine>(
    context: context,
    wideStyle: WideSheetStyle.dialog,
    builder: (_) => _BankSheet(record: record, banks: banks),
  );
  if (picked == null || !context.mounted) return false;
  final current = RecordRepository.allActive().firstWhere(
    (r) => r.id == record.id,
    orElse: () => record,
  );
  await RecordRepository.updateRecord(
    current,
    current.copyWith(lostLine: picked.number),
  );
  if (context.mounted) {
    ActionFeedbackSnackbar.show(
      context,
      AppLocalizations.of(context)!.lostWalletNumberSaved,
      icon: Icons.phone_enabled_rounded,
    );
  }
  return true;
}

/// For the wallet checkup: the cards without a lost card number, each one
/// tap away from getting it.
Future<void> showCardsWithoutNumber(
  BuildContext context,
  List<TrackedItem> cards,
) async {
  if (cards.isEmpty) return;
  if (cards.length == 1) {
    await showBlockNumberSheet(context, cards.first);
    return;
  }
  await AppSheet.show<void>(
    context: context,
    wideStyle: WideSheetStyle.dialog,
    builder: (sheet) => _CardList(cards: cards),
  );
}

void _openRecord(BuildContext context, TrackedItem record) {
  AssistantNavigator.open(
    context,
    AssistantAction(
      type: AssistantActionType.open,
      screen: 'record',
      targetId: record.id,
    ),
  );
}

class _BankSheet extends StatelessWidget {
  final TrackedItem record;
  final List<BankLine> banks;

  const _BankSheet({required this.record, required this.banks});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final guess = BankLines.guess(record, banks);
    final ordered = <BankLine>[
      if (guess != null) guess,
      for (final bank in banks)
        if (bank != guess) bank,
    ];
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(20, 4, 20, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              loc.lostWalletAddNumberTitle(record.name),
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 6),
            Text(
              loc.lostWalletAddNumberHint,
              style: TextStyle(
                fontSize: 13,
                height: 1.4,
                color: scheme.onSurfaceVariant,
              ),
            ),
            const SizedBox(height: 12),
            for (final bank in ordered)
              ListTile(
                contentPadding: const EdgeInsets.symmetric(horizontal: 4),
                leading: Icon(
                  Icons.account_balance_rounded,
                  color: scheme.primary,
                ),
                title: Text(
                  bank.name,
                  style: const TextStyle(fontWeight: FontWeight.w700),
                ),
                subtitle: Text(bank.number),
                trailing: Icon(
                  bank == guess
                      ? Icons.check_circle_rounded
                      : Icons.add_circle_outline_rounded,
                  color: scheme.primary,
                ),
                onTap: () => Navigator.of(context).pop(bank),
              ),
            const Divider(height: 20),
            ListTile(
              contentPadding: const EdgeInsets.symmetric(horizontal: 4),
              leading: Icon(Icons.edit_rounded, color: scheme.onSurfaceVariant),
              title: Text(loc.lostWalletBankNotListed),
              onTap: () {
                Navigator.of(context).pop();
                _openRecord(context, record);
              },
            ),
          ],
        ),
      ),
    );
  }
}

class _CardList extends StatefulWidget {
  final List<TrackedItem> cards;

  const _CardList({required this.cards});

  @override
  State<_CardList> createState() => _CardListState();
}

class _CardListState extends State<_CardList> {
  final Set<String> _saved = <String>{};

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(20, 4, 20, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              loc.lostWalletPickCard,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 8),
            for (final card in widget.cards)
              ListTile(
                contentPadding: const EdgeInsets.symmetric(horizontal: 4),
                leading: Icon(
                  _saved.contains(card.id)
                      ? Icons.check_circle_rounded
                      : Icons.credit_card_rounded,
                  color: scheme.primary,
                ),
                title: Text(card.name),
                trailing: const Icon(Icons.chevron_right_rounded),
                onTap: _saved.contains(card.id)
                    ? null
                    : () async {
                        final ok = await showBlockNumberSheet(context, card);
                        if (ok && mounted && card.id != null) {
                          setState(() => _saved.add(card.id!));
                        }
                      },
              ),
          ],
        ),
      ),
    );
  }
}
