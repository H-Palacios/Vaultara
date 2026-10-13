import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/data/user_data_watcher.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/family/view/person_chip.dart';
import 'package:vaultara/features/guides/data/renewal_guides.dart';
import 'package:vaultara/features/guides/view/renewal_guide_sheet.dart';
import 'package:vaultara/features/tools/logic/checklist_store.dart';
import 'package:vaultara/features/vault/view/record_photos_button.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class LostWalletScreen extends StatefulWidget {
  const LostWalletScreen({super.key});

  @override
  State<LostWalletScreen> createState() => _LostWalletScreenState();
}

class _LostWalletScreenState extends State<LostWalletScreen> {
  static const String _list = 'lost_wallet';
  Set<String> _done = <String>{};
  UserDataWatcher? _watcher;

  @override
  void initState() {
    super.initState();
    ChecklistStore.load(_list).then((value) {
      if (mounted) setState(() => _done = value);
    });
    _watcher = UserDataWatcher(onChanged: () {
      if (mounted) setState(() {});
    })
      ..start();
  }

  @override
  void dispose() {
    _watcher?.dispose();
    super.dispose();
  }

  void _toggle(String id, bool value) {
    setState(() {
      _done = Set<String>.of(_done);
      if (value) {
        _done.add(id);
      } else {
        _done.remove(id);
      }
    });
    ChecklistStore.save(_list, _done);
  }

  void _reset() {
    setState(() => _done = <String>{});
    ChecklistStore.save(_list, _done);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final items = RecordRepository.allActive()
        .where((r) => r.inWallet && r.id != null)
        .toList()
      ..sort((a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()));
    final doneCount = items.where((r) => _done.contains(r.id)).length;

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
          children: [
            ScreenHeader(
              title: loc.lostWalletTitle,
              onBack: () => Navigator.of(context).pop(),
            ),
            const SizedBox(height: 12),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: scheme.errorContainer.withValues(alpha: 0.35),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    loc.lostWalletFirstSteps,
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(height: 8),
                  _Step(text: loc.lostWalletStepCards),
                  _Step(text: loc.lostWalletStepReport),
                  _Step(text: loc.lostWalletStepReplace),
                ],
              ),
            ),
            const SizedBox(height: 18),
            if (items.isEmpty)
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: scheme.surfaceContainerHighest,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.account_balance_wallet_rounded,
                      size: 30,
                      color: scheme.primary,
                    ),
                    const SizedBox(height: 10),
                    Text(
                      loc.lostWalletEmptyTitle,
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 6),
                    Text(
                      loc.lostWalletEmptyBody,
                      style: TextStyle(
                        fontSize: 13.5,
                        height: 1.4,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ],
                ),
              )
            else ...[
              Row(
                children: [
                  Expanded(
                    child: Text(
                      loc.lostWalletProgress(doneCount, items.length),
                      style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                  if (_done.isNotEmpty)
                    TextButton(
                      onPressed: _reset,
                      child: Text(loc.lostWalletStartOver),
                    ),
                ],
              ),
              const SizedBox(height: 8),
              for (final record in items) ...[
                _WalletItem(
                  record: record,
                  done: _done.contains(record.id),
                  onChanged: (v) => _toggle(record.id!, v),
                ),
                const SizedBox(height: 10),
              ],
            ],
          ],
        ),
      ),
    );
  }
}

class _Step extends StatelessWidget {
  final String text;

  const _Step({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 2),
            child: Icon(Icons.arrow_right_rounded, size: 18),
          ),
          const SizedBox(width: 4),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(fontSize: 13.5, height: 1.35),
            ),
          ),
        ],
      ),
    );
  }
}

class _WalletItem extends StatelessWidget {
  final TrackedItem record;
  final bool done;
  final ValueChanged<bool> onChanged;

  const _WalletItem({
    required this.record,
    required this.done,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final hasGuide = RenewalGuides.has(record.subcategoryName);

    return Container(
      padding: const EdgeInsets.fromLTRB(4, 6, 8, 6),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Checkbox(
            value: done,
            onChanged: (v) => onChanged(v ?? false),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  record.name,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    decoration: done ? TextDecoration.lineThrough : null,
                  ),
                ),
                if (record.holderId != null) ...[
                  const SizedBox(height: 4),
                  PersonChip(holderId: record.holderId),
                ],
                if (hasGuide)
                  TextButton.icon(
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                      visualDensity: VisualDensity.compact,
                    ),
                    onPressed: () => showRenewalGuide(
                      context,
                      groupKey: record.subcategoryName,
                      recordName: record.name,
                      record: record,
                    ),
                    icon: const Icon(Icons.menu_book_rounded, size: 18),
                    label: Text(loc.lostWalletHowToReplace),
                  ),
              ],
            ),
          ),
          RecordPhotosButton(record: record),
        ],
      ),
    );
  }
}
