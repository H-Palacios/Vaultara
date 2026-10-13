import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/data/assistant_message.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_preview.dart';
import 'package:vaultara/features/assistant/logic/assistant_navigator.dart';
import 'package:vaultara/features/assistant/services/assistant_chat_store.dart';
import 'package:vaultara/features/assistant/services/assistant_service.dart';
import 'package:vaultara/features/assistant/services/voice_input.dart';
import 'package:vaultara/features/assistant/view/assistant_history_screen.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_action_card.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_bubble.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_input_bar.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Future<void> openAskVaultara(
  BuildContext context, {
  required bool isPremium,
  String? sharedText,
}) {
  return Navigator.of(context, rootNavigator: true).push(
    MaterialPageRoute(
      builder: (_) => PremiumBuilder(
        initial: isPremium,
        builder: (_, premium) => AskVaultaraScreen(
          isPremium: premium,
          sharedText: sharedText,
        ),
      ),
    ),
  );
}

class AskVaultaraScreen extends StatefulWidget {
  final bool isPremium;
  final String? sharedText;

  const AskVaultaraScreen({
    super.key,
    required this.isPremium,
    this.sharedText,
  });

  @override
  State<AskVaultaraScreen> createState() => _AskVaultaraScreenState();
}

class _AskVaultaraScreenState extends State<AskVaultaraScreen> {
  final TextEditingController _input = TextEditingController();
  final FocusNode _focus = FocusNode();
  final ScrollController _scroll = ScrollController();
  final VoiceInput _voice = VoiceInput();
  final List<AssistantMessage> _messages = <AssistantMessage>[];

  bool _busy = false;
  bool _loadingChat = false;
  String _voiceBase = '';
  bool _sharedPrefilled = false;
  String? _chatId;

  @override
  void initState() {
    super.initState();
    _focus.addListener(_onFocus);
    WidgetsBinding.instance.addPostFrameCallback((_) => _prefillSharedText());
  }

  @override
  void didUpdateWidget(covariant AskVaultaraScreen oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (!oldWidget.isPremium && widget.isPremium) _prefillSharedText();
  }

  @override
  void dispose() {
    _focus.removeListener(_onFocus);
    _voice.dispose();
    _input.dispose();
    _focus.dispose();
    _scroll.dispose();
    super.dispose();
  }

  void _onFocus() {
    if (mounted) setState(() {});
  }

