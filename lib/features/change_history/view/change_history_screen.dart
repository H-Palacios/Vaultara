import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/core/layout/wide_centered.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/change_history/data/change_entry.dart';
import 'package:vaultara/features/change_history/services/change_history_pdf.dart';
import 'package:vaultara/features/change_history/services/change_history_service.dart';
import 'package:vaultara/features/change_history/view/widgets/change_entry_row.dart';
import 'package:vaultara/features/profile/data/user_profile.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Business owner only: who added, changed or deleted shared records, newest
/// first, with a PDF of what is shown for an audit.
class ChangeHistoryScreen extends StatefulWidget {
  final String householdId;

  const ChangeHistoryScreen({super.key, required this.householdId});

  @override
  State<ChangeHistoryScreen> createState() => _ChangeHistoryScreenState();
}

class _ChangeHistoryScreenState extends State<ChangeHistoryScreen> {
  final List<ChangeEntry> _entries = <ChangeEntry>[];
  DocumentSnapshot<Map<String, dynamic>>? _next;
  bool _loading = true;
  bool _failed = false;
  bool _more = false;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load({bool more = false}) async {
    setState(() {
      _failed = false;
      if (more) {
        _more = true;
      } else {
        _loading = true;
      }
    });
    try {
      final (entries, next) = await ChangeHistoryService.page(
        widget.householdId,
        after: more ? _next : null,
      );
      if (!mounted) return;
      setState(() {
        if (!more) _entries.clear();
        _entries.addAll(entries);
        _next = next;
      });
    } catch (_) {
      if (mounted) setState(() => _failed = true);
    } finally {
      if (mounted) {
        setState(() {
          _loading = false;
          _more = false;
        });
      }
    }
  }

  Future<void> _export() async {
    String? company;
    try {
      company = await UserProfile.companyNameStream().first.timeout(
        const Duration(seconds: 3),
      );
    } catch (_) {
      company = null;
    }
    if (!mounted) return;
    await ChangeHistoryPdf.share(context, _entries, company: company);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Scaffold(
      body: WideCentered(
        child: SafeArea(
          child: RefreshIndicator(
            onRefresh: _load,
            child: ListView(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 32),
              children: [
                ScreenHeader(
                  title: loc.historyTitle,
                  subtitle: loc.historySubtitle,
                  titleMaxLines: 2,
                  trailing: _entries.isEmpty
                      ? null
                      : IconButton(
                          tooltip: loc.exportPdfTitle,
                          icon: const Icon(Icons.picture_as_pdf_rounded),
                          onPressed: _export,
                        ),
                ),
                const SizedBox(height: 12),
                if (_loading)
                  const Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: Center(child: CircularProgressIndicator()),
                  )
                else if (_failed && _entries.isEmpty)
                  Text(loc.errorGeneric, style: TextStyle(color: scheme.error))
                else if (_entries.isEmpty)
                  Text(
                    loc.historyEmpty,
                    style: TextStyle(
                      color: scheme.onSurfaceVariant,
                      height: 1.4,
                    ),
                  )
                else ...[
                  Material(
                    color: scheme.surfaceContainerHighest,
                    borderRadius: BorderRadius.circular(18),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(14, 6, 14, 6),
                      child: Column(
                        children: [
                          for (final e in _entries) ChangeEntryRow(entry: e),
                        ],
                      ),
                    ),
                  ),
                  if (_next != null) ...[
                    const SizedBox(height: 12),
                    Center(
                      child: OutlinedButton(
                        onPressed: _more ? null : () => _load(more: true),
                        child: Text(loc.historyLoadMore),
                      ),
                    ),
                  ],
                ],
              ],
            ),
          ),
        ),
      ),
    );
  }
}
