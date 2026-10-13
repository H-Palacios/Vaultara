import 'package:cloud_functions/cloud_functions.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:share_plus/share_plus.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/security/services/security_events.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class ShareLinkResult {
  final String url;
  final String token;
  final DateTime expiresAt;

  const ShareLinkResult({
    required this.url,
    required this.token,
    required this.expiresAt,
  });
}

class SharedLinkInfo {
  final String token;
  final String recordId;
  final DateTime expiresAt;

  const SharedLinkInfo({
    required this.token,
    required this.recordId,
    required this.expiresAt,
  });
}

class ShareLinkService {
  const ShareLinkService._();

  static const String region = 'us-central1';
  static const int defaultHours = 24;

  static FirebaseFunctions get _functions =>
      FirebaseFunctions.instanceFor(region: region);

  static Future<void> share(
    BuildContext context,
    TrackedItem record, {
    int hours = defaultHours,
    bool? isPremium,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final premium = isPremium ?? await SharingSupport.isPremium();
    if (!context.mounted) return;

    if (!premium) {
      await openPlans(context);
      return;
    }

    final recordId = record.id;
    if (recordId == null || recordId.isEmpty) {
      SharingSupport.showError(context, loc.shareLinkError);
      return;
    }

    var includePhotos = false;
    if (record.attachments.any((a) => a.encrypted)) {
      final detailsOnly = await _askEncryptedDetailsOnly(context);
      if (detailsOnly != true || !context.mounted) return;
    } else if (record.attachments.any((a) => a.isImage)) {
      final choice = await _askPhotos(context);
      if (choice == null || !context.mounted) return;
      includePhotos = choice;
    }

    ShareLinkResult? result;
    var needsPlan = false;
    try {
      result = await SharingSupport.withProgress<ShareLinkResult>(
        context,
        loc.shareLinkCreating,
        () => create(record, hours: hours, includePhotos: includePhotos),
      );
    } on FirebaseFunctionsException catch (e) {
      needsPlan = e.code == 'permission-denied';
    } catch (_) {
      result = null;
    }

    if (!context.mounted) return;

    if (needsPlan) {
      await openPlans(context);
      return;
    }

    if (result == null) {
      SharingSupport.showError(context, loc.shareLinkError);
      return;
    }

    final until = DateFormat.yMMMd(SafeLocale.date(loc.localeName))
        .add_jm()
        .format(result.expiresAt.toLocal());

    try {
      await Share.share(
        loc.shareLinkMessage(record.name, result.url, until),
        subject: loc.shareLinkSubject(record.name),
      );
    } catch (_) {
      if (context.mounted) {
        SharingSupport.showError(context, loc.shareLinkError);
      }
    }
  }

  static Future<bool?> _askEncryptedDetailsOnly(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        icon: const Icon(Icons.enhanced_encryption_rounded),
        title: Text(
          loc.photoLockShareTitle,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(loc.photoLockShareBody),
        actionsAlignment: MainAxisAlignment.spaceBetween,
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.cancel),
          ),
          FilledButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            child: Text(loc.shareDetailsOnly),
          ),
        ],
      ),
    );
  }

  static Future<bool?> _askPhotos(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    return showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(loc.shareIncludePhotosTitle),
        content: Text(loc.shareIncludePhotosBody),
        actionsAlignment: MainAxisAlignment.spaceBetween,
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(),
            child: Text(loc.cancel),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextButton(
                onPressed: () => Navigator.of(dialogContext).pop(false),
                child: Text(loc.shareDetailsOnly),
              ),
              const SizedBox(width: 4),
              FilledButton(
                onPressed: () => Navigator.of(dialogContext).pop(true),
                child: Text(loc.shareWithPhotos),
              ),
            ],
          ),
        ],
      ),
    );
  }

  static Future<List<SharedLinkInfo>> listActive() async {
    final response = await _functions.httpsCallable('listShareLinks').call();
    final data = response.data;
    final raw = data is List
        ? data
        : (data is Map && data['links'] is List ? data['links'] as List : []);
    final out = <SharedLinkInfo>[];
    for (final item in raw) {
      if (item is! Map) continue;
      final token = item['token'];
      final recordId = item['recordId'];
      final expires = item['expiresAt'];
      if (token is! String || recordId is! String || expires is! num) continue;
      out.add(SharedLinkInfo(
        token: token,
        recordId: recordId,
        expiresAt: DateTime.fromMillisecondsSinceEpoch(expires.toInt()),
      ));
    }
    out.sort((a, b) => a.expiresAt.compareTo(b.expiresAt));
    return out;
  }

  static Future<ShareLinkResult> create(
    TrackedItem record, {
    int hours = defaultHours,
    bool includePhotos = false,
  }) async {
    final int safeHours = hours < 1 ? 1 : (hours > 72 ? 72 : hours);
    final expiry = record.expiryDate;
    final expiryDay = DateFormat('yyyy-MM-dd', 'en').format(
      DateTime(expiry.year, expiry.month, expiry.day),
    );

    final response = await _functions.httpsCallable('createShareLink').call(
      <String, dynamic>{
        'recordId': record.id,
        'hours': safeHours,
        'expiryDay': expiryDay,
        'includePhotos':
            includePhotos && !record.attachments.any((a) => a.encrypted),
      },
    );

    final data = response.data;
    if (data is! Map) {
      throw StateError('Unexpected response');
    }

    final url = data['url'];
    final token = data['token'];
    final expiresRaw = data['expiresAt'];
    if (url is! String || url.isEmpty) {
      throw StateError('Missing url');
    }

    final parsed = expiresRaw is String ? DateTime.tryParse(expiresRaw) : null;
    SecurityEvents.log(SecurityEvents.shareLinkCreated);

    return ShareLinkResult(
      url: url,
      token: token is String ? token : '',
      expiresAt:
          parsed ?? DateTime.now().add(Duration(hours: safeHours)),
    );
  }

  static Future<bool> revoke(String token) async {
    final response = await _functions
        .httpsCallable('revokeShareLink')
        .call(<String, dynamic>{'token': token});
    final data = response.data;
    return data is Map && data['revoked'] == true;
  }
}
