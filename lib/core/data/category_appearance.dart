import 'package:flutter/material.dart';
import 'package:vaultara/core/search/text_search.dart';

/// The icons and colours a custom category can have.
///
/// Keys are short and stable because they are saved in Firestore and the
/// Cloud Function that suggests an icon picks from the same list. Keep
/// [icons] in step with ICONS in functions/icon-suggest.js.
class CategoryAppearance {
  const CategoryAppearance._();

  static const String defaultIcon = 'folder';

  static const Map<String, IconData> icons = <String, IconData>{
    'folder': Icons.folder_rounded,
    'badge': Icons.badge_rounded,
    'card': Icons.credit_card_rounded,
    'bank': Icons.account_balance_rounded,
    'wallet': Icons.wallet_rounded,
    'receipt': Icons.receipt_long_rounded,
    'document': Icons.description_rounded,
    'legal': Icons.gavel_rounded,
    'shield': Icons.shield_rounded,
    'health': Icons.health_and_safety_rounded,
    'medicine': Icons.medication_rounded,
    'vaccine': Icons.vaccines_rounded,
    'hospital': Icons.local_hospital_rounded,
    'pet': Icons.pets_rounded,
    'car': Icons.directions_car_rounded,
    'motorbike': Icons.two_wheeler_rounded,
    'boat': Icons.directions_boat_rounded,
    'flight': Icons.flight_rounded,
    'luggage': Icons.luggage_rounded,
    'home': Icons.home_rounded,
    'apartment': Icons.apartment_rounded,
    'key': Icons.vpn_key_rounded,
    'power': Icons.bolt_rounded,
    'internet': Icons.wifi_rounded,
    'phone': Icons.phone_iphone_rounded,
    'subscription': Icons.subscriptions_rounded,
    'gym': Icons.fitness_center_rounded,
    'sport': Icons.sports_soccer_rounded,
    'membership': Icons.card_membership_rounded,
    'school': Icons.school_rounded,
    'work': Icons.work_rounded,
    'business': Icons.business_center_rounded,
    'tools': Icons.build_rounded,
    'devices': Icons.devices_rounded,
    'child': Icons.child_care_rounded,
    'family': Icons.family_restroom_rounded,
    'savings': Icons.savings_rounded,
    'event': Icons.event_rounded,
    'certificate': Icons.verified_rounded,
    'award': Icons.workspace_premium_rounded,
    'fire': Icons.local_fire_department_rounded,
    'lock': Icons.lock_rounded,
  };

  /// Colours that read well on light and dark cards. Null means the app's
  /// own colour. Red, orange, amber and green are left out on purpose:
  /// they mean how urgent a record is.
  static const Map<String, Color> colours = <String, Color>{
    'blue': Color(0xFF3B7DD8),
    'teal': Color(0xFF14A098),
    'pink': Color(0xFFD14D8C),
    'purple': Color(0xFF7E57C2),
  };

  static IconData? iconFor(String? key) => key == null ? null : icons[key];

  static Color? colourFor(String? key) => key == null ? null : colours[key];

  static bool isIcon(String? key) => key != null && icons.containsKey(key);

  static bool isColour(String? key) => key != null && colours.containsKey(key);

