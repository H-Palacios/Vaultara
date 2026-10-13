import 'package:flutter/material.dart';
import 'package:vaultara/l10n/app_localizations.dart';
import 'package:vaultara/core/theme/app_brand.dart';

class BiometricPanel extends StatelessWidget {
  final AppLocalizations loc;
  final bool busy;
  final bool checking;
  final bool succeeded;
  final VoidCallback onConfirm;
  final VoidCallback onUsePasswordInstead;

  const BiometricPanel({
    super.key,
    required this.loc,
    required this.busy,
    required this.checking,
    required this.succeeded,
    required this.onConfirm,
    required this.onUsePasswordInstead,
  });

  Widget _statusIcon() {
    if (succeeded) {
      return const Icon(
        Icons.check_circle_rounded,
        key: ValueKey('ok'),
        size: 76,
        color: AppBrand.blue,
      );
    }

    if (checking) {
      return const SizedBox(
        key: ValueKey('checking'),
        width: 30,
        height: 30,
        child: CircularProgressIndicator(strokeWidth: 2),
      );
    }

    return const Icon(
      Icons.fingerprint_rounded,
      key: ValueKey('fp'),
      size: 76,
      color: AppBrand.blue,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 6, bottom: 6),
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              color: const Color(0xFFF1F3F8),
              borderRadius: BorderRadius.circular(16),
              border: Border.all(color: const Color(0xFFE2E6EF)),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 76,
                  child: Center(
                    child: AnimatedSwitcher(
                      duration: const Duration(milliseconds: 250),
                      transitionBuilder: (child, animation) => ScaleTransition(
                        scale: CurvedAnimation(
                          parent: animation,
                          curve: Curves.easeOutBack,
                        ),
                        child: child,
                      ),
                      child: _statusIcon(),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  loc.biometricAuthReason,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: Color(0xFF0A0E1A),
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 14),
        SizedBox(
          width: double.infinity,
          child: FilledButton(
            onPressed: (busy || checking) ? null : onConfirm,
            child: Text(loc.confirm),
          ),
        ),
        const SizedBox(height: 10),
        TextButton(
          onPressed: busy ? null : onUsePasswordInstead,
          child: Text(loc.usePassword),
        ),
      ],
    );
  }
}