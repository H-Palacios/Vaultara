import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/sharing/share_link_service.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class SharedLinksScreen extends StatefulWidget {
  const SharedLinksScreen({super.key});

  @override
  State<SharedLinksScreen> createState() => _SharedLinksScreenState();
}

class _SharedLinksScreenState extends State<SharedLinksScreen> {
  List<SharedLinkInfo>? _links;
  bool _failed = false;
  final Set<String> _stopping = <String>{};

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() {
      _failed = false;
      _links = null;
    });
    try {
      final links = await ShareLinkService.listActive();
      if (!mounted) return;
      setState(() => _links = links);
    } catch (_) {
      if (!mounted) return;
      setState(() {
        _failed = true;
        _links = const <SharedLinkInfo>[];
      });
    }
  }

  Future<void> _stop(SharedLinkInfo link) async {
    final loc = AppLocalizations.of(context)!;
    setState(() => _stopping.add(link.token));
    var ok = false;
    try {
      ok = await ShareLinkService.revoke(link.token);
    } catch (_) {
      ok = false;
    }
    if (!mounted) return;
    setState(() {
      _stopping.remove(link.token);
      if (ok) {
        _links = _links?.where((l) => l.token != link.token).toList();
      }
    });
    if (ok) {
      ActionFeedbackSnackbar.showInfo(context, loc.sharedLinksStopped);
    } else {
      SharingSupport.showError(context, loc.sharedLinksError);
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final links = _links;
    final format =
        DateFormat.yMMMd(SafeLocale.date(loc.localeName)).add_jm();

    return Scaffold(
      body: SafeArea(
        child: RefreshIndicator(
          onRefresh: _load,
          child: ListView(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
            children: [
              ScreenHeader(
                title: loc.sharedLinksTitle,
                onBack: () => Navigator.of(context).pop(),
              ),
              const SizedBox(height: 16),
              if (links == null)
                const Padding(
                  padding: EdgeInsets.only(top: 48),
                  child: Center(child: CircularProgressIndicator()),
                )
              else if (_failed)
                _Message(text: loc.sharedLinksError)
              else if (links.isEmpty)
                _Message(text: loc.sharedLinksEmpty)
              else
                for (final link in links) ...[
                  Container(
                    padding: const EdgeInsets.fromLTRB(16, 12, 8, 12),
                    decoration: BoxDecoration(
                      color: scheme.surfaceContainerHighest,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.link_rounded, color: scheme.primary),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                RecordRepository.findById(link.recordId)
                                        ?.name ??
                                    loc.sharedLinksUnknownRecord,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              const SizedBox(height: 2),
                              Text(
                                loc.sharedLinksExpires(
                                  format.format(link.expiresAt.toLocal()),
                                ),
                                style: TextStyle(
                                  fontSize: 12.5,
                                  color: scheme.onSurfaceVariant,
                                ),
                              ),
                            ],
                          ),
                        ),
                        _stopping.contains(link.token)
                            ? const Padding(
                                padding: EdgeInsets.all(12),
                                child: SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: CircularProgressIndicator(
                                    strokeWidth: 2,
                                  ),
                                ),
                              )
                            : TextButton(
                                onPressed: () => _stop(link),
                                style: TextButton.styleFrom(
                                  foregroundColor: scheme.error,
                                ),
                                child: Text(loc.sharedLinksStop),
                              ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                ],
            ],
          ),
        ),
      ),
    );
  }
}

class _Message extends StatelessWidget {
  final String text;

  const _Message({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, left: 16, right: 16),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 14,
          color: Theme.of(context).colorScheme.onSurfaceVariant,
        ),
      ),
    );
  }
}