  /// English words that point at an icon, for an instant guess on the phone
  /// while the suggestion from the server is on its way, or when the phone is
  /// offline. Names in other languages are left to the server.
  static const Map<String, List<String>> _words = <String, List<String>>{
    'gym': ['gym', 'fitness', 'workout'],
    'sport': ['sport', 'club', 'football', 'soccer', 'golf', 'tennis', 'rugby'],
    'pet': ['pet', 'dog', 'cat', 'vet', 'animal'],
    'vaccine': ['vaccin', 'immunis', 'immuniz', 'yellow fever'],
    'medicine': ['prescription', 'medicine', 'medication', 'pharmacy', 'pill'],
    'hospital': ['hospital', 'clinic', 'doctor', 'dentist'],
    'health': ['health', 'medical', 'wellness'],
    'motorbike': ['motorbike', 'motorcycle', 'scooter', 'bike'],
    'boat': ['boat', 'yacht', 'skipper', 'marine'],
    'car': ['car', 'vehicle', 'auto', 'licence disc', 'truck'],
    'flight': ['flight', 'airline', 'pilot', 'aviation'],
    'luggage': ['travel', 'trip', 'holiday', 'visa'],
    'apartment': ['apartment', 'flat', 'body corporate', 'complex'],
    'home': ['home', 'house', 'property', 'rent', 'lease'],
    'key': ['key', 'access', 'remote', 'gate'],
    'power': ['electric', 'power', 'solar', 'gas', 'utility', 'utilities'],
    'internet': ['internet', 'wifi', 'fibre', 'fiber', 'broadband'],
    'phone': ['phone', 'mobile', 'cell', 'sim', 'contract'],
    'subscription': [
      'subscription',
      'streaming',
      'netflix',
      'spotify',
      'magazine',
    ],
    'membership': ['membership', 'loyalty', 'rewards'],
    'school': ['school', 'university', 'college', 'study', 'course', 'exam'],
    'business': ['business', 'company', 'office', 'trading'],
    'work': ['work', 'job', 'employment', 'professional'],
    'tools': [
      'warranty',
      'warranties',
      'guarantee',
      'service',
      'repair',
      'maintenance',
    ],
    'devices': [
      'laptop',
      'computer',
      'device',
      'electronics',
      'tv',
      'appliance',
    ],
    'child': ['baby', 'child', 'kids', 'daycare'],
    'family': ['family', 'household'],
    'savings': ['savings', 'investment', 'pension', 'retirement'],
    'bank': ['bank', 'loan', 'account', 'tax'],
    'card': ['card', 'credit', 'debit'],
    'receipt': ['bill', 'receipt', 'invoice', 'fine'],
    'legal': ['legal', 'court', 'will', 'law'],
    'shield': ['insurance', 'cover', 'policy', 'security'],
    'certificate': [
      'certificate',
      'certification',
      'licence',
      'license',
      'permit',
    ],
    'award': ['award', 'qualification', 'diploma', 'degree'],
    'fire': ['fire', 'extinguisher', 'smoke'],
    'event': ['event', 'ticket', 'booking', 'concert'],
    'document': ['document', 'paper', 'contract', 'agreement'],
  };

  /// The best icon for [name] from the word list, or null when none fits.
  static String? guessIcon(String name) {
    final text = ' ${TextSearch.fold(name)} ';
    String? best;
    var bestLength = 0;
    _words.forEach((icon, words) {
      for (final word in words) {
        // Match the start of a word, so "car" finds "car insurance" but not
        // "scarf", and keep the longest hit.
        if (text.contains(' $word') && word.length > bestLength) {
          best = icon;
          bestLength = word.length;
        }
      }
    });
    return best;
  }

  /// A steady colour for an icon, so the same kind of category always gets
  /// the same colour when nothing better is known.
  static String colourForIcon(String icon) {
    const byIcon = <String, String>{
      'health': 'pink',
      'medicine': 'pink',
      'vaccine': 'pink',
      'hospital': 'pink',
      'gym': 'purple',
      'sport': 'purple',
      'pet': 'teal',
      'car': 'blue',
      'motorbike': 'blue',
      'boat': 'teal',
      'flight': 'teal',
      'luggage': 'teal',
      'home': 'teal',
      'apartment': 'teal',
      'key': 'teal',
      'power': 'purple',
      'internet': 'purple',
      'phone': 'purple',
      'subscription': 'pink',
      'membership': 'pink',
      'event': 'pink',
      'school': 'purple',
      'award': 'purple',
      'certificate': 'teal',
      'savings': 'blue',
      'bank': 'blue',
      'card': 'blue',
      'receipt': 'blue',
      'fire': 'pink',
      'child': 'pink',
      'family': 'pink',
    };
    return byIcon[icon] ?? 'blue';
  }
}
