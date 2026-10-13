import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_mlkit_barcode_scanning/google_mlkit_barcode_scanning.dart';
import 'package:google_mlkit_text_recognition/google_mlkit_text_recognition.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'package:printing/printing.dart';
import 'package:vaultara/features/scan/logic/licence_disc_parser.dart';
import 'package:vaultara/features/scan/logic/scan_parser.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class ScanOutcome {
  final String imagePath;
  final ScanParseResult result;
  final String rawText;
  final bool failed;

  const ScanOutcome({
    required this.imagePath,
    required this.result,
    required this.rawText,
    this.failed = false,
  });

  bool get hasImage => imagePath.isNotEmpty;
}

class _BarcodeRead {
  final LicenceDisc? disc;
  final String discText;
  final bool lockedLicence;

  const _BarcodeRead({
    this.disc,
    this.discText = '',
    this.lockedLicence = false,
  });
}

class DocumentScanner {
  const DocumentScanner._();

  static Future<ScanOutcome?> scan(
    BuildContext context, {
    VoidCallback? onReading,
  }) async {
    final bool monthFirst = _isMonthFirst(context);

    final ImageSource? source = await _chooseSource(context);
    if (source == null) return null;

    XFile? picked;
    try {
      picked = await ImagePicker().pickImage(
        source: source,
        imageQuality: 85,
        maxWidth: 2400,
      );
    } catch (_) {
      return const ScanOutcome(
        imagePath: '',
        result: ScanParseResult.empty,
        rawText: '',
        failed: true,
      );
    }

    if (picked == null) return null;

    final String path = picked.path;
    onReading?.call();

    return _process(path, monthFirst);
  }

  static Future<ScanOutcome> scanFile(
    BuildContext context,
    String path, {
    VoidCallback? onReading,
  }) async {
    final bool monthFirst = _isMonthFirst(context);
    onReading?.call();

    if (!path.toLowerCase().endsWith('.pdf')) {
      return _process(path, monthFirst);
    }

    final String? page = await _rasterFirstPage(path);
    if (page == null) {
      return ScanOutcome(
        imagePath: path,
        result: ScanParseResult.empty,
        rawText: '',
        failed: true,
      );
    }
    final ScanOutcome read = await _process(page, monthFirst);
    try {
      await File(page).delete();
    } catch (_) {}
    return ScanOutcome(
      imagePath: path,
      result: read.result,
      rawText: read.rawText,
      failed: read.result.isEmpty,
    );
  }

  static const int _maxPdfBytes = 15 * 1024 * 1024;

  static Future<String?> _rasterFirstPage(String path) async {
    try {
      final File source = File(path);
      if (await source.length() > _maxPdfBytes) return null;
      final bytes = await source.readAsBytes();
      await for (final PdfRaster raster in Printing.raster(
        bytes,
        pages: const <int>[0],
        dpi: 200,
      )) {
        final png = await raster.toPng();
        final Directory dir = await getTemporaryDirectory();
        final File out = File(
          '${dir.path}/scan_page_${DateTime.now().microsecondsSinceEpoch}.png',
        );
        await out.writeAsBytes(png, flush: true);
        return out.path;
      }
    } catch (_) {}
    return null;
  }

  static Future<ScanOutcome> _process(String path, bool monthFirst) async {
    final _BarcodeRead barcode = await _readBarcodes(path);
    final LicenceDisc? disc = barcode.disc;
    if (disc != null) {
      return ScanOutcome(
        imagePath: path,
        result: ScanParser.fromLicenceDisc(disc),
        rawText: barcode.discText,
      );
    }

    final String rawText = await _recognise(path);

    ScanParseResult result;
    try {
      result = rawText.trim().isEmpty
          ? ScanParseResult.empty
          : ScanParser.parse(rawText, monthFirst: monthFirst);
    } catch (_) {
      result = ScanParseResult.empty;
    }

    if (barcode.lockedLicence) {
      result = ScanParser.asLicenceCard(result);
    }

    return ScanOutcome(
      imagePath: path,
      result: result,
      rawText: rawText,
    );
  }

