import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/reminders/services/month_ahead_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The month ahead switch in Notifications. It follows the account, so a
/// change made by Ask Vaultara shows here straight away.
class MonthAheadTile extends StatefulWidget {
  const MonthAheadTile({super.key});

  @override
  State<MonthAheadTile> createState() => _MonthAheadTileState();
}

class _MonthAheadTileState extends State<MonthAheadTile> {
  StreamSubscription<bool>? _sub;
  bool? _on;
  bool? _pending;

  @override
  void initState() {
    super.initState();
    _sub = MonthAheadService.enabledStream().listen((on) {
      if (mounted) setState(() => _on = on);
    });
  }

  @override
  void dispose() {
    _sub?.cancel();
    super.dispose();
  }

  Future<void> _set(bool value) async {
    final loc = AppLocalizations.of(context)!;
    setState(() => _pending = value);
    try {
      await MonthAheadService.setEnabled(value, loc.localeName);
    } catch (_) {
      if (mounted) {
        ActionFeedbackSnackbar.showInfo(
          context,
          loc.monthlySummarySaveError,
          icon: Icons.error_outline_rounded,
        );
      }
    }
    if (mounted) setState(() => _pending = null);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final ready = _on != null && _pending == null;
    final value = _pending ?? _on ?? false;
    return SettingsTile(
      icon: Icons.auto_awesome_rounded,
      title: loc.monthAheadTitle,
      subtitle: loc.monthAheadSubtitle(loc.assistantTitle),
      trailing: Transform.scale(
        scale: 0.85,
        child: CupertinoSwitch(
          value: value,
          activeTrackColor: scheme.primary,
          onChanged: ready ? _set : null,
        ),
      ),
      onTap: ready ? () => _set(!value) : null,
    );
  }
}
