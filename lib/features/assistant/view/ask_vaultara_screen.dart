import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/data/assistant_message.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_launcher.dart';
import 'package:vaultara/features/assistant/logic/assistant_action_preview.dart';
import 'package:vaultara/features/assistant/logic/assistant_navigator.dart';
import 'package:vaultara/features/assistant/logic/assistant_step_label.dart';
import 'package:vaultara/features/assistant/logic/assistant_suggestions.dart';
import 'package:vaultara/features/assistant/services/assistant_chat_store.dart';
import 'package:vaultara/features/assistant/services/assistant_feedback_store.dart';
import 'package:vaultara/features/assistant/services/assistant_run.dart';
import 'package:vaultara/features/assistant/services/assistant_open_chat.dart';
import 'package:vaultara/features/assistant/services/assistant_service.dart';
import 'package:vaultara/features/assistant/services/voice_input.dart';
import 'package:vaultara/features/assistant/view/assistant_chat_panel.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_action_card.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_batch_card.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_bubble.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_input_bar.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_linked_text.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_message_tools.dart';
import 'package:vaultara/features/assistant/view/widgets/assistant_voice_panel.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/assistant/logic/assistant_plain_text.dart';
import 'package:vaultara/features/insights/services/tts_service.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/services/location_country.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Future<void> openAskVaultara(
  BuildContext context, {
  required bool isPremium,
  String? sharedText,
  bool sendShared = false,
}) {
  return Navigator.of(context, rootNavigator: true).push(
    MaterialPageRoute(
      builder: (_) => PremiumBuilder(
        initial: isPremium,
        builder: (_, premium) => AskVaultaraScreen(
          isPremium: premium,
          sharedText: sharedText,
          sendShared: sendShared,
        ),
      ),
    ),
  );
}

class AskVaultaraScreen extends StatefulWidget {
  final bool isPremium;
  final String? sharedText;

  /// Sends [sharedText] straight away, as when Ask about this is tapped on
  /// an insight, instead of leaving it in the text box to send by hand.
  final bool sendShared;

  const AskVaultaraScreen({
    super.key,
    required this.isPremium,
    this.sharedText,
    this.sendShared = false,
  });

  @override
  State<AskVaultaraScreen> createState() => _AskVaultaraScreenState();
}

class _AskVaultaraScreenState extends State<AskVaultaraScreen> {
  final TextEditingController _input = TextEditingController();
  final FocusNode _focus = FocusNode();
  final ScrollController _scroll = ScrollController();
  final VoiceInput _voice = VoiceInput();
  final GlobalKey<ScaffoldState> _scaffold = GlobalKey<ScaffoldState>();

  List<AssistantMessage> get _messages => AssistantOpenChat.messages;
  String? get _chatId => AssistantOpenChat.chatId;
  set _chatId(String? value) => AssistantOpenChat.chatId = value;

  bool _busy = false;
  bool _loadingChat = false;
  AssistantRun? _run;
  String _voiceBase = '';
  bool _sharedPrefilled = false;
  String _stoppedText = '';

  // Read aloud for answers. Started on first use, so opening the chat does
  // not load the speech engine.
  final TtsService _tts = TtsService();
  bool _ttsStarted = false;
  AssistantMessage? _speakingMessage;
  AssistantMessage? _pendingSpeech;

