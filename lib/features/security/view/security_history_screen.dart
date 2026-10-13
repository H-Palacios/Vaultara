import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/security/logic/relative_time.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class SecurityEventView {
  final IconData icon;
  final String title;

  const SecurityEventView(this.icon, this.title);

  static SecurityEventView of(AppLocalizations loc, String type) {
    switch (type) {
      case 'newSignIn':
        return SecurityEventView(Icons.phonelink_ring_rounded, loc.secEventNewSignIn);
      case 'signIn':
        return SecurityEventView(Icons.login_rounded, loc.secEventSignIn);
      case 'passwordChanged':
        return SecurityEventView(Icons.password_rounded, loc.secEventPasswordChanged);
      case 'emailChanged':
        return SecurityEventView(Icons.alternate_email_rounded, loc.secEventEmailChanged);
      case 'emailChangeRequested':
        return SecurityEventView(Icons.mark_email_unread_rounded, loc.secEventEmailChangeRequested);
      case 'twoStepEnabled':
        return SecurityEventView(Icons.verified_user_rounded, loc.secEventTwoStepEnabled);
      case 'twoStepDisabled':
        return SecurityEventView(Icons.gpp_maybe_rounded, loc.secEventTwoStepDisabled);
      case 'sessionsRevoked':
        return SecurityEventView(Icons.devices_other_rounded, loc.secEventSessionsRevoked);
      case 'deviceSignedOut':
        return SecurityEventView(Icons.logout_rounded, loc.secEventDeviceSignedOut);
      case 'dataExported':
        return SecurityEventView(Icons.download_rounded, loc.secEventDataExported);
      case 'shareLinkCreated':
        return SecurityEventView(Icons.link_rounded, loc.secEventShareLinkCreated);
      case 'recoveryKeyCreated':
        return SecurityEventView(Icons.key_rounded, loc.secEventRecoveryKeyCreated);
      case 'appLockEnabled':
        return SecurityEventView(Icons.lock_rounded, loc.secEventAppLockEnabled);
      case 'appLockDisabled':
        return SecurityEventView(Icons.lock_open_rounded, loc.secEventAppLockDisabled);
      case 'planStarted':
        return SecurityEventView(Icons.workspace_premium_rounded, loc.secEventPlanStarted);
      case 'planRenewed':
        return SecurityEventView(Icons.autorenew_rounded, loc.secEventPlanRenewed);
      case 'planCancelled':
        return SecurityEventView(Icons.event_busy_rounded, loc.secEventPlanCancelled);
      case 'planEnded':
        return SecurityEventView(Icons.block_rounded, loc.secEventPlanEnded);
      case 'accountDeletionRequested':
        return SecurityEventView(Icons.delete_forever_rounded, loc.secEventAccountDeletionRequested);
      default:
        return SecurityEventView(Icons.shield_outlined, loc.secEventOther);
    }
  }
}

class SecurityHistoryScreen extends StatefulWidget {
  const SecurityHistoryScreen({super.key});

  @override
  State<SecurityHistoryScreen> createState() => _SecurityHistoryScreenState();
}

class _SecurityHistoryScreenState extends State<SecurityHistoryScreen> {
  Stream<QuerySnapshot<Map<String, dynamic>>>? _stream;

  @override
  void initState() {
    super.initState();
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid != null) {
      _stream = FirebaseFirestore.instance
          .collection('users')
          .doc(uid)
          .collection('securityEvents')
          .orderBy('at', descending: true)
          .limit(100)
          .snapshots();
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final stream = _stream;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
              child: ScreenHeader(title: loc.secHistoryTitle),
            ),
            Expanded(
              child: stream == null
                  ? const SizedBox.shrink()
                  : StreamBuilder<QuerySnapshot<Map<String, dynamic>>>(
                      stream: stream,
                      builder: (context, snap) {
                        if (snap.hasError) {
                          return _CentredText(text: loc.verifyCodeFailed);
                        }
                        if (!snap.hasData) {
                          return const Center(
                            child: CircularProgressIndicator(),
                          );
                        }
                        final docs = snap.data!.docs;
                        return ListView(
                          padding: const EdgeInsets.fromLTRB(16, 16, 16, 24),
                          children: [
                            Text(
                              loc.secHistoryIntro,
                              style: TextStyle(
                                fontSize: 13.5,
                                height: 1.4,
                                color: scheme.onSurfaceVariant,
                              ),
                            ),
                            const SizedBox(height: 16),
                            if (docs.isEmpty)
                              _CentredText(text: loc.secHistoryEmpty)
                            else
                              for (final doc in docs) ...[
                                _EventRow(data: doc.data()),
                                const SizedBox(height: 8),
                              ],
                          ],
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }
}

class _EventRow extends StatelessWidget {
  final Map<String, dynamic> data;

  const _EventRow({required this.data});

  String? _text(String key) {
    final value = data[key];
    if (value is! String) return null;
    final trimmed = value.trim();
    return trimmed.isEmpty ? null : trimmed;
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final view = SecurityEventView.of(loc, _text('type') ?? '');
    final at = data['at'];
    final when = at is Timestamp ? securityRelativeTime(loc, at.toDate()) : null;
    final source = <String>[
      if (_text('device') != null) _text('device')!,
      if (_text('ip') != null) _text('ip')!,
    ].join(' · ');
    final detail = _text('detail');

    return Container(
      padding: const EdgeInsets.fromLTRB(14, 12, 14, 12),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: scheme.outlineVariant.withValues(alpha: 0.6),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 18,
            backgroundColor: scheme.primary.withValues(alpha: 0.12),
            child: Icon(view.icon, size: 20, color: scheme.primary),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  view.title,
                  style: const TextStyle(
                    fontSize: 14.5,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                if (detail != null) ...[
                  const SizedBox(height: 2),
                  Text(
                    detail,
                    style: TextStyle(
                      fontSize: 12.5,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
                if (source.isNotEmpty) ...[
                  const SizedBox(height: 2),
                  Text(
                    source,
                    style: TextStyle(
                      fontSize: 12.5,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
                if (when != null) ...[
                  const SizedBox(height: 2),
                  Text(
                    when,
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _CentredText extends StatelessWidget {
  final String text;

  const _CentredText({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(color: Theme.of(context).colorScheme.onSurfaceVariant),
      ),
    );
  }
}
