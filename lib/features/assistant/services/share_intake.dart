import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:receive_sharing_intent/receive_sharing_intent.dart';

class SharedPayload {
  final String? filePath;
  final bool isPdf;
  final String? text;

  const SharedPayload.file(String this.filePath, {required this.isPdf})
      : text = null;

  const SharedPayload.text(String this.text)
      : filePath = null,
        isPdf = false;

  bool get isFile => filePath != null;
}

class ShareIntake {
  const ShareIntake._();

  static const int maxTextLength = 4000;

  static final ValueNotifier<SharedPayload?> pending =
      ValueNotifier<SharedPayload?>(null);

  static StreamSubscription<List<SharedMediaFile>>? _subscription;
  static bool _started = false;

  static void start() {
    if (_started) return;
    _started = true;
    try {
      _subscription = ReceiveSharingIntent.instance.getMediaStream().listen(
            _onMedia,
            onError: (Object _) {},
          );
    } catch (_) {}
    unawaited(_readInitial());
  }

  static Future<void> _readInitial() async {
    try {
      final files = await ReceiveSharingIntent.instance.getInitialMedia();
      _onMedia(files);
      await ReceiveSharingIntent.instance.reset();
    } catch (_) {}
  }

  static void stop() {
    _subscription?.cancel();
    _subscription = null;
    _started = false;
  }

  static SharedPayload? take() {
    final value = pending.value;
    pending.value = null;
    return value;
  }

  static void _onMedia(List<SharedMediaFile> files) {
    if (files.isEmpty) return;
    final payload = _payloadFrom(files.first);
    if (payload != null) pending.value = payload;
  }

  static bool _looksPdf(SharedMediaFile file) {
    final mime = (file.mimeType ?? '').toLowerCase();
    return mime == 'application/pdf' || file.path.toLowerCase().endsWith('.pdf');
  }

  static bool _looksImage(SharedMediaFile file) {
    final mime = (file.mimeType ?? '').toLowerCase();
    if (mime.startsWith('image/')) return true;
    final path = file.path.toLowerCase();
    return path.endsWith('.jpg') ||
        path.endsWith('.jpeg') ||
        path.endsWith('.png') ||
        path.endsWith('.webp') ||
        path.endsWith('.heic');
  }

  static SharedPayload? _payloadFrom(SharedMediaFile file) {
    final type = file.type;
    if (type == SharedMediaType.text || type == SharedMediaType.url) {
      final text = file.path.trim();
      if (text.isEmpty) return null;
      return SharedPayload.text(
        text.length > maxTextLength ? text.substring(0, maxTextLength) : text,
      );
    }
    if (file.path.trim().isEmpty) return null;
    if (_looksPdf(file)) return SharedPayload.file(file.path, isPdf: true);
    if (type == SharedMediaType.image || _looksImage(file)) {
      return SharedPayload.file(file.path, isPdf: false);
    }
    return null;
  }
}
