import 'dart:io';

import 'package:flutter/services.dart';
import 'package:google_mlkit_document_scanner/google_mlkit_document_scanner.dart'
    as mlkit;

/// What the document camera returned.
class DocumentCameraResult {
  /// False when the document camera could not open on this phone, so the
  /// normal camera should be used instead.
  final bool opened;

  /// The cropped and straightened photo, or null when the person cancelled.
  final String? path;

  const DocumentCameraResult({required this.opened, this.path});
}

/// Google's document camera on Android: it finds the edges of the page,
/// crops off what is behind it and straightens it, which makes the text
/// easier to read. iPhones use the normal camera.
class DocumentCamera {
  const DocumentCamera._();

  static bool get available => Platform.isAndroid;

  static Future<DocumentCameraResult> capture() async {
    if (!available) return const DocumentCameraResult(opened: false);
    final scanner = mlkit.DocumentScanner(
      options: mlkit.DocumentScannerOptions(
        documentFormats: const {mlkit.DocumentFormat.jpeg},
        mode: mlkit.ScannerMode.base,
        pageLimit: 1,
        isGalleryImport: false,
      ),
    );
    try {
      final result = await scanner.scanDocument();
      final List<String> images = List<String>.from(result.images ?? const []);
      return DocumentCameraResult(
        opened: true,
        path: images.isEmpty ? null : images.first,
      );
    } on PlatformException catch (error) {
      final text = '${error.code} ${error.message}'.toLowerCase();
      if (text.contains('cancel')) {
        return const DocumentCameraResult(opened: true);
      }
      return const DocumentCameraResult(opened: false);
    } catch (_) {
      return const DocumentCameraResult(opened: false);
    } finally {
      await scanner.close();
    }
  }
}
