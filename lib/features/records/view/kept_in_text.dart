import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/kept_in.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Names and icons for the places a record can be kept.
class KeptInText {
  const KeptInText._();

  static String label(AppLocalizations loc, String? place) {
    switch (place) {
      case KeptIn.wallet:
        return loc.keptInWallet;
      case KeptIn.bag:
        return loc.keptInBag;
      case KeptIn.car:
        return loc.keptInCar;
      case KeptIn.phoneCase:
        return loc.keptInPhoneCase;
      case KeptIn.home:
        return loc.keptInHome;
      case KeptIn.travelPouch:
        return loc.keptInTravelPouch;
    }
    return loc.keptInNone;
  }

  static IconData icon(String? place) {
    switch (place) {
      case KeptIn.wallet:
        return Icons.account_balance_wallet_rounded;
      case KeptIn.bag:
        return Icons.shopping_bag_rounded;
      case KeptIn.car:
        return Icons.directions_car_rounded;
      case KeptIn.phoneCase:
        return Icons.smartphone_rounded;
      case KeptIn.home:
        return Icons.home_rounded;
      case KeptIn.travelPouch:
        return Icons.luggage_rounded;
    }
    return Icons.place_outlined;
  }
}
