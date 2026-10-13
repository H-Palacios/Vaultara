import 'dart:async';
import 'dart:typed_data';

import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:printing/printing.dart';
import 'package:vaultara/core/data/models/record_attachment.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/attachment_repository.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/security/data/photo_key_store.dart';
import 'package:vaultara/features/staff/services/staff_email_service.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class UpdatesReviewSection extends StatefulWidget {
  const UpdatesReviewSection({super.key});

  @override
  State<UpdatesReviewSection> createState() => _UpdatesReviewSectionState();
}

class _UpdatesReviewSectionState extends State<UpdatesReviewSection> {
  StreamSubscription<int>? _signal;
  List<UpdateRequestItem> _items = const <UpdateRequestItem>[];
  final Set<String> _busy = <String>{};
  int _generation = 0;

  @override
  void initState() {
    super.initState();
    _signal = StaffEmailService.updatesSignal().distinct().listen(
      (_) => _reload(),
    );
  }

  @override
  void dispose() {
    _signal?.cancel();
    super.dispose();
  }

  Future<void> _reload() async {
    final generation = ++_generation;
    try {
      final items = await StaffEmailService.listUpdates();
      if (!mounted || generation != _generation) return;
      setState(() => _items = items);
    } catch (_) {}
  }

  void _drop(String id) {
    setState(() {
      _items = _items.where((i) => i.id != id).toList();
      _busy.remove(id);
    });
  }

  void _info(String message, IconData icon) {
    if (!mounted) return;
    ActionFeedbackSnackbar.showInfo(context, message, icon: icon);
  }

  String _formatDate(DateTime date) {
    final loc = AppLocalizations.of(context)!;
    return DateFormat.yMMMd(SafeLocale.date(loc.localeName)).format(date);
  }

  Future<void> _approve(UpdateRequestItem item) async {
    final loc = AppLocalizations.of(context)!;
    final TrackedItem? before = RecordRepository.findById(item.recordId);
    if (before == null || before.isDeleted || before.isShared) {
      _info(loc.updatesRecordMissing, Icons.info_outline_rounded);
      return;
    }
    if (!await RecordLock.unlock(context, before) || !mounted) return;

    setState(() => _busy.add(item.id));
    try {
      final result = await StaffEmailService.approve(item.id);
      if (result == null) throw StateError('empty');
      final current = RecordRepository.findById(result.recordId) ?? before;
      final plain = result.attachment;
      final attachment = plain == null || current.isShared
          ? plain
          : await _encryptIfNeeded(plain);
      final updated = current.copyWith(
        expiryDate: result.newExpiry,
        attachments: attachment == null
            ? current.attachments
            : [...current.attachments, attachment],
      );
      await RecordRepository.updateRecord(current, updated);
      if (plain != null && attachment != null && !identical(plain, attachment)) {
        unawaited(AttachmentRepository.delete(
          plain,
          recordId: result.recordId,
          householdId: current.householdId,
        ));
      }
      if (!mounted) return;
      _drop(item.id);
      _info(
        result.attachmentsFull
            ? loc.updatesApprovedNoFile
            : loc.updatesApproved(current.name, _formatDate(result.newExpiry)),
        Icons.verified_rounded,
      );
    } on FirebaseFunctionsException catch (e) {
      if (!mounted) return;
      setState(() => _busy.remove(item.id));
      if (e.code == 'not-found' && e.message == 'record-missing') {
        _info(loc.updatesRecordMissing, Icons.info_outline_rounded);
      } else if (e.code == 'not-found') {
        _drop(item.id);
      } else {
        _info(loc.updatesActionError, Icons.error_outline_rounded);
      }
    } catch (_) {
      if (!mounted) return;
      setState(() => _busy.remove(item.id));
      _info(loc.updatesActionError, Icons.error_outline_rounded);
    }
  }

  Future<RecordAttachment> _encryptIfNeeded(RecordAttachment attachment) async {
    if (attachment.encrypted) return attachment;
    try {
      if (!await PhotoKeyStore.encryptsNewPhotos()) return attachment;
      final encrypted = await AttachmentRepository.reupload(
        attachment,
        encrypt: true,
      );
      return encrypted ?? attachment;
    } catch (_) {
      return attachment;
    }
  }

