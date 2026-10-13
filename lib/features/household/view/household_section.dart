import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:share_plus/share_plus.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/household/data/household_repository.dart';
import 'package:vaultara/features/household/view/household_records_screen.dart';
import 'package:vaultara/features/household/view/join_household_sheet.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class HouseholdSection extends StatefulWidget {
  final PlanTier? tier;

  const HouseholdSection({super.key, required this.tier});

  @override
  State<HouseholdSection> createState() => _HouseholdSectionState();
}

class _HouseholdSectionState extends State<HouseholdSection> {
  Future<HouseholdDetails?>? _details;
  String? _detailsKey;
  bool _busy = false;

  @override
  void initState() {
    super.initState();
    HouseholdRepository.start();
  }

  String _keyFor(HouseholdInfo info) =>
      '${info.id}|${info.tier}|${info.memberUids.join(',')}';

  void _ensureDetails(HouseholdInfo info) {
    final key = _keyFor(info);
    if (key == _detailsKey && _details != null) return;
    _detailsKey = key;
    _details = HouseholdRepository.details();
  }

  void _reload() {
    setState(() {
      _detailsKey = null;
      _details = null;
    });
  }

  void _showError(HouseholdError error) {
    if (!mounted) return;
    final loc = AppLocalizations.of(context)!;
    ActionFeedbackSnackbar.showInfo(
      context,
      householdErrorText(loc, error),
      icon: Icons.error_outline_rounded,
    );
  }

  Future<void> _run(Future<void> Function() action) async {
    if (_busy) return;
    setState(() => _busy = true);
    try {
      await action();
    } on HouseholdException catch (e) {
      _showError(e.error);
    } finally {
      if (mounted) setState(() => _busy = false);
    }
  }

  Future<void> _create() => _run(() async {
        await HouseholdRepository.create();
        if (!mounted) return;
        ActionFeedbackSnackbar.showInfo(
          context,
          AppLocalizations.of(context)!.householdCreated,
          icon: Icons.home_rounded,
        );
      });

