import 'dart:io';

import 'package:flutter/material.dart';
import 'package:printing/printing.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/core/data/models/record_attachment.dart';
import 'package:vaultara/core/data/repositories/attachment_repository.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/platform/privacy_screen.dart';
import 'package:vaultara/features/security/view/photo_lock_widgets.dart';
import 'package:vaultara/features/security/view/recovery_key_entry_screen.dart';
import 'package:vaultara/features/vault/view/attachment_image.dart';
import 'package:vaultara/l10n/app_localizations.dart';

Future<void> openAttachmentViewer(
  BuildContext context, {
  required List<RecordAttachment> attachments,
  List<String> pendingPaths = const <String>[],
  int initialIndex = 0,
}) {
  final total = attachments.length + pendingPaths.length;
  if (total == 0) return Future<void>.value();
  return Navigator.of(context, rootNavigator: true).push<void>(
    MaterialPageRoute<void>(
      fullscreenDialog: true,
      builder: (_) => AttachmentViewer(
        attachments: attachments,
        pendingPaths: pendingPaths,
        initialIndex: initialIndex < 0
            ? 0
            : (initialIndex >= total ? total - 1 : initialIndex),
      ),
    ),
  );
}

class AttachmentViewer extends StatefulWidget {
  final List<RecordAttachment> attachments;
  final List<String> pendingPaths;
  final int initialIndex;

  const AttachmentViewer({
    super.key,
    required this.attachments,
    this.pendingPaths = const <String>[],
    this.initialIndex = 0,
  });

  @override
  State<AttachmentViewer> createState() => _AttachmentViewerState();
}

class _AttachmentViewerState extends State<AttachmentViewer> {
  late final PageController _controller;
  late int _index;

  int get _total => widget.attachments.length + widget.pendingPaths.length;

  @override
  void initState() {
    super.initState();
    final last = _total > 0 ? _total - 1 : 0;
    final start = widget.initialIndex;
    _index = start < 0 ? 0 : (start > last ? last : start);
    _controller = PageController(initialPage: _index);
    PrivacyScreen.acquire();
  }

  @override
  void dispose() {
    _controller.dispose();
    PrivacyScreen.release();
    super.dispose();
  }

  Future<void> _openExternal(Uri uri) async {
    final loc = AppLocalizations.of(context)!;
    bool ok = false;
    try {
      ok = await launchUrl(uri, mode: LaunchMode.externalApplication);
    } catch (_) {
      ok = false;
    }
    if (!ok && mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.verifyCodeFailed,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  Future<void> _enterRecoveryKey() async {
    await openRecoveryKeyEntry(context);
  }

  Widget _lockedPage(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(32),
        child: LockedPhotosNotice(dark: true, onEnterKey: _enterRecoveryKey),
      ),
    );
  }

  Future<void> _openAttachment(RecordAttachment attachment) async {
    final bytes = await AttachmentRepository.bytesFor(attachment);
    if (!mounted) return;
    if (bytes == null && AttachmentRepository.needsRecoveryKey(attachment)) {
      await _enterRecoveryKey();
      return;
    }
    if (bytes == null) {
      ActionFeedbackSnackbar.showInfo(
        context,
        AppLocalizations.of(context)!.verifyCodeFailed,
        icon: Icons.error_outline_rounded,
      );
      return;
    }
    await Navigator.of(context).push<void>(
      MaterialPageRoute<void>(
        builder: (_) => Scaffold(
          appBar: AppBar(title: Text(AppLocalizations.of(context)!.vaultPdfFile)),
          body: PdfPreview(
            build: (_) async => bytes,
            useActions: false,
            canChangeOrientation: false,
            canChangePageFormat: false,
            canDebug: false,
          ),
        ),
      ),
    );
  }

  Widget _fileTile(BuildContext context, VoidCallback onOpen) {
    final loc = AppLocalizations.of(context)!;
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Container(
          padding: const EdgeInsets.fromLTRB(28, 28, 28, 20),
          decoration: BoxDecoration(
            color: Colors.white.withValues(alpha: 0.08),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(
                Icons.picture_as_pdf_rounded,
                size: 64,
                color: Colors.white,
              ),
              const SizedBox(height: 12),
              Text(
                loc.vaultPdfFile,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 16),
              FilledButton.icon(
                onPressed: onOpen,
                icon: const Icon(Icons.open_in_new_rounded),
                label: Text(loc.vaultOpenFile),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _zoomable(Widget child) {
    return InteractiveViewer(
      minScale: 1,
      maxScale: 5,
      child: SizedBox.expand(child: child),
    );
  }

  Widget _page(BuildContext context, int index) {
    final existingCount = widget.attachments.length;
    if (index < existingCount) {
      final attachment = widget.attachments[index];
      if (!attachment.isImage) {
        return _fileTile(context, () => _openAttachment(attachment));
      }
      return _zoomable(
        AttachmentImage(
          attachment: attachment,
          fit: BoxFit.contain,
          indicatorColor: Colors.white,
          errorColor: Colors.white70,
          lockedBuilder: _lockedPage,
        ),
      );
    }
    final path = widget.pendingPaths[index - existingCount];
    if (path.toLowerCase().endsWith('.pdf')) {
      return _fileTile(context, () => _openExternal(Uri.file(path)));
    }
    return _zoomable(
      Image.file(
        File(path),
        fit: BoxFit.contain,
        errorBuilder: (context, _, __) => const Center(
          child: Icon(Icons.broken_image_rounded, color: Colors.white70),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final total = _total;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Positioned.fill(
            child: PageView.builder(
              controller: _controller,
              itemCount: total,
              onPageChanged: (i) => setState(() => _index = i),
              itemBuilder: (context, i) => _page(context, i),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              child: Row(
                children: [
                  IconButton(
                    tooltip: loc.vaultClose,
                    onPressed: () => Navigator.of(context).maybePop(),
                    style: IconButton.styleFrom(
                      backgroundColor: Colors.white.withValues(alpha: 0.12),
                    ),
                    icon: const Icon(Icons.close_rounded, color: Colors.white),
                  ),
                  const Spacer(),
                  if (total > 1)
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 6,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white.withValues(alpha: 0.12),
                        borderRadius: BorderRadius.circular(999),
                      ),
                      child: Text(
                        loc.vaultPageIndicator(_index + 1, total),
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  const Spacer(),
                  const SizedBox(width: 48),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
