import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import 'package:vaultara/core/util/image_sanitiser.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/profile/data/avatar_repository.dart';
import 'package:vaultara/features/profile/view/widgets/my_avatar.dart';
import 'package:vaultara/l10n/app_localizations.dart';

enum _AvatarAction { camera, gallery, remove }

class ProfileAvatarButton extends StatefulWidget {
  final String initials;
  final bool enabled;
  final double size;

  const ProfileAvatarButton({
    super.key,
    required this.initials,
    this.enabled = true,
    this.size = 52,
  });

  @override
  State<ProfileAvatarButton> createState() => _ProfileAvatarButtonState();
}

class _ProfileAvatarButtonState extends State<ProfileAvatarButton> {
  bool _busy = false;

  Future<void> _onTap() async {
    if (_busy || !widget.enabled) return;
    final hasPhoto = AvatarRepository.state.value.hasPhoto;
    final action = await _chooseAction(hasPhoto);
    if (action == null || !mounted) return;

    if (action == _AvatarAction.remove) {
      await _remove();
    } else {
      await _pick(
        action == _AvatarAction.camera
            ? ImageSource.camera
            : ImageSource.gallery,
      );
    }
  }

  Future<_AvatarAction?> _chooseAction(bool hasPhoto) {
    return showModalBottomSheet<_AvatarAction>(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      showDragHandle: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (sheetContext) {
        final loc = AppLocalizations.of(sheetContext)!;
        final scheme = Theme.of(sheetContext).colorScheme;
        final tileShape = RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14),
        );

        return SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.fromLTRB(8, 0, 8, 12),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 8),
                  child: Text(
                    loc.profilePhotoTitle,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                ListTile(
                  shape: tileShape,
                  leading:
                      Icon(Icons.photo_camera_rounded, color: scheme.primary),
                  title: Text(loc.vaultTakePhoto),
                  onTap: () =>
                      Navigator.of(sheetContext).pop(_AvatarAction.camera),
                ),
                ListTile(
                  shape: tileShape,
                  leading:
                      Icon(Icons.photo_library_rounded, color: scheme.primary),
                  title: Text(loc.vaultChooseFromGallery),
                  onTap: () =>
                      Navigator.of(sheetContext).pop(_AvatarAction.gallery),
                ),
                if (hasPhoto)
                  ListTile(
                    shape: tileShape,
                    leading:
                        Icon(Icons.delete_outline_rounded, color: scheme.error),
                    title: Text(
                      loc.profilePhotoRemove,
                      style: TextStyle(color: scheme.error),
                    ),
                    onTap: () =>
                        Navigator.of(sheetContext).pop(_AvatarAction.remove),
                  ),
                const SizedBox(height: 4),
                TextButton(
                  onPressed: () => Navigator.of(sheetContext).pop(),
                  child: Text(loc.cancel),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Future<void> _pick(ImageSource source) async {
    final loc = AppLocalizations.of(context)!;

    XFile? file;
    try {
      file = await ImagePicker().pickImage(
        source: source,
        maxWidth: 2048,
        maxHeight: 2048,
        imageQuality: 95,
        preferredCameraDevice: CameraDevice.front,
      );
    } on PlatformException catch (e) {
      if (!mounted) return;
      final denied = e.code.contains('access_denied') ||
          e.code.contains('permission');
      ActionFeedbackSnackbar.showInfo(
        context,
        denied ? loc.profilePhotoAccessDenied : loc.profilePhotoFailed,
        icon: Icons.error_outline_rounded,
      );
      return;
    } catch (_) {
      if (!mounted) return;
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.profilePhotoFailed,
        icon: Icons.error_outline_rounded,
      );
      return;
    }
    if (file == null || !mounted) return;

    setState(() => _busy = true);
    var ok = false;
    try {
      final jpeg = await ImageSanitiser.avatarJpeg(file.path);
      if (jpeg != null) {
        await AvatarRepository.upload(jpeg);
        ok = true;
      }
    } catch (_) {
      ok = false;
    } finally {
      try {
        await File(file.path).delete();
      } catch (_) {}
    }

    if (!mounted) return;
    setState(() => _busy = false);
    ActionFeedbackSnackbar.showInfo(
      context,
      ok ? loc.profilePhotoUpdated : loc.profilePhotoFailed,
      icon: ok ? Icons.check_circle_rounded : Icons.error_outline_rounded,
    );
  }

  Future<void> _remove() async {
    final loc = AppLocalizations.of(context)!;

    final confirmed = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        title: Text(
          loc.profilePhotoRemoveConfirmTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(loc.profilePhotoRemoveConfirmBody),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.cancel),
          ),
          FilledButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            child: Text(loc.profilePhotoRemoveAction),
          ),
        ],
      ),
    );
    if (confirmed != true || !mounted) return;

    setState(() => _busy = true);
    var ok = false;
    try {
      await AvatarRepository.remove();
      ok = true;
    } catch (_) {
      ok = false;
    }

    if (!mounted) return;
    setState(() => _busy = false);
    ActionFeedbackSnackbar.showInfo(
      context,
      ok ? loc.profilePhotoRemoved : loc.profilePhotoFailed,
      icon: ok ? Icons.check_circle_rounded : Icons.error_outline_rounded,
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final size = widget.size;
    final badge = (size * 0.4).clamp(18.0, 24.0).toDouble();

    final fallback = Container(
      width: size,
      height: size,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: scheme.primary.withValues(alpha: 0.15),
      ),
      child: Text(
        widget.initials,
        style: TextStyle(
          fontWeight: FontWeight.w800,
          color: scheme.primary,
        ),
      ),
    );

    final canTap = widget.enabled && !_busy;

    return Semantics(
      button: true,
      enabled: canTap,
      label: loc.profilePhotoChange,
      onTap: canTap ? _onTap : null,
      excludeSemantics: true,
      child: Tooltip(
        message: loc.profilePhotoChange,
        child: SizedBox(
          width: size + 4,
          height: size + 4,
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Material(
                  type: MaterialType.transparency,
                  shape: const CircleBorder(),
                  clipBehavior: Clip.antiAlias,
                  child: InkWell(
                    onTap: canTap ? _onTap : null,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        MyAvatar(size: size, fallback: fallback),
                        if (_busy)
                          Container(
                            width: size,
                            height: size,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: scheme.scrim.withValues(alpha: 0.35),
                            ),
                            child: SizedBox(
                              width: size * 0.4,
                              height: size * 0.4,
                              child: CircularProgressIndicator(
                                strokeWidth: 2.4,
                                color: scheme.onPrimary,
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),
                ),
              ),
              if (canTap)
                Positioned(
                  right: 0,
                  bottom: 0,
                  child: GestureDetector(
                    behavior: HitTestBehavior.opaque,
                    onTap: _onTap,
                    child: Container(
                      width: badge,
                      height: badge,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: scheme.primary,
                        border: Border.all(color: scheme.surface, width: 2),
                      ),
                      child: Icon(
                        Icons.photo_camera_rounded,
                        size: badge * 0.55,
                        color: scheme.onPrimary,
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