  void _prefillSharedText() {
    if (!mounted || _sharedPrefilled || !widget.isPremium) return;
    final text = widget.sharedText?.trim();
    if (text == null || text.isEmpty) return;
    _sharedPrefilled = true;
    final clipped = AssistantService.clip(text);
    _input.value = TextEditingValue(
      text: clipped,
      selection: TextSelection.collapsed(offset: clipped.length),
    );
    setState(() {});
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) _focus.requestFocus();
    });
  }

  void _scrollToEnd() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!_scroll.hasClients) return;
      _scroll.animateTo(
        _scroll.position.maxScrollExtent,
        duration: const Duration(milliseconds: 250),
        curve: Curves.easeOut,
      );
    });
  }

  List<AssistantTurn> _turns() {
    final turns = <AssistantTurn>[];
    for (final message in _messages) {
      if (message.isFailure) continue;
      final text = message.sentText.trim();
      if (text.isEmpty) continue;
      turns.add(AssistantTurn(fromUser: message.isUser, text: text));
    }
    return turns;
  }

  void _saveUserMessage(AssistantMessage message) {
    var chatId = _chatId;
    final first = chatId == null;
    chatId ??= AssistantChatStore.newChatId();
    if (chatId == null) return;
    _chatId = chatId;
    final id = AssistantChatStore.newMessageId(chatId);
    if (id == null) return;
    message.id = id;
    AssistantChatStore.addMessage(
      chatId: chatId,
      messageId: id,
      fromUser: true,
      text: message.text,
      title: first ? message.text : null,
    );
  }

  void _saveAssistantMessage(AssistantMessage message) {
    final chatId = _chatId;
    if (chatId == null) return;
    final id = AssistantChatStore.newMessageId(chatId);
    if (id == null) return;
    message.id = id;
    AssistantChatStore.addMessage(
      chatId: chatId,
      messageId: id,
      fromUser: false,
      text: message.text,
      proposals: message.proposals,
    );
  }

  StoredProposal _storedFor(AssistantAction action, String status) {
    final loc = AppLocalizations.of(context)!;
    if (action.isOpen) {
      return StoredProposal(
        type: AssistantActionPreview.storedType(action.type),
        summary: action.screen ?? '',
        status: status,
      );
    }
    return AssistantActionPreview.build(context, action)
        .stored(loc, action.type, status);
  }

  Future<void> _send(String text, {String? prompt}) async {
    final trimmed = text.trim();
    if (trimmed.isEmpty || _busy || _loadingChat) return;
    if (_voice.listening.value) await _voice.stop();
    if (!mounted) return;

    final message = AssistantMessage(
      role: AssistantRole.user,
      text: AssistantService.clip(trimmed),
      prompt: prompt,
    );
    setState(() {
      _messages.removeWhere((m) => m.isFailure);
      _messages.add(message);
      _input.clear();
      _voiceBase = '';
    });
    _saveUserMessage(message);
    await _request();
  }

  Future<void> _request() async {
    if (_busy) return;
    final loc = AppLocalizations.of(context)!;
    setState(() => _busy = true);
    _scrollToEnd();

    final result = await AssistantService.ask(
      _turns(),
      locale: loc.localeName,
    );
    if (!mounted) return;

    if (!result.ok) {
      setState(() {
        _busy = false;
        _messages.add(
          AssistantMessage(
            role: AssistantRole.assistant,
            text: _failureText(loc, result.failure!),
            failure: result.failure,
          ),
        );
      });
      _scrollToEnd();
      return;
    }

    String reply = result.reply;
    if (reply.isEmpty) {
      reply = result.actions.isEmpty
          ? loc.assistantEmptyReply
          : loc.assistantDraftReady;
    }
    final message = AssistantMessage(
      role: AssistantRole.assistant,
      text: reply,
      actions: result.actions,
      proposals: <StoredProposal>[
        for (final action in result.actions) _storedFor(action, 'pending'),
      ],
    );
    setState(() {
      _busy = false;
      _messages.add(message);
    });
    _saveAssistantMessage(message);
    _scrollToEnd();
  }

  void _retry() {
    if (_busy || _messages.lastWhereOrNullUser() == null) return;
    setState(() => _messages.removeWhere((m) => m.isFailure));
    _request();
  }

  String _failureText(AppLocalizations loc, AssistantFailure failure) {
    switch (failure) {
      case AssistantFailure.offline:
        return loc.assistantErrorOffline;
      case AssistantFailure.limitReached:
        return loc.assistantErrorLimit;
      case AssistantFailure.notPremium:
        return loc.assistantPremiumBody;
      case AssistantFailure.busy:
        return loc.assistantErrorBusy;
      case AssistantFailure.failed:
        return loc.assistantErrorFailed;
    }
  }

  Future<void> _toggleMic() async {
    if (_voice.listening.value) {
      await _voice.stop();
      return;
    }
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context);
    _voiceBase = _input.text.trim();
    final started = await _voice.start(
      locale: locale,
      onWords: (words, _) {
        if (!mounted) return;
        final joined =
            _voiceBase.isEmpty ? words : '$_voiceBase ${words.trim()}';
        _input.value = TextEditingValue(
          text: joined,
          selection: TextSelection.collapsed(offset: joined.length),
        );
      },
    );
    if (!started && mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.assistantMicUnavailable,
        icon: Icons.mic_off_rounded,
      );
    }
  }

  void _setStatus(AssistantMessage message, int index, String status) {
    if (index >= message.proposals.length) return;
    message.proposals[index] = message.proposals[index].withStatus(status);
    final chatId = _chatId;
    final id = message.id;
    if (chatId == null || id == null) return;
    AssistantChatStore.updateProposals(
      chatId: chatId,
      messageId: id,
      proposals: message.proposals,
    );
  }

  Future<void> _confirm(AssistantMessage message, int index) async {
    final action = message.actions[index];
    if (action.isOpen) {
      AssistantNavigator.open(context, action);
      return;
    }
    final previous = message.actionStates[index];
    if (previous == AssistantActionState.busy) return;
    setState(() => message.actionStates[index] = AssistantActionState.busy);
    final result = await AssistantActionLauncher.apply(context, action);
    if (!mounted) return;
    setState(() {
      switch (result) {
        case AssistantApplyResult.applied:
          message.actionStates[index] = AssistantActionState.applied;
          _setStatus(message, index, 'applied');
        case AssistantApplyResult.opened:
          message.actionStates[index] = AssistantActionState.opened;
          _setStatus(message, index, 'opened');
        case AssistantApplyResult.failed:
          message.actionStates[index] = previous;
      }
    });
  }

  void _cancel(AssistantMessage message, int index) {
    setState(() {
      message.actionStates[index] = AssistantActionState.cancelled;
      _setStatus(message, index, 'cancelled');
    });
  }

  void _newChat() {
    if (_busy) return;
    _voice.stop();
    setState(() {
      _messages.clear();
      _input.clear();
      _voiceBase = '';
      _chatId = null;
      _loadingChat = false;
    });
  }

  Future<void> _openHistory() async {
    if (_busy) return;
    final result = await openAssistantHistory(context);
    if (!mounted || result == null) return;
    final current = _chatId;
    final currentGone = current != null &&
        (result.deletedAll || result.deleted.contains(current));
    if (result.newChat || currentGone) _newChat();
    final open = result.openChatId;
    if (open != null && open != _chatId) await _loadChat(open);
  }

  Future<void> _loadChat(String chatId) async {
    final loc = AppLocalizations.of(context)!;
    _voice.stop();
    setState(() {
      _loadingChat = true;
      _messages.clear();
      _chatId = chatId;
    });
    try {
      final stored = await AssistantChatStore.messages(chatId);
      if (!mounted || _chatId != chatId) return;
      setState(() {
        _loadingChat = false;
        for (final item in stored) {
          _messages.add(
            AssistantMessage(
              role: item.fromUser ? AssistantRole.user : AssistantRole.assistant,
              text: item.text,
              archived: item.proposals,
              proposals: item.proposals,
              id: item.id,
            ),
          );
        }
      });
      _scrollToEnd();
    } catch (_) {
      if (!mounted) return;
      setState(() {
        _loadingChat = false;
        _chatId = null;
      });
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.assistantHistoryLoadError,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 4),
              child: ScreenHeader(
                title: loc.assistantTitle,
                trailing: !widget.isPremium
                    ? null
                    : Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          IconButton(
                            tooltip: loc.assistantHistoryTitle,
                            onPressed: _busy ? null : _openHistory,
                            icon: const Icon(Icons.history_rounded),
                          ),
                          if (_messages.isNotEmpty)
                            IconButton(
                              tooltip: loc.assistantNewChat,
                              onPressed: _busy ? null : _newChat,
                              icon: const Icon(Icons.add_comment_outlined),
                            ),
                        ],
                      ),
              ),
            ),
            Expanded(
              child: !widget.isPremium
                  ? _PremiumGate(onSeePlans: () => openPlans(context))
                  : _loadingChat
                      ? const Center(child: CircularProgressIndicator())
                      : _messages.isEmpty
                          ? _EmptyState(
                              onSuggestion: (text) => _send(text),
                            )
                          : ListView.builder(
                              controller: _scroll,
                              padding:
                                  const EdgeInsets.fromLTRB(16, 8, 16, 12),
                              itemCount: _messages.length + (_busy ? 1 : 0),
                              itemBuilder: (context, i) {
                                if (i >= _messages.length) {
                                  return AssistantThinkingBubble(
                                    label: loc.assistantThinking,
                                  );
                                }
                                return _buildMessage(context, _messages[i]);
                              },
                            ),
            ),
            if (widget.isPremium)
              Container(
                padding: const EdgeInsets.fromLTRB(12, 8, 12, 10),
                decoration: BoxDecoration(
                  color: scheme.surface,
                  border: Border(
                    top: BorderSide(color: scheme.outlineVariant),
                  ),
                ),
                child: ValueListenableBuilder<bool>(
                  valueListenable: _voice.listening,
                  builder: (context, listening, _) => AssistantInputBar(
                    controller: _input,
                    focusNode: _focus,
                    busy: _busy || _loadingChat,
                    listening: listening,
                    hintText: loc.assistantHint,
                    onSend: () => _send(_input.text),
                    onMic: _toggleMic,
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildMessage(BuildContext context, AssistantMessage message) {
    final loc = AppLocalizations.of(context)!;

    if (message.isUser) {
      return AssistantBubble(
        fromUser: true,
        child: SelectableText(message.text),
      );
    }

    if (message.isFailure) {
      final bool notPremium = message.failure == AssistantFailure.notPremium;
      return AssistantBubble(
        fromUser: false,
        isError: true,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(message.text),
            const SizedBox(height: 6),
            TextButton(
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
                minimumSize: const Size(0, 36),
              ),
              onPressed: notPremium ? () => openPlans(context) : _retry,
              child: Text(
                notPremium ? loc.assistantSeePlans : loc.assistantRetry,
                style: const TextStyle(fontWeight: FontWeight.w700),
              ),
            ),
          ],
        ),
      );
    }

    final List<Widget> extras = <Widget>[];
    for (var i = 0; i < message.actions.length; i++) {
      final action = message.actions[i];
      final index = i;
      if (action.isOpen) {
        extras.add(AssistantOpenButton(onPressed: () => _confirm(message, index)));
        continue;
      }
      extras.add(
        AssistantActionCard(
          preview: AssistantActionPreview.build(context, action),
          state: message.actionStates[i],
          onConfirm: () => _confirm(message, index),
          onCancel: () => _cancel(message, index),
        ),
      );
    }
    for (final proposal in message.archived) {
      if (proposal.type == 'open') {
        final screen = proposal.summary;
        if (!AssistantAction.screens.contains(screen) ||
            AssistantNavigator.needsTarget(screen)) {
          continue;
        }
        extras.add(
          AssistantOpenButton(
            onPressed: () => AssistantNavigator.open(
              context,
              AssistantAction(
                type: AssistantActionType.open,
                screen: screen,
              ),
            ),
          ),
        );
        continue;
      }
      extras.add(AssistantArchivedProposal(proposal: proposal));
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        AssistantBubble(
          fromUser: false,
          child: SelectableText(message.text),
        ),
        if (extras.isNotEmpty)
          Padding(
            padding: const EdgeInsetsDirectional.only(end: 32, bottom: 4),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: extras,
            ),
          ),
      ],
    );
  }
}

