import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import 'package:vaultara/core/util/image_sanitiser.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/app_sheet.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_photo_repository.dart';
import 'package:vaultara/features/pets/view/pet_avatar.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// The pet's photo with a camera badge. Tapping it takes or chooses a
/// photo, or removes it. Only paid plans can change it ([enabled]).
class PetPhotoButton extends StatefulWidget {
  final Pet pet;
  final bool enabled;
  final double size;

  const PetPhotoButton({
    super.key,
    required this.pet,
    required this.enabled,
    this.size = 76,
  });

  @override
  State<PetPhotoButton> createState() => _PetPhotoButtonState();
}

class _PetPhotoButtonState extends State<PetPhotoButton> {
  bool _busy = false;

  Future<void> _choose() async {
    final loc = AppLocalizations.of(context)!;
    final pick = await AppSheet.show<String>(
      context: context,
      builder: (sheet) => SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              leading: const Icon(Icons.photo_camera_rounded),
              title: Text(loc.vaultTakePhoto),
              onTap: () => Navigator.of(sheet).pop('camera'),
            ),
            ListTile(
              leading: const Icon(Icons.photo_library_rounded),
              title: Text(loc.vaultChooseFromGallery),
              onTap: () => Navigator.of(sheet).pop('gallery'),
            ),
            if (widget.pet.hasPhoto)
              ListTile(
                leading: const Icon(Icons.delete_outline_rounded),
                title: Text(loc.profilePhotoRemove),
                onTap: () => Navigator.of(sheet).pop('remove'),
              ),
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
    if (pick == null || !mounted) return;
    if (pick == 'remove') {
      setState(() => _busy = true);
      try {
        await PetPhotoRepository.remove(widget.pet);
      } catch (_) {
        if (mounted) _fail(loc.profilePhotoFailed);
      }
      if (mounted) setState(() => _busy = false);
      return;
    }
    await _pick(pick == 'camera' ? ImageSource.camera : ImageSource.gallery);
  }

  void _fail(String text) {
    ActionFeedbackSnackbar.showInfo(
      context,
      text,
      icon: Icons.error_outline_rounded,
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
      );
    } on PlatformException catch (e) {
      if (!mounted) return;
      final denied =
          e.code.contains('access_denied') || e.code.contains('permission');
      _fail(denied ? loc.profilePhotoAccessDenied : loc.profilePhotoFailed);
      return;
    } catch (_) {
      if (mounted) _fail(loc.profilePhotoFailed);
      return;
    }
    if (file == null || !mounted) return;
    setState(() => _busy = true);
    var ok = false;
    try {
      final jpeg = await ImageSanitiser.avatarJpeg(file.path);
      if (jpeg != null)
        ok = await PetPhotoRepository.upload(widget.pet, jpeg) != null;
    } catch (_) {
      ok = false;
    } finally {
      try {
        await File(file.path).delete();
      } catch (_) {}
    }
    if (!mounted) return;
    setState(() => _busy = false);
    if (!ok) _fail(loc.profilePhotoFailed);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    return Semantics(
      button: widget.enabled,
      label: loc.vaultAddPhoto,
      child: InkWell(
        customBorder: const CircleBorder(),
        onTap: widget.enabled && !_busy ? _choose : null,
        child: Stack(
          children: [
            PetAvatar(pet: widget.pet, size: widget.size),
            if (_busy)
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    color: scheme.surface.withValues(alpha: 0.6),
                    shape: BoxShape.circle,
                  ),
                  alignment: Alignment.center,
                  child: const SizedBox(
                    width: 22,
                    height: 22,
                    child: CircularProgressIndicator(strokeWidth: 2.4),
                  ),
                ),
              ),
            if (widget.enabled)
              PositionedDirectional(
                end: 0,
                bottom: 0,
                child: Container(
                  width: widget.size * 0.34,
                  height: widget.size * 0.34,
                  decoration: BoxDecoration(
                    color: scheme.primary,
                    shape: BoxShape.circle,
                    border: Border.all(color: scheme.surface, width: 2),
                  ),
                  child: Icon(
                    Icons.photo_camera_rounded,
                    size: widget.size * 0.18,
                    color: scheme.onPrimary,
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