  static Future<_BarcodeRead> _readBarcodes(String path) async {
    final BarcodeScanner scanner =
        BarcodeScanner(formats: <BarcodeFormat>[BarcodeFormat.pdf417]);
    try {
      final List<Barcode> barcodes =
          await scanner.processImage(InputImage.fromFilePath(path));
      bool locked = false;
      for (final Barcode barcode in barcodes) {
        final String? raw = barcode.rawValue;
        LicenceDisc? disc;
        try {
          disc = LicenceDiscParser.parse(raw);
        } catch (_) {
          disc = null;
        }
        if (disc != null) {
          return _BarcodeRead(disc: disc, discText: raw ?? '');
        }
        if (LicenceDiscParser.isLockedDrivingLicence(barcode.rawBytes)) {
          locked = true;
        }
      }
      return _BarcodeRead(lockedLicence: locked);
    } catch (_) {
      return const _BarcodeRead();
    } finally {
      try {
        await scanner.close();
      } catch (_) {}
    }
  }

  static Future<String> _recognise(String path) async {
    final TextRecognizer recognizer =
        TextRecognizer(script: TextRecognitionScript.latin);
    try {
      final RecognizedText recognized =
          await recognizer.processImage(InputImage.fromFilePath(path));
      return _linesOf(recognized);
    } catch (_) {
      return '';
    } finally {
      try {
        await recognizer.close();
      } catch (_) {}
    }
  }

  static String _linesOf(RecognizedText recognized) {
    final List<String> lines = <String>[];
    for (final TextBlock block in recognized.blocks) {
      for (final TextLine line in block.lines) {
        lines.add(line.text);
      }
    }
    if (lines.isEmpty) return recognized.text;
    return lines.join('\n');
  }

  static bool _isMonthFirst(BuildContext context) {
    final Locale locale = Localizations.localeOf(context);
    if (locale.languageCode != 'en') return false;

    String? country = locale.countryCode;
    if (country == null || country.isEmpty) {
      final Locale device = WidgetsBinding.instance.platformDispatcher.locale;
      if (device.languageCode == 'en') country = device.countryCode;
    }
    return country == 'US';
  }

  static Future<ImageSource?> _chooseSource(BuildContext context) {
    final AppLocalizations loc = AppLocalizations.of(context)!;
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return showModalBottomSheet<ImageSource>(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      showDragHandle: true,
      backgroundColor: scheme.surface,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (sheetContext) {
        return SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  loc.scanSourceTitle,
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                    color: scheme.onSurface,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  loc.scanSourceHint,
                  style: TextStyle(
                    fontSize: 13,
                    height: 1.35,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
                const SizedBox(height: 14),
                _SourceTile(
                  icon: Icons.photo_camera_outlined,
                  label: loc.scanSourceCamera,
                  onTap: () =>
                      Navigator.of(sheetContext).pop(ImageSource.camera),
                ),
                const SizedBox(height: 8),
                _SourceTile(
                  icon: Icons.photo_library_outlined,
                  label: loc.scanSourceGallery,
                  onTap: () =>
                      Navigator.of(sheetContext).pop(ImageSource.gallery),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class _SourceTile extends StatelessWidget {
  final IconData icon;
  final String label;
  final VoidCallback onTap;

  const _SourceTile({
    required this.icon,
    required this.label,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return Material(
      color: scheme.surfaceContainerHighest,
      borderRadius: BorderRadius.circular(14),
      clipBehavior: Clip.antiAlias,
      child: InkWell(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 14),
          child: Row(
            children: [
              Icon(icon, color: scheme.primary),
              const SizedBox(width: 12),
              Expanded(
                child: Text(
                  label,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: scheme.onSurface,
                  ),
                ),
              ),
              Icon(
                Icons.chevron_right_rounded,
                color: scheme.onSurfaceVariant,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
