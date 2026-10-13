import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:image/image.dart' as img;

class ImageSanitiser {
  const ImageSanitiser._();

  static Future<Uint8List?> cleanJpeg(String path) async {
    try {
      final bytes = await File(path).readAsBytes();
      return await compute(_clean, bytes);
    } catch (_) {
      return null;
    }
  }

  static Future<Uint8List?> avatarJpeg(String path, {int size = 512}) async {
    try {
      final bytes = await File(path).readAsBytes();
      return await compute(_avatar, _AvatarJob(bytes, size));
    } catch (_) {
      return null;
    }
  }

  static Uint8List? _avatar(_AvatarJob job) {
    final decoded = img.decodeImage(job.bytes);
    if (decoded == null) return null;
    final upright = img.bakeOrientation(decoded);
    final side = upright.width < upright.height ? upright.width : upright.height;
    if (side <= 0) return null;
    final square = img.copyCrop(
      upright,
      x: (upright.width - side) ~/ 2,
      y: (upright.height - side) ~/ 2,
      width: side,
      height: side,
    );
    final resized = img.copyResize(
      square,
      width: job.size,
      height: job.size,
      interpolation: side > job.size
          ? img.Interpolation.average
          : img.Interpolation.linear,
    );
    resized.exif = img.ExifData();
    return Uint8List.fromList(img.encodeJpg(resized, quality: 85));
  }

  static Uint8List? _clean(Uint8List bytes) {
    final decoded = img.decodeImage(bytes);
    if (decoded == null) return null;
    final upright = img.bakeOrientation(decoded);
    upright.exif = img.ExifData();
    return Uint8List.fromList(img.encodeJpg(upright, quality: 85));
  }
}

class _AvatarJob {
  final Uint8List bytes;
  final int size;

  const _AvatarJob(this.bytes, this.size);
}