  Future<void> _shareInvite(HouseholdInvite invite) async {
    final loc = AppLocalizations.of(context)!;
    try {
      await Share.share(
        loc.householdInviteMessage(invite.link, invite.code),
        subject: loc.householdInviteSubject,
      );
    } catch (_) {
      await Clipboard.setData(ClipboardData(text: invite.link));
      if (!mounted) return;
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.householdInviteCopied,
        icon: Icons.copy_rounded,
      );
    }
  }

  Future<void> _invite() => _run(() async {
        final invite = await HouseholdRepository.createInvite();
        if (!mounted) return;
        _reload();
        await _shareInvite(invite);
      });

  Future<void> _revoke(HouseholdInvite invite) => _run(() async {
        await HouseholdRepository.revokeInvite(invite.code);
        if (!mounted) return;
        _reload();
        ActionFeedbackSnackbar.showInfo(
          context,
          AppLocalizations.of(context)!.householdInviteRevoked,
          icon: Icons.link_off_rounded,
        );
      });

  Future<bool> _confirm({
    required String title,
    required String body,
    required String action,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
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

  Future<void> _remove(HouseholdMember member) async {
    final loc = AppLocalizations.of(context)!;
    final name = _nameOf(loc, member);
    final ok = await _confirm(
      title: loc.householdRemoveTitle(name),
      body: loc.householdRemoveBody(name),
      action: loc.familyRemove,
    );
    if (!ok || !mounted) return;
    await _run(() async {
      await HouseholdRepository.removeMember(member.uid);
      if (!mounted) return;
      _reload();
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.householdMemberRemoved(name),
        icon: Icons.person_remove_alt_1_rounded,
      );
    });
  }

  Future<void> _leave(bool isOwner) async {
    final loc = AppLocalizations.of(context)!;
    final ok = await _confirm(
      title: isOwner ? loc.householdCloseTitle : loc.householdLeaveTitle,
      body: isOwner ? loc.householdCloseBody : loc.householdLeaveBody,
      action: isOwner ? loc.householdClose : loc.householdLeave,
    );
    if (!ok || !mounted) return;
    await _run(() async {
      await HouseholdRepository.leave();
      if (!mounted) return;
      _reload();
      ActionFeedbackSnackbar.showInfo(
        context,
        isOwner ? loc.householdClosed : loc.householdLeft,
        icon: Icons.logout_rounded,
      );
    });
  }

  String _nameOf(AppLocalizations loc, HouseholdMember member) =>
      member.name.isEmpty ? loc.householdMemberFallback : member.name;

  int _sharedCount() => RecordRepository.isLoaded
      ? RecordRepository.sharedActive().length
      : HouseholdRepository.activeShared.length;

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<HouseholdInfo?>(
      valueListenable: HouseholdRepository.household,
      builder: (context, info, _) {
        if (info == null) {
          _details = null;
          _detailsKey = null;
          return _buildOutside(context);
        }
        _ensureDetails(info);
        return FutureBuilder<HouseholdDetails?>(
          future: _details,
          builder: (context, snap) {
            if (snap.connectionState != ConnectionState.done) {
              return const _Frame(
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 24),
                  child: Center(child: CircularProgressIndicator()),
                ),
              );
            }
            final details = snap.data;
            if (snap.hasError || details == null) {
              return _buildError(context);
            }
            return _buildInside(context, info, details);
          },
        );
      },
    );
  }

  Widget _buildError(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return _Frame(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _Heading(title: loc.householdTitle),
          const SizedBox(height: 10),
          Text(loc.householdLoadError, style: const TextStyle(fontSize: 13)),
          Align(
            alignment: AlignmentDirectional.centerEnd,
            child: TextButton(
              onPressed: _reload,
              child: Text(loc.householdTryAgain),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildOutside(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final tier = widget.tier;
    final canCreate = (tier == PlanTier.family || tier == PlanTier.business) &&
        !HouseholdRepository.viaHousehold;
    final limit = tier == PlanTier.business
        ? HouseholdRepository.businessMemberLimit
        : HouseholdRepository.familyMemberLimit;

    return _Frame(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _Heading(title: loc.householdTitle),
          const SizedBox(height: 10),
          Text(
            canCreate
                ? loc.householdCreateIntro(limit)
                : loc.householdJoinIntro,
            style: TextStyle(
              fontSize: 13,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 14),
          if (canCreate) ...[
            FilledButton.icon(
              onPressed: _busy ? null : _create,
              icon: const Icon(Icons.group_add_rounded),
              label: Text(loc.householdCreate),
              style: _buttonStyle(),
            ),
            const SizedBox(height: 8),
          ],
          OutlinedButton.icon(
            onPressed: _busy ? null : () => showJoinHouseholdSheet(context),
            icon: const Icon(Icons.vpn_key_rounded),
            label: Text(loc.householdEnterCode),
            style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical: 14),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(14),
              ),
            ),
          ),
        ],
      ),
    );
  }

  ButtonStyle _buttonStyle() => FilledButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 14),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
        ),
      );

  Widget _buildInside(
    BuildContext context,
    HouseholdInfo info,
    HouseholdDetails details,
  ) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final isOwner = details.isOwner;
    final active = info.isActive;
    final ownerName = details.owner == null
        ? loc.householdMemberFallback
        : _nameOf(loc, details.owner!);
    final dateFormat = DateFormat.yMMMd(SafeLocale.date(loc.localeName));

    final summary = isOwner
        ? loc.householdOwnerSummary(details.otherMemberCount, details.limit)
        : loc.householdMemberSummary(ownerName);

    return _Frame(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _Heading(title: loc.householdTitle),
          const SizedBox(height: 10),
          Text(
            summary,
            style: TextStyle(
              fontSize: 13,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
          if (!active) ...[
            const SizedBox(height: 12),
            _Notice(
              text: isOwner
                  ? loc.householdInactiveOwner
                  : loc.householdReadOnly,
            ),
          ],
          const SizedBox(height: 14),
          for (final member in details.members)
            _MemberRow(
              name: _nameOf(loc, member),
              detail: [
                if (member.isOwner) loc.householdOwnerTag,
                if (member.isYou) loc.householdYouTag,
                if (member.email != null) member.email!,
              ].join(' · '),
              onRemove: isOwner && !member.isOwner && !_busy
                  ? () => _remove(member)
                  : null,
              removeTooltip: loc.householdRemoveMember,
            ),
          if (isOwner && details.invites.isNotEmpty) ...[
            const SizedBox(height: 6),
            Text(
              loc.householdPendingInvites,
              style: const TextStyle(fontSize: 13, fontWeight: FontWeight.w700),
            ),
            const SizedBox(height: 6),
            for (final invite in details.invites)
              _InviteRow(
                code: invite.code,
                detail: loc.householdInviteExpires(
                  dateFormat.format(invite.expiresAt),
                ),
                onShare: () => _shareInvite(invite),
                onRevoke: _busy ? null : () => _revoke(invite),
                shareTooltip: loc.householdShareInvite,
                revokeTooltip: loc.householdRevokeInvite,
              ),
          ],
          if (isOwner && active) ...[
            const SizedBox(height: 10),
            FilledButton.icon(
              onPressed: _busy || !details.hasRoom ? null : _invite,
              icon: const Icon(Icons.person_add_alt_1_rounded),
              label: Text(loc.householdInvite),
              style: _buttonStyle(),
            ),
            const SizedBox(height: 6),
            Text(
              details.hasRoom
                  ? loc.householdInviteNote
                  : loc.householdFull,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                color: scheme.onSurfaceVariant,
              ),
            ),
          ],
          const SizedBox(height: 12),
          ValueListenableBuilder<int>(
            valueListenable: HouseholdRepository.revision,
            builder: (context, _, __) => Material(
              color: scheme.primary.withValues(alpha: 0.06),
              borderRadius: BorderRadius.circular(14),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
                leading: Icon(Icons.folder_shared_rounded, color: scheme.primary),
                title: Text(
                  loc.householdSharedRecordsTitle,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                subtitle: Text(
                  loc.householdSharedCount(_sharedCount()),
                  style: const TextStyle(fontSize: 12),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 16,
                  color: scheme.onSurfaceVariant,
                ),
                onTap: () => openHouseholdRecords(context),
              ),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            loc.householdHowSharingWorks,
            style: TextStyle(
              fontSize: 12,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 4),
          Align(
            alignment: AlignmentDirectional.centerEnd,
            child: TextButton.icon(
              onPressed: _busy ? null : () => _leave(isOwner),
              style: TextButton.styleFrom(foregroundColor: scheme.error),
              icon: const Icon(Icons.logout_rounded, size: 18),
              label: Text(
                isOwner ? loc.householdClose : loc.householdLeave,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _Frame extends StatelessWidget {
  final Widget child;

  const _Frame({required this.child});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.fromLTRB(16, 16, 16, 12),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: scheme.outlineVariant),
      ),
      child: child,
    );
  }
}

class _Heading extends StatelessWidget {
  final String title;

  const _Heading({required this.title});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Row(
      children: [
        Container(
          width: 36,
          height: 36,
          decoration: BoxDecoration(
            color: scheme.primary.withValues(alpha: 0.12),
            borderRadius: BorderRadius.circular(12),
          ),
          alignment: Alignment.center,
          child: Icon(Icons.home_rounded, color: scheme.primary, size: 20),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Text(
            title,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
          ),
        ),
      ],
    );
  }
}

class _Notice extends StatelessWidget {
  final String text;

  const _Notice({required this.text});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: scheme.errorContainer.withValues(alpha: 0.5),
        borderRadius: BorderRadius.circular(14),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.info_outline_rounded, size: 18, color: scheme.error),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(fontSize: 13, height: 1.35),
            ),
          ),
        ],
      ),
    );
  }
}

