import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/auth/services/sign_out_service.dart';
import 'package:vaultara/features/auth/view/two_step/mfa_challenge_sheet.dart';
import 'package:vaultara/features/auth/view/widget/reauth_password_form.dart';
import 'package:vaultara/features/security/logic/relative_time.dart';
import 'package:vaultara/features/security/services/device_registry.dart';
import 'package:vaultara/features/security/services/security_events.dart';
import 'package:vaultara/features/security/services/session_guard.dart';
import 'package:vaultara/features/security/services/strong_password_flag.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class DevicesScreen extends StatefulWidget {
  const DevicesScreen({super.key});

  @override
  State<DevicesScreen> createState() => _DevicesScreenState();
}

class _DevicesScreenState extends State<DevicesScreen> {
  String? _thisId;
  Stream<List<DeviceEntry>>? _stream;
  final Set<String> _signingOut = <String>{};
  bool _signingOutOthers = false;

  @override
  void initState() {
    super.initState();
    final uid = FirebaseAuth.instance.currentUser?.uid;
    if (uid != null) _stream = DeviceRegistry.watch(uid);
    DeviceRegistry.deviceId().then((id) {
      if (mounted) setState(() => _thisId = id);
    });
  }

  String _errorText(AppLocalizations loc, Object error) {
    if (error is FirebaseFunctionsException && error.code == 'unavailable') {
      return loc.authErrorNetwork;
    }
    if (error is FirebaseAuthException &&
        error.code == 'network-request-failed') {
      return loc.authErrorNetwork;
    }
    return loc.verifyCodeFailed;
  }

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
        title: Text(
          title,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(body),
        actionsAlignment: MainAxisAlignment.spaceBetween,
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.cancel),
          ),
          FilledButton(
            style: FilledButton.styleFrom(backgroundColor: scheme.error),
            onPressed: () => Navigator.of(dialogContext).pop(true),
            child: Text(action),
          ),
        ],
      ),
    );
    return ok == true;
  }

  Future<void> _signOutDevice(DeviceEntry device) async {
    final loc = AppLocalizations.of(context)!;
    final name = device.label.isEmpty ? loc.secUnknownDevice : device.label;
    final sure = await _confirm(
      title: loc.secSignOutDeviceTitle(name),
      body: loc.secSignOutDeviceBody,
      action: loc.profile_sign_out_action,
    );
    if (!sure || !mounted) return;

    setState(() => _signingOut.add(device.id));
    try {
      await SecurityEvents.signOutDevice(device.id);
      if (!mounted) return;
      ActionFeedbackSnackbar.showInfo(context, loc.secDeviceSignedOut(name));
    } catch (e) {
      if (!mounted) return;
      ActionFeedbackSnackbar.showInfo(
        context,
        _errorText(loc, e),
        icon: Icons.error_outline_rounded,
      );
    } finally {
      if (mounted) setState(() => _signingOut.remove(device.id));
    }
  }

  Future<String?> _askPassword() {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    String? entered;
    return showModalBottomSheet<String>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      useSafeArea: true,
      builder: (sheetContext) => Padding(
        padding: EdgeInsets.fromLTRB(
          20,
          4,
          20,
          MediaQuery.of(sheetContext).viewInsets.bottom + 20,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              loc.twoStepConfirmTitle,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
            ),
            const SizedBox(height: 6),
            Text(
              loc.secSignOutOthersConfirmBody,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 13.5,
                height: 1.35,
                color: scheme.onSurfaceVariant,
              ),
            ),
            const SizedBox(height: 16),
            ReauthPasswordForm(
              onPassword: (value) => entered = value,
              onConfirmed: () async => Navigator.of(sheetContext).pop(entered),
              onCancel: () => Navigator.of(sheetContext).pop(),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _signOutOthers() async {
    final loc = AppLocalizations.of(context)!;
    final sure = await _confirm(
      title: loc.secSignOutOthersTitle,
      body: loc.secSignOutOthersBody,
      action: loc.profile_sign_out_action,
    );
    if (!sure || !mounted) return;

    final user = FirebaseAuth.instance.currentUser;
    if (user == null) return;
    final email = user.email;
    final usesPassword = StrongPasswordFlag.hasPasswordSignIn(user);

    String? password;
    if (usesPassword) {
      password = await _askPassword();
      if (password == null || !mounted) return;
    }

    setState(() => _signingOutOthers = true);
    SessionGuard.suspend();
    var revoked = false;
    try {
      final id = await DeviceRegistry.deviceId();
      final revokedAtMs = await SecurityEvents.signOutEverywhere(id);
      revoked = true;

      if (password == null || email == null) {
        throw StateError('no-credential');
      }
      final pass = password;
      final credential = await MfaChallenge.run(
        () => FirebaseAuth.instance.signInWithEmailAndPassword(
          email: email,
          password: pass,
        ),
      );
      await SessionGuard.markSignedIn(
        user: credential.user,
        notBeforeMs: revokedAtMs,
      );
      if (!mounted) return;
      ActionFeedbackSnackbar.showInfo(context, loc.secSignedOutOthers);
    } catch (e) {
      if (revoked) {
        SessionGuard.resume();
        await SignOutService.signOut();
        SessionGuard.showNotice((l) => l.secSignedOutEverywhere);
        return;
      }
      if (!mounted) return;
      ActionFeedbackSnackbar.showInfo(
        context,
        _errorText(loc, e),
        icon: Icons.error_outline_rounded,
      );
    } finally {
      if (!revoked || FirebaseAuth.instance.currentUser != null) {
        SessionGuard.resume();
      }
      if (mounted) setState(() => _signingOutOthers = false);
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
              child: ScreenHeader(title: loc.secDevicesTitle),
            ),
            Expanded(
              child: stream == null
                  ? const SizedBox.shrink()
                  : StreamBuilder<List<DeviceEntry>>(
                      stream: stream,
                      builder: (context, snap) {
                        if (snap.hasError) {
                          return _Message(text: loc.verifyCodeFailed);
                        }
                        if (!snap.hasData) {
                          return const Center(
                            child: CircularProgressIndicator(),
                          );
                        }
                        final thisId = _thisId;
                        final devices = snap.data!
                            .where((d) => d.signedOutAt == null || d.id == thisId)
                            .toList()
                          ..sort((a, b) {
                            if (a.id == thisId) return -1;
                            if (b.id == thisId) return 1;
                            return 0;
                          });
                        return ListView(
                          padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
                          children: [
                            Text(
                              loc.secDevicesIntro,
                              style: TextStyle(
                                fontSize: 13.5,
                                height: 1.4,
                                color: scheme.onSurfaceVariant,
                              ),
                            ),
                            const SizedBox(height: 16),
                            if (devices.isEmpty)
                              _Message(text: loc.secDevicesEmpty)
                            else
                              for (final device in devices) ...[
                                _DeviceCard(
                                  device: device,
                                  isThis: device.id == thisId,
                                  busy: _signingOut.contains(device.id),
                                  onSignOut: () => _signOutDevice(device),
                                ),
                                const SizedBox(height: 10),
                              ],
                          ],
                        );
                      },
                    ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
              child: SizedBox(
                width: double.infinity,
                child: OutlinedButton.icon(
                  onPressed: _signingOutOthers ? null : _signOutOthers,
                  style: OutlinedButton.styleFrom(
                    foregroundColor: scheme.error,
                    side: BorderSide(
                      color: scheme.error.withValues(alpha: 0.5),
                    ),
                    padding: const EdgeInsets.symmetric(vertical: 14),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  icon: _signingOutOthers
                      ? const SizedBox(
                          width: 18,
                          height: 18,
                          child: CircularProgressIndicator(strokeWidth: 2),
                        )
                      : const Icon(Icons.logout_rounded, size: 18),
                  label: Text(loc.secSignOutOthers),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _DeviceCard extends StatelessWidget {
  final DeviceEntry device;
  final bool isThis;
  final bool busy;
  final VoidCallback onSignOut;

  const _DeviceCard({
    required this.device,
    required this.isThis,
    required this.busy,
    required this.onSignOut,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final name = device.label.isEmpty ? loc.secUnknownDevice : device.label;
    final details = <String>[
      if (device.osVersion.isNotEmpty) device.osVersion,
      if (device.appVersion.isNotEmpty) loc.secDeviceAppVersion(device.appVersion),
    ].join(' · ');
    final seen = device.lastSeenAt;
    final activity = isThis
        ? loc.secActiveNow
        : seen == null
            ? null
            : loc.secDeviceLastActive(securityRelativeTime(loc, seen));

    return Container(
      padding: const EdgeInsets.fromLTRB(16, 12, 8, 12),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: isThis
              ? scheme.primary.withValues(alpha: 0.55)
              : scheme.outlineVariant.withValues(alpha: 0.6),
        ),
      ),
      child: Row(
        children: [
          Icon(
            device.platform == 'ios'
                ? Icons.phone_iphone_rounded
                : Icons.phone_android_rounded,
            color: scheme.primary,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Flexible(
                      child: Text(
                        name,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    if (isThis) ...[
                      const SizedBox(width: 8),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 2,
                        ),
                        decoration: BoxDecoration(
                          color: scheme.primary.withValues(alpha: 0.12),
                          borderRadius: BorderRadius.circular(99),
                        ),
                        child: Text(
                          loc.secThisDevice,
                          style: TextStyle(
                            fontSize: 11.5,
                            fontWeight: FontWeight.w800,
                            color: scheme.primary,
                          ),
                        ),
                      ),
                    ],
                  ],
                ),
                if (details.isNotEmpty) ...[
                  const SizedBox(height: 2),
                  Text(
                    details,
                    style: TextStyle(
                      fontSize: 12.5,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
                if (activity != null) ...[
                  const SizedBox(height: 2),
                  Text(
                    activity,
                    style: TextStyle(
                      fontSize: 12.5,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ],
            ),
          ),
          if (!isThis)
            busy
                ? const Padding(
                    padding: EdgeInsets.all(12),
                    child: SizedBox(
                      width: 20,
                      height: 20,
                      child: CircularProgressIndicator(strokeWidth: 2),
                    ),
                  )
                : TextButton(
                    onPressed: onSignOut,
                    style: TextButton.styleFrom(foregroundColor: scheme.error),
                    child: Text(loc.profile_sign_out_action),
                  ),
        ],
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
      padding: const EdgeInsets.all(24),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(color: Theme.of(context).colorScheme.onSurfaceVariant),
      ),
    );
  }
}
