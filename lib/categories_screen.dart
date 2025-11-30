import 'package:flutter/material.dart';

class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({super.key});

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  final TextEditingController _searchController = TextEditingController();

  late final List<_CategoryItem> _allCategories;

  @override
  void initState() {
    super.initState();

    _allCategories = const <_CategoryItem>[
      _CategoryItem(
        label: 'Personal Identification',
        icon: Icons.badge_rounded,
        subcategories: <String>[
          'Passports',
          'ID Card',
          'Residence Permit',
        ],
      ),
      _CategoryItem(
        label: 'Driving and Vehicles',
        icon: Icons.directions_car_filled_rounded,
        subcategories: <String>[
          'Driver Licence',
          'Vehicle Registration',
          'Inspection Certificate',
        ],
      ),
      _CategoryItem(
        label: 'Travel and Immigration',
        icon: Icons.flight_takeoff_rounded,
        subcategories: <String>[
          'Visas',
          'Study Permit',
          'Work Permit',
          'Travel Insurance',
        ],
      ),
      _CategoryItem(
        label: 'Banking and Cards',
        icon: Icons.account_balance_wallet_rounded,
        subcategories: <String>[
          'Debit Cards',
          'Credit Cards',
          'Store Cards',
          'Fuel Cards',
        ],
      ),
      _CategoryItem(
        label: 'Insurance and Cover',
        icon: Icons.verified_user_rounded,
        subcategories: <String>[
          'Health Insurance',
          'Supplemental Cover',
          'Car Insurance',
          'Home Insurance',
        ],
      ),
      _CategoryItem(
        label: 'Health and Medical',
        icon: Icons.medical_services_rounded,
        subcategories: <String>[
          'Prescriptions',
          'Vaccination Cards',
          'Allergy Cards',
        ],
      ),
      _CategoryItem(
        label: 'Work and Professional',
        icon: Icons.work_rounded,
        subcategories: <String>[
          'Professional Licences',
          'Security Clearances',
          'Professional Memberships',
        ],
      ),
      _CategoryItem(
        label: 'Property and Housing',
        icon: Icons.house_rounded,
        subcategories: <String>[
          'Lease Agreement',
          'Access Cards',
          'Parking Tags',
          'Security Tags',
        ],
      ),
      _CategoryItem(
        label: 'Household and Utilities',
        icon: Icons.lightbulb_circle_rounded,
        subcategories: <String>[
          'Electricity Accounts',
          'Water Accounts',
          'Internet Contracts',
          'Security Contracts',
        ],
      ),
      _CategoryItem(
        label: 'Memberships and Clubs',
        icon: Icons.card_membership_rounded,
        subcategories: <String>[
          'Gym Memberships',
          'Loyalty Cards',
          'Associations',
        ],
      ),
      // No "Other Documents" category – users will create their own via the button.
    ];
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    final String query = _searchController.text.trim().toLowerCase();

    // Search only by category label
    final List<_CategoryItem> filteredCategories = query.isEmpty
        ? _allCategories
        : _allCategories
            .where(
              (_CategoryItem cat) =>
                  cat.label.toLowerCase().contains(query),
            )
            .toList();

    return SafeArea(
      child: Column(
        children: [
          // Search bar
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 12, 16, 4),
            child: TextField(
              controller: _searchController,
              onChanged: (_) => setState(() {}),
              decoration: InputDecoration(
                hintText: 'Search Categories',
                prefixIcon: const Icon(Icons.search_rounded),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                isDense: true,
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 10,
                ),
              ),
            ),
          ),

          // Add Category button
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 4, 16, 4),
            child: Align(
              alignment: Alignment.centerRight,
              child: FilledButton.icon(
                onPressed: _openAddCategorySheet,
                icon: const Icon(Icons.add_rounded, size: 18),
                label: const Text('Add Category'),
                style: FilledButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 8,
                  ),
                  textStyle: const TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),

          const SizedBox(height: 4),

          // Category grid
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(16),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 12,
                crossAxisSpacing: 12,
                // Taller cards to prevent bottom overflow on smaller devices
                childAspectRatio: 0.7,
              ),
              itemCount: filteredCategories.length,
              itemBuilder: (BuildContext context, int index) {
                final _CategoryItem item = filteredCategories[index];

                return Card(
                  elevation: 1.5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(16),
                    onTap: () {
                      // Later: navigate to a Category Details screen
                      // where the user can manage subcategories.
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Icon chip
                          Container(
                            padding: const EdgeInsets.all(6),
                            decoration: BoxDecoration(
                              color: scheme.primary.withOpacity(0.08),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Icon(
                              item.icon,
                              size: 20,
                              color: scheme.primary,
                            ),
                          ),

                          const SizedBox(height: 8),

                          // Category title
                          Text(
                            item.label,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w800,
                            ),
                          ),

                          const SizedBox(height: 8),

                          // Subcategories (pills) – extra spacing to avoid squashed look
                          Wrap(
                            spacing: 6,
                            runSpacing: 6,
                            children: item.subcategories
                                .take(3)
                                .map(
                                  (String sub) => Container(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 8,
                                      vertical: 3,
                                    ),
                                    decoration: BoxDecoration(
                                      color: scheme.surfaceVariant
                                          .withOpacity(0.7),
                                      borderRadius: BorderRadius.circular(999),
                                    ),
                                    child: Text(
                                      sub,
                                      style: const TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                )
                                .toList(),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  // ---------------- ADD CATEGORY SHEET (UI ONLY) ----------------

  void _openAddCategorySheet() {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (BuildContext sheetContext) {
        final double bottomInset =
            MediaQuery.of(sheetContext).viewInsets.bottom;

        final TextEditingController nameController = TextEditingController();

        return SafeArea(
          child: Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
              bottom: bottomInset,
            ),
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.only(top: 16, bottom: 16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const Text(
                      'Add Category',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    const SizedBox(height: 16),

                    TextField(
                      controller: nameController,
                      decoration: const InputDecoration(
                        labelText: 'Category Name',
                        hintText: 'E.g. Pets, Education, Investments',
                        border: OutlineInputBorder(),
                      ),
                      textInputAction: TextInputAction.done,
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'You will be able to add subcategories after creating this category.',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),

                    const SizedBox(height: 16),

                    Row(
                      children: [
                        TextButton(
                          onPressed: () => Navigator.pop(sheetContext),
                          child: const Text('Cancel'),
                        ),
                        const Spacer(),
                        SizedBox(
                          width: 150,
                          child: FilledButton(
                            onPressed: () {
                              // UI only for now – no saving logic yet.
                              Navigator.pop(sheetContext);

                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text(
                                    'Custom categories will be supported soon.',
                                  ),
                                ),
                              );
                            },
                            child: const Text('Create'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}

class _CategoryItem {
  final String label;
  final IconData icon;
  final List<String> subcategories;

  const _CategoryItem({
    required this.label,
    required this.icon,
    this.subcategories = const <String>[],
  });
}
