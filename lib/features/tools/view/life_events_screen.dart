import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/data/user_data_watcher.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/family/view/person_chip.dart';
import 'package:vaultara/features/tools/logic/checklist_store.dart';
import 'package:vaultara/features/tools/logic/life_events.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class LifeEventsScreen extends StatefulWidget {
  const LifeEventsScreen({super.key});

  @override
  State<LifeEventsScreen> createState() => _LifeEventsScreenState();
}

class _LifeEventsScreenState extends State<LifeEventsScreen> {
  UserDataWatcher? _watcher;

  @override
  void initState() {
    super.initState();
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

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final records = RecordRepository.allActive();

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
          children: [
            ScreenHeader(
              title: loc.lifeEventsTitle,
              onBack: () => Navigator.of(context).pop(),
            ),
            const SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4),
              child: Text(
                loc.lifeEventsIntro,
                style: TextStyle(
                  fontSize: 13.5,
                  height: 1.4,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
            const SizedBox(height: 14),
            for (final event in LifeEvent.values) ...[
              Material(
                color: scheme.surfaceContainerHighest,
                borderRadius: BorderRadius.circular(16),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  leading: Icon(LifeEvents.icon(event), color: scheme.primary),
                  title: Text(
                    LifeEvents.title(loc, event),
                    style: const TextStyle(fontWeight: FontWeight.w700),
                  ),
                  subtitle: Text(
                    loc.lifeEventCount(
                      LifeEvents.affected(event, records).length,
                    ),
                  ),
                  trailing: const Icon(Icons.chevron_right_rounded),
                  onTap: () => Navigator.of(context).push(
                    MaterialPageRoute<void>(
                      builder: (_) => _LifeEventDetail(event: event),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
            ],
          ],
        ),
      ),
    );
  }
}

class _LifeEventDetail extends StatefulWidget {
  final LifeEvent event;

  const _LifeEventDetail({required this.event});

  @override
  State<_LifeEventDetail> createState() => _LifeEventDetailState();
}

class _LifeEventDetailState extends State<_LifeEventDetail> {
  Set<String> _done = <String>{};

  String get _list => 'life_${widget.event.name}';

  @override
  void initState() {
    super.initState();
    ChecklistStore.load(_list).then((value) {
      if (mounted) setState(() => _done = value);
    });
  }

  void _toggle(TrackedItem record, bool value) {
    final id = record.id;
    if (id == null) return;
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

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final items =
        LifeEvents.affected(widget.event, RecordRepository.allActive());
    final doneCount = items.where((r) => _done.contains(r.id)).length;

    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
          children: [
            ScreenHeader(
              title: LifeEvents.title(loc, widget.event),
              onBack: () => Navigator.of(context).pop(),
            ),
            const SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4),
              child: Text(
                LifeEvents.body(loc, widget.event),
                style: TextStyle(
                  fontSize: 13.5,
                  height: 1.4,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
            const SizedBox(height: 14),
            if (items.isEmpty)
              Padding(
                padding: const EdgeInsets.all(24),
                child: Text(
                  loc.lifeEventNone,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: scheme.onSurfaceVariant),
                ),
              )
            else ...[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4),
                child: Text(
                  loc.lifeEventProgress(doneCount, items.length),
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              const SizedBox(height: 8),
              for (final record in items) ...[
                Material(
                  color: scheme.surfaceContainerHighest,
                  borderRadius: BorderRadius.circular(16),
                  child: CheckboxListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    controlAffinity: ListTileControlAffinity.leading,
                    value: _done.contains(record.id),
                    onChanged: (v) => _toggle(record, v ?? false),
                    title: Text(
                      record.name,
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        decoration: _done.contains(record.id)
                            ? TextDecoration.lineThrough
                            : null,
                      ),
                    ),
                    secondary: record.holderId == null
                        ? null
                        : PersonChip(holderId: record.holderId),
                  ),
                ),
                const SizedBox(height: 8),
              ],
            ],
          ],
        ),
      ),
    );
  }
}
