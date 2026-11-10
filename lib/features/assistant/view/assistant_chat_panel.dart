import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/assistant/services/assistant_chat_store.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The side panel in Ask Vaultara with the saved chats, grouped by day, the
/// way chat apps show them. The list is loaded each time the panel opens.
class AssistantChatPanel extends StatefulWidget {
  final String? currentChatId;
  final VoidCallback onNewChat;
  final ValueChanged<String> onOpenChat;

  /// Called after a chat is deleted, with its id.
  final ValueChanged<String> onDeleted;

  /// Called after every chat is deleted.
  final VoidCallback onDeletedAll;

  const AssistantChatPanel({
    super.key,
    required this.currentChatId,
    required this.onNewChat,
    required this.onOpenChat,
    required this.onDeleted,
    required this.onDeletedAll,
  });

  @override
  State<AssistantChatPanel> createState() => _AssistantChatPanelState();
}

enum _Group { today, yesterday, lastWeek, lastMonth, older }

class _AssistantChatPanelState extends State<AssistantChatPanel> {
  static const Duration _writeWait = Duration(seconds: 12);

  List<AssistantChatSummary>? _chats;
  bool _failed = false;
  bool _working = false;

  @override
  void initState() {
    super.initState();
    _fetch();
  }

  Future<void> _load({bool quiet = false}) async {
    setState(() {
      _failed = false;
      if (!quiet) _chats = null;
    });
    await _fetch();
  }

  Future<void> _fetch() async {
    try {
      final chats = await AssistantChatStore.list();
      if (!mounted) return;
      setState(() => _chats = chats);
    } catch (_) {
      if (!mounted) return;
      setState(() => _failed = true);
    }
  }

  void _close() => Scaffold.maybeOf(context)?.closeEndDrawer();

  void _open(String id) {
    _close();
    if (id != widget.currentChatId) widget.onOpenChat(id);
  }

  void _newChat() {
    _close();
    widget.onNewChat();
  }

