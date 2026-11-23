import 'dart:typed_data';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:printing/printing.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/preset_catalog.dart';
import 'package:vaultara/features/pets/data/pet.dart';
import 'package:vaultara/features/pets/data/pet_photo_repository.dart';
import 'package:vaultara/features/pets/view/pet_text.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/features/sharing/simple_pdf.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A one-page card for a pet sitter, kennel or vet: the photo, type and
/// age, microchip and registry, the vet's number, the owner, and every
/// document with its date. Only what the owner chooses to share leaves the
/// phone, as a PDF they send themselves.
class PetCardPdf {
  const PetCardPdf._();

  static Future<void> share(
    BuildContext context,
    Pet pet,
    List<TrackedItem> records,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final locale = Localizations.localeOf(context);
    final sorted = List<TrackedItem>.of(records)
      ..sort((a, b) => a.expiryDate.compareTo(b.expiryDate));
    final owner = FirebaseAuth.instance.currentUser?.displayName?.trim();
    final born = pet.birthDate;
    final facts = <PdfFact>[
      (label: loc.petTypeLabel, value: PetText.typeOf(loc, pet)),
      if (born != null)
        (label: loc.petBirthday, value: TravelText.date(context, born)),
      if (pet.microchip != null)
        (label: loc.petChipNumber, value: pet.microchip!),
      if (pet.chipRegistry != null)
        (label: loc.petChipRegistry, value: pet.chipRegistry!),
      if (pet.vetName != null) (label: loc.petVetName, value: pet.vetName!),
      if (pet.vetPhone != null) (label: loc.petVetPhone, value: pet.vetPhone!),
      if (owner != null && owner.isNotEmpty)
        (label: loc.householdOwnerTag, value: owner),
    ];
    final rows = <List<String>>[
      for (final r in sorted)
        <String>[
          r.name,
          PresetCatalog.groupLabelFor(loc, r.subcategoryName),
          TravelText.date(context, r.expiryDate),
        ],
    ];
    final made = loc.petCardMade(TravelText.date(context, DateTime.now()));
    final photo = await PetPhotoRepository.load(pet);
    if (!context.mounted) return;
    try {
      final bytes = await SharingSupport.withProgress<Uint8List>(
        context,
        loc.pdfExportBuilding,
        () => SimplePdf.build(
          locale,
          title: loc.petCardTitle(pet.name),
          subtitle: made,
          footer: 'Vaultara',
          photo: photo,
          facts: facts,
          tableHeader: <String>[
            loc.petDocuments,
            loc.editorGroup,
            loc.editorExpiryDate,
          ],
          tableRows: rows,
        ),
      );
      final file =
          'vaultara-pet-${pet.name.replaceAll(RegExp(r'[^A-Za-z0-9]+'), '-').toLowerCase()}.pdf';
      await Printing.sharePdf(bytes: bytes, filename: file);
    } catch (_) {
      if (context.mounted)
        SharingSupport.showError(context, loc.pdfExportError);
    }
  }
}