  Future<void> _reject(UpdateRequestItem item) async {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        title: Text(
          loc.updatesRejectTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(loc.updatesRejectBody),
        actionsAlignment: MainAxisAlignment.spaceBetween,
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.cancel),
          ),
          FilledButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            style: FilledButton.styleFrom(
              backgroundColor: scheme.error,
              foregroundColor: scheme.onError,
            ),
            child: Text(loc.updatesReject),
          ),
        ],
      ),
    );
    if (confirmed != true || !mounted) return;

    setState(() => _busy.add(item.id));
    try {
      await StaffEmailService.reject(item.id);
      if (!mounted) return;
      _drop(item.id);
      _info(loc.updatesRejected, Icons.block_rounded);
    } on FirebaseFunctionsException catch (e) {
      if (!mounted) return;
      if (e.code == 'not-found') {
        _drop(item.id);
      } else {
        setState(() => _busy.remove(item.id));
        _info(loc.updatesActionError, Icons.error_outline_rounded);
      }
    } catch (_) {
      if (!mounted) return;
      setState(() => _busy.remove(item.id));
      _info(loc.updatesActionError, Icons.error_outline_rounded);
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_items.isEmpty) return const SizedBox.shrink();
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsets.only(bottom: 18),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              Icon(Icons.inbox_rounded, size: 20, color: scheme.primary),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  loc.updatesReviewTitle,
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 9, vertical: 3),
                decoration: BoxDecoration(
                  color: scheme.primary,
                  borderRadius: BorderRadius.circular(999),
                ),
                child: Text(
                  '${_items.length}',
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w800,
                    color: scheme.onPrimary,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 6),
          Text(
            loc.updatesReviewIntro,
            style: TextStyle(
              fontSize: 12.5,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
          for (final item in _items) ...[
            const SizedBox(height: 10),
            _UpdateCard(
              key: ValueKey<String>(item.id),
              item: item,
              busy: _busy.contains(item.id),
              formatDate: _formatDate,
              onApprove: () => _approve(item),
              onReject: () => _reject(item),
            ),
          ],
        ],
      ),
    );
  }
}

class _UpdateCard extends StatelessWidget {
  final UpdateRequestItem item;
  final bool busy;
  final String Function(DateTime) formatDate;
  final VoidCallback onApprove;
  final VoidCallback onReject;