  Future<bool> _confirm({
    required String title,
    required String body,
    required String action,
  }) async {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;
    final ok = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        title: Text(title),
        content: Text(body),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.cancel),
          ),
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            style: TextButton.styleFrom(foregroundColor: scheme.error),
            child: Text(action),
          ),
        ],
      ),
    );
    return ok == true;
  }

  /// Firestore keeps writes made offline and sends them later, so a write
  /// that takes too long is treated as done.
  Future<bool> _run(Future<void> Function() work) async {
    try {
      await work().timeout(_writeWait);
      return true;
    } on TimeoutException catch (_) {
      return true;
    } catch (_) {
      return false;
    }
  }

  Future<bool> _deleteOne(
    AssistantChatSummary chat, {
    bool removeNow = true,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final ok = await _confirm(
      title: loc.assistantHistoryDeleteTitle,
      body: loc.assistantHistoryDeleteBody,
      action: loc.delete,
    );
    if (!ok || !mounted) return false;
    setState(() => _working = true);
    final done = await _run(() => AssistantChatStore.delete(chat.id));
    if (done) widget.onDeleted(chat.id);
    if (!mounted) return done;
    setState(() {
      _working = false;
      if (done && removeNow) _remove(chat.id);
    });
    ActionFeedbackSnackbar.showInfo(
      context,
      done ? loc.assistantHistoryDeleted : loc.assistantHistoryDeleteFailed,
      icon: done ? Icons.delete_outline_rounded : Icons.error_outline_rounded,
    );
    return done;
  }

  void _remove(String id) {
    _chats = _chats?.where((c) => c.id != id).toList();
  }

  Future<void> _deleteAll() async {
    final loc = AppLocalizations.of(context)!;
    final ok = await _confirm(
      title: loc.assistantHistoryDeleteAllTitle,
      body: loc.assistantHistoryDeleteAllBody,
      action: loc.assistantHistoryDeleteAll,
    );
    if (!ok || !mounted) return;
    setState(() => _working = true);
    final done = await _run(AssistantChatStore.deleteAll);
    if (done) widget.onDeletedAll();
    if (!mounted) return;
    setState(() {
      _working = false;
      if (done) _chats = const <AssistantChatSummary>[];
    });
    ActionFeedbackSnackbar.showInfo(
      context,
      done ? loc.assistantHistoryAllDeleted : loc.assistantHistoryDeleteFailed,
      icon: done ? Icons.delete_outline_rounded : Icons.error_outline_rounded,
    );
  }

  static _Group _groupOf(DateTime at, DateTime now) {
    final today = DateTime(now.year, now.month, now.day);
    final day = DateTime(at.year, at.month, at.day);
    final days = today.difference(day).inDays;
    if (days <= 0) return _Group.today;
    if (days == 1) return _Group.yesterday;
    if (days <= 7) return _Group.lastWeek;
    if (days <= 30) return _Group.lastMonth;
    return _Group.older;
  }

  static String _groupLabel(AppLocalizations loc, _Group group) {
    switch (group) {
      case _Group.today:
        return loc.today;
      case _Group.yesterday:
        return loc.assistantHistoryYesterday;
      case _Group.lastWeek:
        return loc.assistantHistoryLastWeek;
      case _Group.lastMonth:
        return loc.assistantHistoryLastMonth;
      case _Group.older:
        return loc.assistantHistoryOlder;
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final chats = _chats;
    final width = MediaQuery.sizeOf(context).width;

    return Drawer(
      width: width < 400 ? width * 0.86 : 340,
      backgroundColor: scheme.surface,
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20, 12, 4, 4),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      loc.assistantHistoryTitle,
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        height: 1.2,
                      ),
                    ),
                  ),
                  PopupMenuButton<String>(
                    enabled: !_working && (chats?.isNotEmpty ?? false),
                    onSelected: (_) => _deleteAll(),
                    itemBuilder: (_) => [
                      PopupMenuItem<String>(
                        value: 'all',
                        child: Text(
                          loc.assistantHistoryDeleteAll,
                          style: TextStyle(color: scheme.error),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
              child: FilledButton.icon(
                onPressed: _working ? null : _newChat,
                style: FilledButton.styleFrom(
                  minimumSize: const Size.fromHeight(48),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
                icon: const Icon(Icons.add_comment_rounded),
                label: Text(loc.assistantNewChat),
              ),
            ),
            if (_working) const LinearProgressIndicator(minHeight: 2),
            Expanded(child: _body(context, loc, scheme, chats)),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 8, 20, 12),
              child: Text(
                loc.assistantHistoryNote,
                style: TextStyle(
                  fontSize: 12,
                  height: 1.35,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _body(
    BuildContext context,
    AppLocalizations loc,
    ColorScheme scheme,
    List<AssistantChatSummary>? chats,
  ) {
    if (_failed) {
      return Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                loc.assistantHistoryLoadError,
                textAlign: TextAlign.center,
                style: TextStyle(color: scheme.onSurfaceVariant),
              ),
              const SizedBox(height: 12),
              TextButton(
                onPressed: () => _load(),
                child: Text(loc.assistantRetry),
              ),
            ],
          ),
        ),
      );
    }
    if (chats == null) {
      return const Center(child: CircularProgressIndicator());
    }
    if (chats.isEmpty) {
      return Center(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.forum_outlined,
                size: 40,
                color: scheme.onSurfaceVariant,
              ),
              const SizedBox(height: 12),
              Text(
                loc.assistantHistoryEmpty,
                textAlign: TextAlign.center,
                style: TextStyle(color: scheme.onSurfaceVariant),
              ),
            ],
          ),
        ),
      );
    }

    final now = DateTime.now();
    final rows = <Widget>[];
    _Group? last;
    for (final chat in chats) {
      final group = _groupOf(chat.updatedAt, now);
      if (group != last) {
        last = group;
        rows.add(_GroupHeading(text: _groupLabel(loc, group)));
      }
      rows.add(_tile(chat, scheme, loc));
    }

    // The list gets its own clip, so a row scrolled past the top edge is
    // cut off there instead of showing behind the title, the New chat
    // button or the status bar.
    return ClipRect(
      child: RefreshIndicator(
        onRefresh: () => _load(quiet: true),
        child: ListView(
          padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
          children: rows,
        ),
      ),
    );
  }

  Widget _tile(
    AssistantChatSummary chat,
    ColorScheme scheme,
    AppLocalizations loc,
  ) {
    final current = chat.id == widget.currentChatId;
    return Dismissible(
      key: ValueKey('chat-${chat.id}'),
      direction: _working ? DismissDirection.none : DismissDirection.endToStart,
      background: Container(
        alignment: AlignmentDirectional.centerEnd,
        padding: const EdgeInsetsDirectional.only(end: 20),
        decoration: BoxDecoration(
          color: scheme.errorContainer,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Icon(
          Icons.delete_outline_rounded,
          color: scheme.onErrorContainer,
        ),
      ),
      confirmDismiss: (_) => _deleteOne(chat, removeNow: false),
      onDismissed: (_) => setState(() => _remove(chat.id)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 1),
        // The highlight is painted by the row's own Material. A ListTile
        // colour is painted on the drawer's Material instead, which is not
        // clipped by the list, so the highlight used to stay visible behind
        // the header and the status bar while scrolling.
        child: Material(
          color: current
              ? scheme.primaryContainer.withValues(alpha: 0.55)
              : Colors.transparent,
          borderRadius: BorderRadius.circular(12),
          clipBehavior: Clip.antiAlias,
          child: ListTile(
            selected: current,
            selectedColor: scheme.onPrimaryContainer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            dense: true,
            visualDensity: const VisualDensity(vertical: -1),
            contentPadding: const EdgeInsetsDirectional.only(start: 12),
            title: Text(
              chat.title,
              style: TextStyle(
                fontSize: 14.5,
                height: 1.3,
                fontWeight: current ? FontWeight.w700 : FontWeight.w500,
              ),
            ),
            onTap: _working ? null : () => _open(chat.id),
            onLongPress: _working ? null : () => _deleteOne(chat),
            trailing: PopupMenuButton<String>(
              enabled: !_working,
              icon: Icon(
                Icons.more_horiz_rounded,
                color: scheme.onSurfaceVariant,
              ),
              onSelected: (_) => _deleteOne(chat),
              itemBuilder: (_) => [
                PopupMenuItem<String>(
                  value: 'delete',
                  child: Text(loc.assistantHistoryDeleteChat),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _GroupHeading extends StatelessWidget {
  final String text;

  const _GroupHeading({required this.text});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(12, 14, 12, 6),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w700,
          letterSpacing: 0.3,
          color: scheme.onSurfaceVariant,
        ),
      ),
    );
  }
}
