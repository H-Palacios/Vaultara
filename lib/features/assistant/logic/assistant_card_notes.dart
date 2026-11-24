import 'package:vaultara/features/assistant/data/assistant_message.dart';

/// The line added to an answer in the chat history sent to Ask Vaultara,
/// saying what that answer showed with a Confirm button and what became of
/// it. Without it the assistant only sees its own words, so it could add
/// something again that the user already confirmed, or not know that a
/// card is still waiting when the user corrects a detail.
class AssistantCardNotes {
  const AssistantCardNotes._();

  /// The words for each status, in English for the assistant.
  static const Map<String, String> _status = <String, String>{
    'pending': 'waiting for Confirm',
    'applied': 'confirmed and saved',
    'opened': 'opened',
    'cancelled': 'cancelled',
    'replaced': 'replaced by a corrected one',
  };

  /// "[Shown: Add a pet: Rex (waiting for Confirm)]", or null when the
  /// answer showed nothing to confirm. Open buttons are left out.
  static String? line(Iterable<StoredProposal> proposals) {
    final parts = <String>[
      for (final p in proposals)
        if (p.type != 'open' && p.summary.trim().isNotEmpty)
          '${p.summary.trim()} (${_status[p.status] ?? p.status})',
    ];
    if (parts.isEmpty) return null;
    return '[Shown: ${parts.join('; ')}]';
  }
}