  @override
  void initState() {
    super.initState();
    _focus.addListener(_onFocus);
    _voice.problem.addListener(_onVoiceProblem);
    AssistantOpenChat.claim(AssistantChatStore.userId);
    final shared = widget.sharedText?.trim() ?? '';
    final firstOpen = !AssistantOpenChat.opened;
    AssistantOpenChat.opened = true;
    if (shared.isNotEmpty) {
      // Shared text starts its own conversation.
      _chatId = null;
      _messages.clear();
    } else if (firstOpen) {
      _loadingChat = true;
      WidgetsBinding.instance.addPostFrameCallback((_) => _reopenLatest());
    } else if (_messages.isEmpty && _chatId != null) {
      // The screen was closed while this chat was still loading.
      final id = _chatId!;
      _loadingChat = true;
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) _loadChat(id);
      });
    } else if (_messages.isNotEmpty) {
      _jumpToEnd();
    }
    WidgetsBinding.instance.addPostFrameCallback((_) => _prefillSharedText());
  }

  /// After the app starts, reopens the last chat if it is recent.
  Future<void> _reopenLatest() async {
    AssistantChatSummary? latest;
    try {
      latest = await AssistantChatStore.latest();
    } catch (_) {
      latest = null;
    }
    if (!mounted) return;
    if (latest == null ||
        DateTime.now().difference(latest.updatedAt) >=
            AssistantOpenChat.reopenWithin ||
        _chatId != null ||
        _messages.isNotEmpty) {
      setState(() => _loadingChat = false);
      return;
    }
    await _loadChat(latest.id, quiet: true);
  }

  void _jumpToEnd() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_scroll.hasClients) {
        _scroll.jumpTo(_scroll.position.maxScrollExtent);
      }
    });
  }

  @override
  void didUpdateWidget(covariant AskVaultaraScreen oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (!oldWidget.isPremium && widget.isPremium) _prefillSharedText();
  }

  @override
  void dispose() {
    final run = _run;
    if (_busy && run != null) {
      // Leaving stops the answer. The chat keeps a note so it can be
      // asked again when the user comes back.
      run.stop();
      _messages.add(
        AssistantMessage(
          role: AssistantRole.assistant,
          text: _stoppedText,
          failure: AssistantFailure.stopped,
        ),
      );
    }
    _run?.dispose();
    _tts.stop();
    _focus.removeListener(_onFocus);
    _voice.problem.removeListener(_onVoiceProblem);
    _voice.dispose();
    _input.dispose();
    _focus.dispose();
    _scroll.dispose();
    super.dispose();
  }

  void _onFocus() {
    if (mounted) setState(() {});
  }

  void _onTtsState() {
    if (!mounted) return;
    setState(() {
      if (_tts.speaking) {
        // Reading started: the answer waiting to be read is now the one.
        if (_pendingSpeech != null) {
          _speakingMessage = _pendingSpeech;
          _pendingSpeech = null;
        }
      } else if (!_tts.paused && _pendingSpeech == null) {
        // Finished or stopped. Stopping the previous answer to start a new
        // one also lands here, which must not clear the new one.
        _speakingMessage = null;
      }
    });
  }

  /// Reads an answer aloud, or stops it if it is the one being read.
  Future<void> _speak(AssistantMessage message) async {
    if (identical(_speakingMessage, message)) {
      _pendingSpeech = null;
      _tts.stop();
      setState(() => _speakingMessage = null);
      return;
    }
    if (!_ttsStarted) {
      _ttsStarted = true;
      await _tts.init(context, _onTtsState);
      if (!mounted) return;
    }
    if (!_tts.available) {
      ActionFeedbackSnackbar.showInfo(
        context,
        AppLocalizations.of(context)!.assistantErrorFailed,
        icon: Icons.volume_off_rounded,
      );
      return;
    }
    _pendingSpeech = message;
    setState(() => _speakingMessage = message);
    await _tts.speak(AssistantPlainText.speech(message.text));
  }

  void _prefillSharedText() {
    if (!mounted || _sharedPrefilled || !widget.isPremium) return;
    final text = widget.sharedText?.trim();
    if (text == null || text.isEmpty) return;
    _sharedPrefilled = true;
    if (widget.sendShared && !_busy && !_loadingChat) {
      _send(text);
      return;
    }
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
    return AssistantActionPreview.build(
      context,
      action,
    ).stored(loc, action.type, status);
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
    _stoppedText = loc.assistantStopped;
    final run = AssistantRun()..start();
    setState(() {
      _busy = true;
      _run = run;
    });
    _scrollToEnd();

    // Only the country, and only when the user turned this on.
    final here = await LocationCountry.current();
    if (!mounted) return;
    final result = await AssistantService.ask(
      _turns(),
      locale: loc.localeName,
      runId: run.id,
      here: here,
    );
    // Disposed after the next frame, once the waiting bubble that listens
    // to it is gone.
    WidgetsBinding.instance.addPostFrameCallback((_) => run.dispose());
    if (run.stopped || !mounted) return;
    _run = null;

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
      replies: result.replies,
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

  /// Stops waiting for the current answer. The function is asked to stop
  /// before its next step, and whatever it still sends back is ignored.
  void _stop() {
    final run = _run;
    if (!_busy || run == null) return;
    final loc = AppLocalizations.of(context)!;
    run.stop();
    setState(() {
      _busy = false;
      _run = null;
      _messages.add(
        AssistantMessage(
          role: AssistantRole.assistant,
          text: loc.assistantStopped,
          failure: AssistantFailure.stopped,
        ),
      );
    });
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
      case AssistantFailure.stopped:
        return loc.assistantStopped;
    }
  }

  Future<void> _cancelVoice() async {
    await _voice.cancel();
    if (!mounted) return;
    _input.value = TextEditingValue(
      text: _voiceBase,
      selection: TextSelection.collapsed(offset: _voiceBase.length),
    );
  }

  Future<void> _sendVoice() async {
    await _voice.stop();
    if (!mounted) return;
    if (_input.text.trim().isNotEmpty) _send(_input.text);
  }

  void _onVoiceProblem() {
    final problem = _voice.problem.value;
    if (problem == null || !mounted) return;
    final loc = AppLocalizations.of(context)!;
    ActionFeedbackSnackbar.showInfo(
      context,
      problem == VoiceProblem.noSpeech
          ? loc.assistantVoiceNoSpeech
          : loc.assistantVoiceFailed,
      icon: Icons.mic_off_rounded,
    );
  }

  Future<void> _toggleMic() async {
    if (_voice.listening.value) {
      await _voice.stop();
      return;
    }
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context);
    HapticFeedback.mediumImpact();
    _voiceBase = _input.text.trim();
    final started = await _voice.start(
      locale: locale,
      onWords: (words, _) {
        if (!mounted) return;
        final joined = _voiceBase.isEmpty
            ? words
            : '$_voiceBase ${words.trim()}';
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
    final applied = await AssistantActionLauncher.applyWithUndo(
      context,
      action,
    );
    final result = applied.result;
    if (!mounted) return;
    setState(() {
      switch (result) {
        case AssistantApplyResult.applied:
          message.actionStates[index] = AssistantActionState.applied;
          message.undos[index] = applied.undo;
          _setStatus(message, index, 'applied');
          _offerTripCheck(message, action);
          if (action.type == AssistantActionType.location) {
            // Carry on the conversation now that the country is known.
            WidgetsBinding.instance.addPostFrameCallback((_) {
              if (mounted && !_busy) {
                _send(AppLocalizations.of(context)!.assistantLocationShared);
              }
            });
          }
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

  /// After a new trip is saved, offer the readiness check as a reply.
  void _offerTripCheck(AssistantMessage message, AssistantAction action) {
    if (action.type != AssistantActionType.tripAdd) return;
    final loc = AppLocalizations.of(context)!;
    final place = action.countries.isNotEmpty
        ? Countries.names(action.countries)
        : action.name;
    if (place == null || place.isEmpty) return;
    final ask = loc.assistantSuggestTripReady(place);
    if (!message.replies.contains(ask)) message.replies.insert(0, ask);
    while (message.replies.length > AssistantReply.maxReplies) {
      message.replies.removeLast();
    }
  }

  Future<bool> _runUndo(AssistantMessage message, int index) async {
    final undo = message.undos[index];
    if (undo == null) return false;
    message.undos[index] = null;
    setState(() => message.actionStates[index] = AssistantActionState.busy);
    var ok = false;
    try {
      ok = await undo();
    } catch (_) {
      ok = false;
    }
    if (!mounted) return ok;
    setState(() {
      if (ok) {
        message.actionStates[index] = AssistantActionState.pending;
        _setStatus(message, index, 'pending');
      } else {
        message.actionStates[index] = AssistantActionState.applied;
      }
    });
    return ok;
  }

  Future<void> _undo(AssistantMessage message, int index) async {
    final loc = AppLocalizations.of(context)!;
    final ok = await _runUndo(message, index);
    if (!mounted) return;
    _undoFeedback(loc, ok);
  }

  Future<void> _undoAll(AssistantMessage message) async {
    final loc = AppLocalizations.of(context)!;
    var ok = true;
    for (var i = 0; i < message.actions.length; i++) {
      if (message.undos[i] == null) continue;
      ok = await _runUndo(message, i) && ok;
      if (!mounted) return;
    }
    _undoFeedback(loc, ok);
  }

  void _undoFeedback(AppLocalizations loc, bool ok) {
    ActionFeedbackSnackbar.showInfo(
      context,
      ok ? loc.assistantUndone : loc.assistantUndoFailed,
      icon: ok ? Icons.undo_rounded : Icons.error_outline_rounded,
    );
  }

  Future<void> _confirmBatch(AssistantMessage message) async {
    for (var i = 0; i < message.actions.length; i++) {
      if (message.actionStates[i] != AssistantActionState.pending) continue;
      if (message.unchecked.contains(i)) {
        _cancel(message, i);
        continue;
      }
      await _confirm(message, i);
      if (!mounted) return;
    }
  }

  void _cancelBatch(AssistantMessage message) {
    for (var i = 0; i < message.actions.length; i++) {
      if (message.actionStates[i] == AssistantActionState.pending) {
        _cancel(message, i);
      }
    }
  }

  void _toggleBatch(AssistantMessage message, int index) {
    setState(() {
      if (!message.unchecked.remove(index)) message.unchecked.add(index);
    });
  }

  void _rate(AssistantMessage message, int rating) {
    final loc = AppLocalizations.of(context)!;
    setState(() => message.rating = rating);
    if (rating == 0) return;
    final at = _messages.indexOf(message);
    String question = '';
    for (var i = at - 1; i >= 0; i--) {
      if (_messages[i].isUser) {
        question = _messages[i].sentText;
        break;
      }
    }
    final id = message.id ?? AssistantRun.newId();
    message.id ??= id;
    AssistantFeedbackStore.save(
      messageId: id,
      rating: rating,
      question: question,
      answer: message.text,
      chatId: _chatId,
    );
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.assistantFeedbackThanks,
      icon: rating == 1
          ? Icons.thumb_up_alt_rounded
          : Icons.thumb_down_alt_rounded,
    );
  }

  void _openRecord(String id) {
    AssistantNavigator.open(
      context,
      AssistantAction(
        type: AssistantActionType.open,
        screen: 'record',
        targetId: id,
      ),
    );
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

  void _openChats() {
    if (_busy) return;
    FocusScope.of(context).unfocus();
    _scaffold.currentState?.openEndDrawer();
  }

  void _openChat(String chatId) {
    if (_busy || chatId == _chatId) return;
    _loadChat(chatId);
  }

  void _chatDeleted(String chatId) {
    if (chatId == _chatId) _forgetOpenChat();
  }

  void _allChatsDeleted() => _forgetOpenChat();

  void _forgetOpenChat() {
    if (mounted) {
      _newChat();
    } else {
      _chatId = null;
      _messages.clear();
    }
  }

  Future<void> _loadChat(String chatId, {bool quiet = false}) async {
    final loc = AppLocalizations.of(context)!;
    _voice.stop();
    setState(() {
      _loadingChat = true;
      _messages.clear();
      _chatId = chatId;
    });
    try {
      final stored = await AssistantChatStore.messages(chatId);
      if (_chatId != chatId || _messages.isNotEmpty) return;
      // Filled even if the screen was closed meanwhile, so the chat is
      // there when it opens again.
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
      if (!mounted) return;
      setState(() => _loadingChat = false);
      _scrollToEnd();
    } catch (_) {
      if (_chatId == chatId) _chatId = null;
      if (!mounted) return;
      setState(() => _loadingChat = false);
      if (quiet) return;
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
      key: _scaffold,
      endDrawerEnableOpenDragGesture: widget.isPremium && !_busy,
      endDrawer: !widget.isPremium
          ? null
          : AssistantChatPanel(
              currentChatId: _chatId,
              onNewChat: _newChat,
              onOpenChat: _openChat,
              onDeleted: _chatDeleted,
              onDeletedAll: _allChatsDeleted,
            ),
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
                          if (_messages.isNotEmpty)
                            IconButton(
                              tooltip: loc.assistantNewChat,
                              onPressed: _busy ? null : _newChat,
                              icon: const Icon(Icons.add_comment_outlined),
                            ),
                          IconButton(
                            tooltip: loc.assistantHistoryTitle,
                            onPressed: _busy ? null : _openChats,
                            icon: const Icon(Icons.menu_rounded),
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
                  ? _EmptyState(onSuggestion: (text) => _send(text))
                  : ListView.builder(
                      controller: _scroll,
                      padding: const EdgeInsets.fromLTRB(16, 8, 16, 12),
                      itemCount: _messages.length + (_busy ? 1 : 0),
                      itemBuilder: (context, i) {
                        if (i >= _messages.length) {
                          return _LiveThinking(run: _run);
                        }
                        return _buildMessage(
                          context,
                          _messages[i],
                          newest: i == _messages.length - 1,
                        );
                      },
                    ),
            ),
            if (widget.isPremium)
              Container(
                padding: const EdgeInsets.fromLTRB(12, 8, 12, 10),
                decoration: BoxDecoration(
                  color: scheme.surface,
                  border: Border(top: BorderSide(color: scheme.outlineVariant)),
                ),
                child: ValueListenableBuilder<bool>(
                  valueListenable: _voice.listening,
                  builder: (context, listening, _) => AnimatedSize(
                    duration: const Duration(milliseconds: 220),
                    curve: Curves.easeOutCubic,
                    alignment: Alignment.bottomCenter,
                    child: AnimatedSwitcher(
                      duration: const Duration(milliseconds: 220),
                      switchInCurve: Curves.easeOutCubic,
                      switchOutCurve: Curves.easeInCubic,
                      child: listening
                          ? AssistantVoicePanel(
                              key: const ValueKey<String>('voice'),
                              voice: _voice,
                              onCancel: _cancelVoice,
                              onDone: () {
                                _voice.stop();
                              },
                              onSend: _sendVoice,
                            )
                          : AssistantInputBar(
                              key: const ValueKey<String>('text'),
                              controller: _input,
                              focusNode: _focus,
                              busy: _busy || _loadingChat,
                              listening: listening,
                              hintText: loc.assistantHint,
                              onSend: () => _send(_input.text),
                              onMic: _toggleMic,
                              onStop: _busy ? _stop : null,
                            ),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildMessage(
    BuildContext context,
    AssistantMessage message, {
    bool newest = false,
  }) {
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
        isError: message.failure != AssistantFailure.stopped,
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
    final batch = AssistantBatchCard.fits(message.actions);
    if (batch) {
      extras.add(
        AssistantBatchCard(
          previews: <AssistantActionPreview>[
            for (final action in message.actions)
              AssistantActionPreview.build(context, action),
          ],
          states: message.actionStates,
          unchecked: message.unchecked,
          onToggle: (i) => _toggleBatch(message, i),
          onConfirm: () => _confirmBatch(message),
          onCancel: () => _cancelBatch(message),
          onUndoAll: message.undos.any((u) => u != null)
              ? () => _undoAll(message)
              : null,
        ),
      );
    }
    for (var i = 0; i < message.actions.length && !batch; i++) {
      final action = message.actions[i];
      final index = i;
      if (action.isOpen) {
        extras.add(
          AssistantOpenButton(onPressed: () => _confirm(message, index)),
        );
        continue;
      }
      extras.add(
        AssistantActionCard(
          preview: AssistantActionPreview.build(context, action),
          state: message.actionStates[i],
          onConfirm: () => _confirm(message, index),
          onCancel: () => _cancel(message, index),
          onUndo: message.undos[i] == null ? null : () => _undo(message, index),
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
              AssistantAction(type: AssistantActionType.open, screen: screen),
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
          child: AssistantLinkedText(
            text: message.text,
            onOpenRecord: _openRecord,
          ),
        ),
        Align(
          alignment: AlignmentDirectional.centerStart,
          child: AssistantMessageTools(
            text: AssistantPlainText.clean(message.text),
            rating: message.rating,
            onRate: (rating) => _rate(message, rating),
            onSpeak: () => _speak(message),
            speaking: identical(_speakingMessage, message),
          ),
        ),
        if (extras.isNotEmpty)
          Padding(
            padding: const EdgeInsetsDirectional.only(end: 32, bottom: 4),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: extras,
            ),
          ),
        if (newest && message.replies.isNotEmpty)
          AssistantReplyChips(
            replies: message.replies,
            enabled: !_busy,
            onTap: (reply) => _send(reply),
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

/// The waiting bubble. Its line follows what the assistant is doing and
/// switches to "Still working on it" when a step takes long. The bubble is
/// a live region, so screen readers announce each new line.
class _LiveThinking extends StatelessWidget {
  final AssistantRun? run;

  const _LiveThinking({required this.run});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final current = run;
    if (current == null) {
      return AssistantThinkingBubble(label: loc.assistantStepThinking);
    }
    return ValueListenableBuilder<AssistantStep?>(
      valueListenable: current.step,
      builder: (context, step, _) => ValueListenableBuilder<bool>(
        valueListenable: current.slow,
        builder: (context, slow, _) => AssistantThinkingBubble(
          label: AssistantStepLabel.of(loc, step, slow: slow),
        ),
      ),
    );
  }
}

class _EmptyState extends StatelessWidget {
  final ValueChanged<String> onSuggestion;

  const _EmptyState({required this.onSuggestion});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final suggestions = AssistantSuggestions.build(loc);

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
          style: TextStyle(fontSize: 15, height: 1.4, color: scheme.onSurface),
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
