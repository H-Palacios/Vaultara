import 'package:flutter/material.dart';

class DocumentHierarchy {
  static const List<String> categories = <String>[
    'Personal Identification',
    'Driving and Vehicles',
    'Travel and Immigration',
    'Banking and Cards',
    'Insurance and Cover',
    'Health and Medical',
    'Work and Professional',
    'Property and Housing',
    'Household and Utilities',
    'Memberships and Clubs',
  ];

  static const Map<String, List<String>> subcategoriesByCategory =
      <String, List<String>>{
    'Personal Identification': <String>[
      'Passports',
      'ID Cards',
      'Residence Permits',
    ],

    'Driving and Vehicles': <String>[
      'Driving Licences',
      'Vehicle Registrations',
      'Roadworthy Certificates',
      'Vehicle Inspection Certificates',
    ],

    'Travel and Immigration': <String>[
      'Visas',
      'Study Permits',
      'Work Permits',
      'Travel Insurance Documents',
    ],

    'Banking and Cards': <String>[
      'Debit and Credit Cards',
      'Store Cards',
      'Fuel Cards',
    ],

    'Insurance and Cover': <String>[
      'Vehicle Insurances',
      'Property Insurances',
      'Life Insurances',
      'Health Insurances',
      'Travel Insurances',
    ],

    'Health and Medical': <String>[
      'Medical Prescriptions',
      'Optical Prescriptions',
      'Medical Certificates',
    ],

    'Work and Professional': <String>[
      'Professional Licences',
      'Professional Memberships',
      'Industry Registrations',
      'Work Access Cards',
    ],

    'Property and Housing': <String>[
      'Lease Agreements',
      'Access Cards and Tags',
      'Parking Permits',
      'Security Access Permits',
    ],

    'Household and Utilities': <String>[
      'Electricity Accounts',
      'Water Accounts',
      'Internet Contracts',
      'Security Service Contracts',
    ],

    'Memberships and Clubs': <String>[
      'Gym Memberships',
      'Subscription Memberships',
      'Associations and Clubs',
    ],
  };

  static List<String> subcategoriesForCategory(String label) {
    return subcategoriesByCategory[label] ?? <String>[];
  }

  static IconData iconForCategoryLabel(String label) {
    return _iconForCategory(label);
  }

  static List<CategorySeed> buildCategorySeeds() {
    return categories
        .map(
          (String label) => CategorySeed(
            label: label,
            icon: _iconForCategory(label),
            subcategories: subcategoriesByCategory[label] ?? <String>[],
          ),
        )
        .toList();
  }

  static IconData _iconForCategory(String label) {
    switch (label) {
      case 'Personal Identification':
        return Icons.badge_rounded;
      case 'Driving and Vehicles':
        return Icons.directions_car_filled_rounded;
      case 'Travel and Immigration':
        return Icons.flight_takeoff_rounded;
      case 'Banking and Cards':
        return Icons.account_balance_wallet_rounded;
      case 'Insurance and Cover':
        return Icons.verified_user_rounded;
      case 'Health and Medical':
        return Icons.medical_services_rounded;
      case 'Work and Professional':
        return Icons.work_rounded;
      case 'Property and Housing':
        return Icons.house_rounded;
      case 'Household and Utilities':
        return Icons.lightbulb_circle_rounded;
      case 'Memberships and Clubs':
        return Icons.card_membership_rounded;
      default:
        return Icons.folder_rounded;
    }
  }
}

class CategorySeed {
  final String label;
  final IconData icon;
  final List<String> subcategories;

  const CategorySeed({
    required this.label,
    required this.icon,
    required this.subcategories,
  });
}