class _MemberRow extends StatelessWidget {
  final String name;
  final String detail;
  final VoidCallback? onRemove;
  final String removeTooltip;

  const _MemberRow({
    required this.name,
    required this.detail,
    required this.onRemove,
    required this.removeTooltip,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final trimmed = name.trim();
    final initial = trimmed.isEmpty
        ? '?'
        : String.fromCharCode(trimmed.runes.first).toUpperCase();

    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        children: [
          Container(
            width: 36,
            height: 36,
            decoration: BoxDecoration(
              color: scheme.primary.withValues(alpha: 0.14),
              shape: BoxShape.circle,
            ),
            alignment: Alignment.center,
            child: Text(
              initial,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w800,
                color: scheme.primary,
                height: 1,
              ),
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  name,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                if (detail.isNotEmpty)
                  Text(
                    detail,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 12,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
              ],
            ),
          ),
          if (onRemove != null)
            IconButton(
              tooltip: removeTooltip,
              onPressed: onRemove,
              icon: Icon(
                Icons.person_remove_alt_1_rounded,
                color: scheme.error,
                size: 20,
              ),
            ),
        ],
      ),
    );
  }
}

class _InviteRow extends StatelessWidget {
  final String code;
  final String detail;
  final VoidCallback onShare;
  final VoidCallback? onRevoke;
  final String shareTooltip;
  final String revokeTooltip;

  const _InviteRow({
    required this.code,
    required this.detail,
    required this.onShare,
    required this.onRevoke,
    required this.shareTooltip,
    required this.revokeTooltip,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      padding: const EdgeInsets.fromLTRB(12, 6, 4, 6),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest.withValues(alpha: 0.35),
        borderRadius: BorderRadius.circular(14),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  code,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 2,
                    color: scheme.primary,
                  ),
                ),
                Text(
                  detail,
                  style: TextStyle(
                    fontSize: 12,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            tooltip: shareTooltip,
            onPressed: onShare,
            icon: Icon(Icons.share_rounded, color: scheme.primary, size: 20),
          ),
          IconButton(
            tooltip: revokeTooltip,
            onPressed: onRevoke,
            icon: Icon(Icons.close_rounded, color: scheme.error, size: 20),
          ),
        ],
      ),
    );
  }
}
