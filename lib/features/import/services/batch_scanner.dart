import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:vaultara/features/scan/services/document_scanner.dart';

import '../logic/batch_scan_rows.dart';

/// Lets the person pick several photos and reads each one on the phone.
/// Nothing leaves the phone and nothing is saved here.
class BatchScanner {
  const BatchScanner._();

  /// Null when the person picked nothing. An empty list when the photos
  /// could not be opened.
  static Future<List<ScanOutcome>?> pickAndRead(
    BuildContext context, {
    required void Function(int done, int total) onProgress,
  }) async {
    List<XFile> picked;
    try {
      picked = await ImagePicker().pickMultiImage(
        imageQuality: 85,
        maxWidth: 2400,
        limit: BatchScanRows.maxPhotos,
      );
    } catch (_) {
      return const <ScanOutcome>[];
    }
    if (picked.isEmpty) return null;
    if (picked.length > BatchScanRows.maxPhotos) {
      picked = picked.sublist(0, BatchScanRows.maxPhotos);
    }

    final outcomes = <ScanOutcome>[];
    onProgress(0, picked.length);
    for (final file in picked) {
      if (!context.mounted) return null;
      outcomes.add(await DocumentScanner.scanFile(context, file.path));
      onProgress(outcomes.length, picked.length);
    }
    return outcomes;
  }
}