extension on List<AssistantMessage> {
  AssistantMessage? lastWhereOrNullUser() {
    for (var i = length - 1; i >= 0; i--) {
      if (this[i].isUser) return this[i];
    }
    return null;
  }
}

class _EmptyState extends StatelessWidget {
  final ValueChanged<String> onSuggestion;

  const _EmptyState({required this.onSuggestion});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final suggestions = <String>[
      loc.assistantSuggestionMonth,
      loc.assistantSuggestionPassport,
      loc.assistantSuggestionAdd,
      loc.assistantSuggestionWhere,
    ];

    return ListView(
      padding: const EdgeInsets.fromLTRB(20, 24, 20, 16),
      children: [
        Center(
          child: Container(
            width: 64,
            height: 64,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: scheme.primary.withValues(alpha: 0.12),
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.auto_awesome_rounded,
              size: 30,
              color: scheme.primary,
            ),
          ),
        ),
        const SizedBox(height: 16),
        Text(
          loc.assistantIntroAll,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 15,
            height: 1.4,
            color: scheme.onSurface,
          ),
        ),
        const SizedBox(height: 20),
        Wrap(
          alignment: WrapAlignment.center,
          spacing: 8,
          runSpacing: 8,
          children: [
            for (final text in suggestions)
              ActionChip(
                avatar: Icon(
                  Icons.chat_bubble_outline_rounded,
                  size: 16,
                  color: scheme.primary,
                ),
                label: Text(text),
                onPressed: () => onSuggestion(text),
              ),
          ],
        ),
        const SizedBox(height: 24),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.lock_outline_rounded,
              size: 16,
              color: scheme.onSurfaceVariant,
            ),
            const SizedBox(width: 8),
            Expanded(
              child: Text(
                loc.assistantPrivacyNoteSaved,
                style: TextStyle(
                  fontSize: 12.5,
                  height: 1.4,
                  color: scheme.onSurfaceVariant,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class _PremiumGate extends StatelessWidget {
  final VoidCallback onSeePlans;

  const _PremiumGate({required this.onSeePlans});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return ListView(
      padding: const EdgeInsets.fromLTRB(24, 40, 24, 24),
      children: [
        Center(
          child: Container(
            width: 64,
            height: 64,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: scheme.primary.withValues(alpha: 0.12),
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.workspace_premium_rounded,
              size: 30,
              color: scheme.primary,
            ),
          ),
        ),
        const SizedBox(height: 16),
        Text(
          loc.assistantPremiumTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
        ),
        const SizedBox(height: 8),
        Text(
          loc.assistantPremiumBody,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 14.5,
            height: 1.4,
            color: scheme.onSurfaceVariant,
          ),
        ),
        const SizedBox(height: 20),
        Center(
          child: FilledButton(
            onPressed: onSeePlans,
            child: Text(loc.assistantSeePlans),
          ),
        ),
      ],
    );
  }
}
