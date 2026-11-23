import 'package:flutter/material.dart';
import 'package:vaultara/core/layout/wide_centered.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/rules_review/data/rule_review.dart';
import 'package:vaultara/features/rules_review/services/rule_review_service.dart';
import 'package:vaultara/features/rules_review/view/widgets/rule_review_card.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Admin only: official rules read from government pages, waiting for a
/// decision before the app shows them as checked.
class RulesReviewScreen extends StatefulWidget {
  const RulesReviewScreen({super.key});

  @override
  State<RulesReviewScreen> createState() => _RulesReviewScreenState();
}

class _RulesReviewScreenState extends State<RulesReviewScreen> {
  List<RuleReview>? _reviews;
  bool _failed = false;
  String? _busy;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _failed = false);
    try {
      final reviews = await RuleReviewService.list();
      if (mounted) setState(() => _reviews = reviews);
    } catch (_) {
      if (mounted) setState(() => _failed = true);
    }
  }

  Future<void> _decide(RuleReview review, bool approve) async {
    final loc = AppLocalizations.of(context)!;
    setState(() => _busy = review.id);
    try {
      await RuleReviewService.decide(review, approve: approve);
      if (!mounted) return;
      setState(
        () => _reviews = <RuleReview>[
          for (final r in _reviews ?? const <RuleReview>[])
            if (r.id != review.id) r,
        ],
      );
    } catch (_) {
      if (mounted) ActionFeedbackSnackbar.showInfo(context, loc.errorGeneric);
    } finally {
      if (mounted) setState(() => _busy = null);
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final reviews = _reviews;
    return Scaffold(
      body: WideCentered(
        child: SafeArea(
          child: RefreshIndicator(
            onRefresh: _load,
            child: ListView(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 32),
              children: [
                ScreenHeader(
                  title: loc.rulesReviewTitle,
                  subtitle: loc.rulesReviewSubtitle,
                  titleMaxLines: 2,
                ),
                const SizedBox(height: 16),
                if (_failed)
                  Text(loc.errorGeneric, style: TextStyle(color: scheme.error))
                else if (reviews == null)
                  const Center(child: CircularProgressIndicator())
                else if (reviews.isEmpty)
                  Text(
                    loc.rulesReviewEmpty,
                    style: TextStyle(color: scheme.onSurfaceVariant),
                  )
                else
                  for (final review in reviews)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 14),
                      child: RuleReviewCard(
                        review: review,
                        busy: _busy == review.id,
                        onDecide: (approve) => _decide(review, approve),
                      ),
                    ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
