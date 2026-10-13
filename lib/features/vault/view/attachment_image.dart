import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/record_attachment.dart';
import 'package:vaultara/core/data/repositories/attachment_repository.dart';
import 'package:vaultara/features/security/data/photo_key_store.dart';

class AttachmentImage extends StatefulWidget {
  final RecordAttachment attachment;
  final BoxFit fit;
  final int? memCacheWidth;
  final Color? indicatorColor;
  final Color? errorColor;
  final Widget Function(BuildContext context)? lockedBuilder;

  const AttachmentImage({
    super.key,
    required this.attachment,
    this.fit = BoxFit.cover,
    this.memCacheWidth,
    this.indicatorColor,
    this.errorColor,
    this.lockedBuilder,
  });

  @override
  State<AttachmentImage> createState() => _AttachmentImageState();
}

class _AttachmentImageState extends State<AttachmentImage> {
  late Future<Uint8List?> _bytes;

  PhotoLockStatus _lastStatus = PhotoKeyStore.status.value;

  @override
  void initState() {
    super.initState();
    _bytes = AttachmentRepository.bytesFor(widget.attachment);
    PhotoKeyStore.status.addListener(_onKeyStatus);
  }

  @override
  void didUpdateWidget(covariant AttachmentImage oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.attachment.storagePath != widget.attachment.storagePath) {
      _bytes = AttachmentRepository.bytesFor(widget.attachment);
    }
  }

  @override
  void dispose() {
    PhotoKeyStore.status.removeListener(_onKeyStatus);
    super.dispose();
  }

  void _onKeyStatus() {
    final status = PhotoKeyStore.status.value;
    final unlocked = status == PhotoLockStatus.on &&
        _lastStatus != PhotoLockStatus.on;
    _lastStatus = status;
    if (!unlocked || !widget.attachment.encrypted || !mounted) return;
    setState(() {
      _bytes = AttachmentRepository.bytesFor(widget.attachment);
    });
  }

  Widget _locked(BuildContext context) {
    final custom = widget.lockedBuilder;
    if (custom != null) return custom(context);
    final scheme = Theme.of(context).colorScheme;
    return Center(
      child: Icon(
        Icons.lock_rounded,
        color: widget.errorColor ?? scheme.onSurfaceVariant,
      ),
    );
  }

  Widget _loading(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Center(
      child: SizedBox(
        width: 22,
        height: 22,
        child: CircularProgressIndicator(
          strokeWidth: 2,
          color: widget.indicatorColor ?? scheme.primary,
        ),
      ),
    );
  }

  Widget _error(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Center(
      child: Icon(
        Icons.broken_image_rounded,
        color: widget.errorColor ?? scheme.onSurfaceVariant,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Uint8List?>(
      future: _bytes,
      builder: (context, snap) {
        if (snap.connectionState != ConnectionState.done) {
          return _loading(context);
        }
        final bytes = snap.data;
        if (bytes == null) {
          return AttachmentRepository.needsRecoveryKey(widget.attachment)
              ? _locked(context)
              : _error(context);
        }
        return Image.memory(
          bytes,
          fit: widget.fit,
          cacheWidth: widget.memCacheWidth,
          gaplessPlayback: true,
          errorBuilder: (context, _, __) => _error(context),
        );
      },
    );
  }
}
