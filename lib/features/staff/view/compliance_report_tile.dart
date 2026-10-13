import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/staff/services/staff_email_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class ComplianceReportTile extends StatefulWidget {
  const ComplianceReportTile({super.key});

  @override
  State<ComplianceReportTile> createState() => _ComplianceReportTileState();
}

class _ComplianceReportTileState extends State<ComplianceReportTile> {
  late final Stream<bool> _stream;
  bool? _pending;

  @override
  void initState() {
    super.initState();
    _stream = StaffEmailService.complianceStream();
  }

  Future<void> _set(bool value) async {
    final loc = AppLocalizations.of(context)!;
    setState(() => _pending = value);
    var saved = false;
    try {
      await StaffEmailService.setComplianceReport(value, loc.localeName);
      saved = true;
    } catch (_) {
      saved = false;
    }
    if (!mounted) return;
    setState(() => _pending = null);
    if (!saved) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.complianceReportSaveError,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return StreamBuilder<bool>(
      stream: _stream,
      builder: (context, snap) {
        final enabled = _pending ?? snap.data ?? true;
        return SettingsTile(
          icon: Icons.fact_check_rounded,
          title: loc.complianceReportTitle,
          subtitle: loc.complianceReportSubtitle,
          trailing: Transform.scale(
            scale: 0.85,
            child: CupertinoSwitch(
              value: enabled,
              activeTrackColor: scheme.primary,
              onChanged: !snap.hasData || _pending != null ? null : _set,
            ),
          ),
          onTap: !snap.hasData || _pending != null
              ? null
              : () => _set(!enabled),
        );
      },
    );
  }
}
