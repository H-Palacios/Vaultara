import 'dart:convert';
import 'dart:io';

import 'package:vaultara/features/security/logic/identity_gate.dart';
import 'package:vaultara/features/security/data/photo_key_store.dart';
import 'package:vaultara/features/security/logic/reference_cipher.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';
import 'package:vaultara/features/security/services/security_events.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class DataExport {
  const DataExport._();

  static const List<String> _collections = <String>[
    'records',
    'categories',
    'groups',
    'people',
    'trips',
    'lifePlans',
    'preferences',
  ];

  static const Set<String> _privateUserFields = <String>{'premiumPurchaseId'};

  static Object? _json(Object? value) {
    if (value == null || value is String || value is bool || value is num) {
      return value;
    }
    if (value is Timestamp) return value.toDate().toUtc().toIso8601String();
    if (value is DateTime) return value.toUtc().toIso8601String();
    if (value is GeoPoint) {
      return {'lat': value.latitude, 'lng': value.longitude};
    }
    if (value is DocumentReference) return value.path;
    if (value is List) return value.map(_json).toList();
    if (value is Map) {
      return {
        for (final entry in value.entries) '${entry.key}': _json(entry.value),
      };
    }
    return value.toString();
  }

  static Future<Map<String, dynamic>> collect() async {
    final user = FirebaseAuth.instance.currentUser;
    if (user == null) throw StateError('signed-out');

    final db = FirebaseFirestore.instance;
    final userRef = db.collection('users').doc(user.uid);
    final profile = (await userRef.get()).data() ?? <String, dynamic>{};
    profile.removeWhere((key, _) => _privateUserFields.contains(key));

    final out = <String, dynamic>{
      'exportedAt': DateTime.now().toUtc().toIso8601String(),
      'app': 'Vaultara',
      'account': {
        'uid': user.uid,
        'email': user.email,
        'emailVerified': user.emailVerified,
        'createdAt': user.metadata.creationTime?.toUtc().toIso8601String(),
      },
      'profile': _json(profile),
    };

    final key = await PhotoKeyStore.localKey();
    for (final name in _collections) {
      final snap = await userRef.collection(name).get();
      final rows = <Map<String, dynamic>>[];
      for (final doc in snap.docs) {
        final row = <String, dynamic>{
          'id': doc.id,
          ...(_json(doc.data()) as Map<String, dynamic>),
        };
        // The export is for the person: encrypted document numbers are
        // opened on this phone so the file shows them.
        final sealed = row['referenceSealed'];
        if (name == 'records' && sealed is String && key != null) {
          final plain = await ReferenceCipher.openWith(sealed, key);
          if (plain != null) {
            row['reference'] = plain;
            row.remove('referenceSealed');
            row.remove('referenceEnd');
          }
        }
        rows.add(row);
      }
      out[name] = rows;
    }
    return out;
  }

  static Future<void> exportAll(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    File? file;
    try {
      // The file holds every record, locked or not.
      if (!await IdentityGate.device(context)) return;
      if (!context.mounted) return;
      final data = await SharingSupport.withProgress<Map<String, dynamic>>(
        context,
        loc.dataExportBuilding,
        collect,
      );
      final text = const JsonEncoder.withIndent('  ').convert(data);
      final dir = await getTemporaryDirectory();
      final stamp = DateTime.now().toIso8601String().substring(0, 10);
      final name = 'vaultara-data-$stamp.json';
      final out = File('${dir.path}/$name');
      file = out;
      await out.writeAsString(text, encoding: utf8, flush: true);
      if (!context.mounted) return;
      final box = context.findRenderObject() as RenderBox?;
      await Share.shareXFiles(
        <XFile>[XFile(out.path, mimeType: 'application/json', name: name)],
        subject: loc.dataExportTitle,
        sharePositionOrigin: box == null
            ? null
            : box.localToGlobal(Offset.zero) & box.size,
      );
      SecurityEvents.log(SecurityEvents.dataExported);
    } catch (_) {
      if (context.mounted) {
        SharingSupport.showError(context, loc.dataExportError);
      }
    } finally {
      final created = file;
      if (created != null) {
        Future<void>.delayed(const Duration(minutes: 2), () async {
          try {
            if (await created.exists()) await created.delete();
          } catch (_) {}
        });
      }
    }
  }
}
