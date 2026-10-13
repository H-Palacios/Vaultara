import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';

import 'package:vaultara/core/view/widgets/settings_tile.dart';
import 'package:vaultara/features/auth/services/two_step_service.dart';
import 'package:vaultara/features/auth/view/two_step/two_step_screen.dart';

class TwoStepTile extends StatefulWidget {
  const TwoStepTile({super.key});

  @override
  State<TwoStepTile> createState() => _TwoStepTileState();
}

class _TwoStepTileState extends State<TwoStepTile> {
  bool? _on;

  @override
  void initState() {
    super.initState();
    _refresh();
  }

  Future<void> _refresh() async {
    try {
      final factors = await TwoStepService.enrolledTotp();
      if (!mounted) return;
      setState(() => _on = factors.isNotEmpty);
    } catch (_) {}
  }

  Future<void> _open() async {
    await Navigator.of(context).push(
      MaterialPageRoute<void>(builder: (_) => const TwoStepScreen()),
    );
    if (mounted) await _refresh();
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return SettingsTile(
      icon: _on == true ? Icons.verified_user_rounded : Icons.shield_outlined,
      title: loc.twoStepTitle,
      subtitle: _on == true ? loc.twoStepTileOn : loc.twoStepTileOff,
      onTap: _open,
    );
  }
}
