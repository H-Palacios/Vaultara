import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/assistant/services/assistant_chat_store.dart';
import 'package:vaultara/features/security/logic/relative_time.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class AssistantHistoryResult {
  final String? openChatId;
  final bool newChat;
  final Set<String> deleted;
  final bool deletedAll;

  const AssistantHistoryResult({
    this.openChatId,
    this.newChat = false,
    this.deleted = const <String>{},
    this.deletedAll = false,
  });
}

Future<AssistantHistoryResult?> openAssistantHistory(BuildContext context) {
  return Navigator.of(context).push<AssistantHistoryResult>(
    MaterialPageRoute<AssistantHistoryResult>(
      builder: (_) => const AssistantHistoryScreen(),
    ),
  );
}

class AssistantHistoryScreen extends StatefulWidget {
  const AssistantHistoryScreen({super.key});

  @override
  State<AssistantHistoryScreen> createState() => _AssistantHistoryScreenState();
}

class _AssistantHistoryScreenState extends State<AssistantHistoryScreen> {
  static const Duration _writeWait = Duration(seconds: 12);

  List<AssistantChatSummary>? _chats;
  bool _failed = false;
  bool _working = false;
  final Set<String> _deleted = <String>{};
  bool _deletedAll = false;

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

  AssistantHistoryResult _result({String? open, bool newChat = false}) =>
      AssistantHistoryResult(
        openChatId: open,
        newChat: newChat,
        deleted: Set<String>.of(_deleted),
        deletedAll: _deletedAll,
      );

  void _close() => Navigator.of(context).pop(_result());

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
    if (!mounted) return done;
    setState(() {
      _working = false;
      if (done) {
        _deleted.add(chat.id);
        if (removeNow) _remove(chat.id);
      }
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
    if (!mounted) return;
    setState(() {
      _working = false;
      if (done) {
        _deletedAll = true;
        _chats = const <AssistantChatSummary>[];
      }
    });
    ActionFeedbackSnackbar.showInfo(
      context,
      done ? loc.assistantHistoryAllDeleted : loc.assistantHistoryDeleteFailed,
      icon: done ? Icons.delete_outline_rounded : Icons.error_outline_rounded,
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final chats = _chats;

    return PopScope<AssistantHistoryResult>(
      canPop: false,
      onPopInvokedWithResult: (didPop, _) {
        if (!didPop) _close();
      },
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 8, 8, 4),
                child: ScreenHeader(
                  title: loc.assistantHistoryTitle,
                  onBack: _close,
                  trailing: PopupMenuButton<String>(
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
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 4, 20, 8),
                child: Text(
                  loc.assistantHistoryNote,
                  style: TextStyle(
                    fontSize: 12.5,
                    height: 1.35,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
              if (_working) const LinearProgressIndicator(minHeight: 2),
              Expanded(child: _body(context, loc, scheme, chats)),
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 8, 16, 12),
                child: SizedBox(
                  width: double.infinity,
                  child: FilledButton.icon(
                    onPressed: _working
                        ? null
                        : () => Navigator.of(context)
                            .pop(_result(newChat: true)),
                    icon: const Icon(Icons.add_comment_rounded),
                    label: Text(loc.assistantNewChat),
                  ),
                ),
              ),
            ],
          ),
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
              TextButton(onPressed: () => _load(), child: Text(loc.assistantRetry)),
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
    return RefreshIndicator(
      onRefresh: () => _load(quiet: true),
      child: ListView.separated(
        padding: const EdgeInsets.fromLTRB(8, 4, 8, 8),
        itemCount: chats.length,
        separatorBuilder: (_, __) => const Divider(height: 1, indent: 16),
        itemBuilder: (context, i) {
          final chat = chats[i];
          return Dismissible(
            key: ValueKey('chat-${chat.id}'),
            direction: _working
                ? DismissDirection.none
                : DismissDirection.endToStart,
            background: Container(
              alignment: AlignmentDirectional.centerEnd,
              padding: const EdgeInsetsDirectional.only(end: 20),
              color: scheme.errorContainer,
              child: Icon(
                Icons.delete_outline_rounded,
                color: scheme.onErrorContainer,
              ),
            ),
            confirmDismiss: (_) => _deleteOne(chat, removeNow: false),
            onDismissed: (_) => setState(() => _remove(chat.id)),
            child: ListTile(
              contentPadding: const EdgeInsetsDirectional.only(start: 16),
              leading: Icon(
                Icons.chat_bubble_outline_rounded,
                color: scheme.primary,
              ),
              title: Text(
                chat.title,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: Text(securityRelativeTime(loc, chat.updatedAt)),
              onTap: _working
                  ? null
                  : () => Navigator.of(context).pop(_result(open: chat.id)),
              trailing: PopupMenuButton<String>(
                enabled: !_working,
                onSelected: (_) => _deleteOne(chat),
                itemBuilder: (_) => [
                  PopupMenuItem<String>(
                    value: 'delete',
                    child: Text(loc.assistantHistoryDeleteChat),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
