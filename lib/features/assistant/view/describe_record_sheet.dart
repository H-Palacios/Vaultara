import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/features/assistant/data/assistant_action.dart';
import 'package:vaultara/features/assistant/services/assistant_service.dart';
import 'package:vaultara/features/assistant/services/voice_input.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Future<AssistantAction?> showDescribeRecordSheet(BuildContext context) {
  return showModalBottomSheet<AssistantAction>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (_) => const _DescribeRecordSheet(),
  );
}

class _DescribeRecordSheet extends StatefulWidget {
  const _DescribeRecordSheet();

  @override
  State<_DescribeRecordSheet> createState() => _DescribeRecordSheetState();
}

class _DescribeRecordSheetState extends State<_DescribeRecordSheet> {
  final TextEditingController _controller = TextEditingController();
  final VoiceInput _voice = VoiceInput();

  bool _busy = false;
  String? _error;
  String _voiceBase = '';

  @override
  void initState() {
    super.initState();
    _controller.addListener(_onChanged);
  }

  @override
  void dispose() {
    _controller.removeListener(_onChanged);
    _voice.dispose();
    _controller.dispose();
    super.dispose();
  }

  void _onChanged() {
    if (_error != null && mounted) setState(() => _error = null);
    if (mounted) setState(() {});
  }

  Future<void> _toggleMic() async {
    if (_voice.listening.value) {
      await _voice.stop();
      return;
    }
    final loc = AppLocalizations.of(context)!;
    _voiceBase = _controller.text.trim();
    final started = await _voice.start(
      locale: Localizations.localeOf(context),
      onWords: (words, _) {
        if (!mounted) return;
        final joined =
            _voiceBase.isEmpty ? words : '$_voiceBase ${words.trim()}';
        _controller.value = TextEditingValue(
          text: joined,
          selection: TextSelection.collapsed(offset: joined.length),
        );
      },
    );
    if (!started && mounted) {
      setState(() => _error = loc.assistantMicUnavailable);
    }
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

  Future<void> _submit() async {
    final text = _controller.text.trim();
    if (text.isEmpty || _busy) return;
    if (_voice.listening.value) await _voice.stop();
    if (!mounted) return;
    final loc = AppLocalizations.of(context)!;
    FocusScope.of(context).unfocus();
    setState(() {
      _busy = true;
      _error = null;
    });

    final result = await AssistantService.proposeFrom(
      text,
      locale: loc.localeName,
    );
    if (!mounted) return;

    if (!result.ok) {
      setState(() {
        _busy = false;
        _error = _failureText(loc, result.failure!);
      });
      return;
    }

    AssistantAction? found;
    for (final action in result.actions) {
      if (action.type == AssistantActionType.add) {
        found = action;
        break;
      }
    }
    if (found == null) {
      setState(() {
        _busy = false;
        _error = loc.describeItNoResult;
      });
      return;
    }
    Navigator.of(context).pop(found);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final bottomInset = MediaQuery.of(context).viewInsets.bottom;

    return SingleChildScrollView(
      padding: EdgeInsets.fromLTRB(16, 0, 16, 12 + bottomInset),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            loc.describeItTitle,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 6),
          Text(
            loc.describeItBody,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.35,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 14),
          ValueListenableBuilder<bool>(
            valueListenable: _voice.listening,
            builder: (context, listening, _) => TextField(
              controller: _controller,
              autofocus: true,
              enabled: !_busy,
              minLines: 2,
              maxLines: 5,
              maxLength: 500,
              textCapitalization: TextCapitalization.sentences,
              decoration: AppInputDecorations.field(
                context,
                hintText:
                    listening ? loc.assistantListening : loc.describeItHint,
                hintFontSize: 14,
                errorText: _error,
                suffixIcon: IconButton(
                  tooltip: listening
                      ? loc.assistantStopListening
                      : loc.assistantSpeak,
                  onPressed: _busy ? null : _toggleMic,
                  icon: Icon(
                    listening ? Icons.stop_circle_rounded : Icons.mic_rounded,
                    color: listening ? scheme.error : scheme.primary,
                  ),
                ),
              ).copyWith(
                contentPadding: const EdgeInsets.fromLTRB(14, 14, 8, 14),
                errorMaxLines: 3,
              ),
            ),
          ),
          const SizedBox(height: 6),
          Row(
            children: [
              Expanded(
                child: OutlinedButton(
                  onPressed: _busy ? null : () => Navigator.of(context).pop(),
                  child: Text(loc.cancel),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: FilledButton(
                  onPressed: _busy || _controller.text.trim().isEmpty
                      ? null
                      : _submit,
                  child: _busy
                      ? SizedBox(
                          width: 18,
                          height: 18,
                          child: CircularProgressIndicator(
                            strokeWidth: 2.2,
                            color: scheme.primary,
                          ),
                        )
                      : Text(loc.describeItFill),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
