import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:printing/printing.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/family/view/person_chip.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/features/tools/logic/proof_pack.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class ProofPackScreen extends StatefulWidget {
  const ProofPackScreen({super.key});

  @override
  State<ProofPackScreen> createState() => _ProofPackScreenState();
}

class _ProofPackScreenState extends State<ProofPackScreen> {
  final Set<String> _selected = <String>{};
  bool _photos = true;
  bool _busy = false;

  Future<void> _toggle(TrackedItem record, bool value) async {
    final id = record.id;
    if (id == null) return;
    if (value && !await RecordLock.unlock(context, record)) return;
    if (!mounted) return;
    setState(() {
      if (value) {
        _selected.add(id);
      } else {
        _selected.remove(id);
      }
    });
  }

  Future<void> _create(List<TrackedItem> all) async {
    final loc = AppLocalizations.of(context)!;
    final chosen = all.where((r) => _selected.contains(r.id)).toList();
    if (chosen.isEmpty || _busy) return;
    setState(() => _busy = true);
    try {
      final bytes = await SharingSupport.withProgress<Uint8List>(
        context,
        loc.proofPackBuilding,
        () => ProofPack.build(context, chosen, includePhotos: _photos),
      );
      await Printing.sharePdf(bytes: bytes, filename: ProofPack.fileName);
    } catch (_) {
      if (mounted) SharingSupport.showError(context, loc.proofPackError);
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final records = RecordRepository.allActive()
        .where((r) => r.id != null)
        .toList()
      ..sort((a, b) => a.name.toLowerCase().compareTo(b.name.toLowerCase()));
    final count = records.where((r) => _selected.contains(r.id)).length;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView(
                padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
                children: [
                  ScreenHeader(
                    title: loc.proofPackTitle,
                    onBack: () => Navigator.of(context).pop(),
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 4),
                    child: Text(
                      loc.proofPackIntro,
                      style: TextStyle(
                        fontSize: 13.5,
                        height: 1.4,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  SwitchListTile.adaptive(
                    contentPadding: const EdgeInsets.symmetric(horizontal: 4),
                    value: _photos,
                    onChanged: (v) => setState(() => _photos = v),
                    secondary: Icon(Icons.photo_rounded, color: scheme.primary),
                    title: Text(
                      loc.proofPackPhotos,
                      style: const TextStyle(fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(height: 4),
                  for (final record in records) ...[
                    Material(
                      color: scheme.surfaceContainerHighest,
                      borderRadius: BorderRadius.circular(14),
                      child: CheckboxListTile(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14),
                        ),
                        controlAffinity: ListTileControlAffinity.leading,
                        value: _selected.contains(record.id),
                        onChanged: _busy
                            ? null
                            : (v) => _toggle(record, v ?? false),
                        title: Text(
                          record.name,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(fontWeight: FontWeight.w700),
                        ),
                        secondary: record.holderId == null
                            ? (record.locked
                                ? Icon(Icons.lock_rounded,
                                    size: 18, color: scheme.onSurfaceVariant)
                                : null)
                            : PersonChip(holderId: record.holderId),
                      ),
                    ),
                    const SizedBox(height: 8),
                  ],
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 4, 16, 12),
              child: SizedBox(
                width: double.infinity,
                child: FilledButton.icon(
                  onPressed:
                      count == 0 || _busy ? null : () => _create(records),
                  icon: const Icon(Icons.picture_as_pdf_rounded),
                  label: Text(
                    count == 0
                        ? loc.proofPackPickOne
                        : loc.proofPackCreate(count),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
