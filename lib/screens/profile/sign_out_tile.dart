import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'sign_out_service.dart';

class SignOutTile extends StatelessWidget {
  final Future<void> Function()? onSignedOut;

  const SignOutTile({
    super.key,
    this.onSignedOut,
  });

  @override
  Widget build(BuildContext context) {
    final t = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final bool isTablet = MediaQuery.of(context).size.width >= 600;

    return Container(
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(color: scheme.outlineVariant.withOpacity(0.6)),
      ),
      child: ListTile(
        dense: isTablet ? false : true,
        visualDensity: VisualDensity.standard,
        contentPadding: EdgeInsets.symmetric(
          horizontal: 16,
          vertical: isTablet ? 12 : 8,
        ),
        leading: Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: scheme.primary.withOpacity(0.06),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Icon(
            Icons.logout_rounded,
            size: 22,
            color: scheme.primary,
          ),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              t.profile_sign_out_title,
              style: TextStyle(
                fontSize: 14.5,
                fontWeight: FontWeight.w800,
                color: scheme.onSurface,
                height: 1.15,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            SizedBox(height: isTablet ? 6 : 4),
            Text(
              t.profile_sign_out_subtitle,
              style: Theme.of(context).textTheme.bodySmall!.copyWith(
                    color: scheme.onSurfaceVariant,
                    height: isTablet ? 1.35 : null,
                  ),
              maxLines: isTablet ? 2 : 1,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
        trailing: Icon(
          Icons.arrow_forward_ios_rounded,
          size: 16,
          color: scheme.onSurfaceVariant,
        ),
        onTap: () async {
          debugPrint('SIGN OUT TILE: tapped');

          final ok = await _confirmSignOutDialog(context);
          debugPrint('SIGN OUT TILE: dialog result = $ok');
          if (!ok) return;

          debugPrint('SIGN OUT TILE: calling SignOutService.signOut()');
          await SignOutService.signOut();
          debugPrint('SIGN OUT TILE: SignOutService.signOut() finished');

          if (!context.mounted) return;

          if (onSignedOut != null) {
            debugPrint('SIGN OUT TILE: calling onSignedOut');
            await onSignedOut!();
            debugPrint('SIGN OUT TILE: onSignedOut finished');
          } else {
            debugPrint('SIGN OUT TILE: onSignedOut is null');
          }
        },
      ),
    );
  }

  Future<bool> _confirmSignOutDialog(BuildContext context) async {
    final t = AppLocalizations.of(context)!;

    debugPrint('SIGN OUT TILE: showing confirm dialog');

    final res = await showDialog<bool>(
      context: context,
      builder: (_) => AlertDialog(
        title: Text(t.profile_sign_out_confirm_title),
        content: Text(t.profile_sign_out_confirm_body),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: Text(t.cancel),
          ),
          FilledButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: Text(t.profile_sign_out_action),
          ),
        ],
      ),
    );

    debugPrint('SIGN OUT TILE: confirm dialog returned = $res');
    return res ?? false;
  }
}