  const _UpdateCard({
    super.key,
    required this.item,
    required this.busy,
    required this.formatDate,
    required this.onApprove,
    required this.onReject,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final record = RecordRepository.findById(item.recordId);
    final person = PeopleRepository.byId(item.personId);

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(18),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 12, 12, 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _UpdateThumb(item: item, record: record),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        record?.name ?? loc.updatesRecordMissing,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 14.5,
                          fontWeight: FontWeight.w800,
                          color: record == null
                              ? scheme.onSurfaceVariant
                              : scheme.onSurface,
                        ),
                      ),
                      if (person != null) ...[
                        const SizedBox(height: 4),
                        Text(
                          loc.updatesReviewSentBy(
                            person.name,
                            formatDate(item.submittedAt),
                          ),
                          style: TextStyle(
                            fontSize: 12,
                            color: scheme.onSurfaceVariant,
                          ),
                        ),
                      ],
                      const SizedBox(height: 6),
                      Text(
                        loc.updatesReviewNewDate(formatDate(item.newExpiry)),
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          color: scheme.primary,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 6),
            Row(
              children: [
                TextButton(
                  onPressed: busy ? null : onReject,
                  style: TextButton.styleFrom(foregroundColor: scheme.error),
                  child: Text(loc.updatesReject),
                ),
                const Spacer(),
                SizedBox(
                  width: 140,
                  child: FilledButton(
                    onPressed: busy || record == null ? null : onApprove,
                    child: busy
                        ? SizedBox(
                            width: 18,
                            height: 18,
                            child: CircularProgressIndicator(
                              strokeWidth: 2,
                              color: scheme.onPrimary,
                            ),
                          )
                        : Text(loc.updatesApprove),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _UpdateThumb extends StatefulWidget {
  final UpdateRequestItem item;
  final TrackedItem? record;

  const _UpdateThumb({required this.item, required this.record});

  @override
  State<_UpdateThumb> createState() => _UpdateThumbState();
}

class _UpdateThumbState extends State<_UpdateThumb> {
  static const double _size = 72;

  Future<Uint8List?>? _bytes;

  bool _opening = false;

  bool get _locked => widget.record?.locked == true;

  Future<bool> _unlock() async {
    final record = widget.record;
    if (record == null || !record.locked) return true;
    final ok = await RecordLock.unlock(context, record);
    return ok && mounted;
  }

  Future<Uint8List?> _load() => FirebaseStorage.instance
      .ref(widget.item.filePath)
      .getData(StaffEmailService.maxFileBytes)
      .catchError((Object _) => null);

  @override
  void initState() {
    super.initState();
    if (widget.item.isImage && !_locked) _bytes = _load();
  }

  Future<void> _openPdf() async {
    if (_opening) return;
    if (!await _unlock()) return;
    if (!mounted) return;
    final loc = AppLocalizations.of(context)!;
    setState(() => _opening = true);
    final bytes = await _load();
    if (!mounted) return;
    setState(() => _opening = false);
    if (bytes == null) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.updatesFileError,
        icon: Icons.error_outline_rounded,
      );
      return;
    }
    await Navigator.of(context).push<void>(
      MaterialPageRoute<void>(
        builder: (routeContext) => Scaffold(
          appBar: AppBar(title: Text(loc.vaultPdfFile)),
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

  Future<void> _openLocked() async {
    if (_opening) return;
    if (!await _unlock()) return;
    if (!mounted) return;
    if (!mounted) return;
    final loc = AppLocalizations.of(context)!;
    setState(() => _opening = true);
    final bytes = await _load();
    if (!mounted) return;
    setState(() => _opening = false);
    if (bytes == null) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.updatesFileError,
        icon: Icons.error_outline_rounded,
      );
      return;
    }
    _open(bytes);
  }

  void _open(Uint8List bytes) {
    showDialog<void>(
      context: context,
      builder: (dialogContext) => Dialog(
        insetPadding: const EdgeInsets.all(16),
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
        child: GestureDetector(
          onTap: () => Navigator.of(dialogContext).pop(),
          child: InteractiveViewer(
            maxScale: 5,
            child: Image.memory(bytes, fit: BoxFit.contain),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    Widget box(Widget child) => Container(
          width: _size,
          height: _size,
          decoration: BoxDecoration(
            color: scheme.surfaceContainerHighest,
            borderRadius: BorderRadius.circular(12),
          ),
          clipBehavior: Clip.antiAlias,
          alignment: Alignment.center,
          child: child,
        );

    if (!widget.item.isImage) {
      return Tooltip(
        message: loc.vaultPdfFile,
        child: GestureDetector(
          onTap: _openPdf,
          child: box(
            _opening
                ? const SizedBox(
                    width: 20,
                    height: 20,
                    child: CircularProgressIndicator(strokeWidth: 2),
                  )
                : Icon(
                    Icons.picture_as_pdf_rounded,
                    size: 32,
                    color: scheme.error,
                  ),
          ),
        ),
      );
    }

    if (_locked) {
      return GestureDetector(
        onTap: _openLocked,
        child: box(
          _opening
              ? const SizedBox(
                  width: 20,
                  height: 20,
                  child: CircularProgressIndicator(strokeWidth: 2),
                )
              : Icon(
                  Icons.lock_rounded,
                  size: 28,
                  color: scheme.onSurfaceVariant,
                ),
        ),
      );
    }

    _bytes ??= _load();
    return FutureBuilder<Uint8List?>(
      future: _bytes,
      builder: (context, snap) {
        if (snap.connectionState != ConnectionState.done) {
          return box(
            const SizedBox(
              width: 20,
              height: 20,
              child: CircularProgressIndicator(strokeWidth: 2),
            ),
          );
        }
        final bytes = snap.data;
        if (bytes == null) {
          return Tooltip(
            message: loc.updatesFileError,
            child: box(
              Icon(
                Icons.broken_image_rounded,
                color: scheme.onSurfaceVariant,
              ),
            ),
          );
        }
        return GestureDetector(
          onTap: () => _open(bytes),
          child: box(
            Image.memory(
              bytes,
              width: _size,
              height: _size,
              fit: BoxFit.cover,
              cacheWidth: 216,
            ),
          ),
        );
      },
    );
  }
}
