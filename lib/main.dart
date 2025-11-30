// lib/main.dart
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:firebase_core/firebase_core.dart';

import 'firebase_options.dart';
import 'auth_gateway_screen.dart';
import 'categories_screen.dart';

void main() async {
  final WidgetsBinding widgetsBinding =
      WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  FlutterNativeSplash.remove();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vaultara',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.teal,
        brightness: Brightness.light,
      ),
      home: const AuthGatewayScreen(),
      routes: {
        '/shell': (_) => const Shell(),
      },
    );
  }
}

// ---------------- MAIN APP SHELL ----------------

class Shell extends StatefulWidget {
  const Shell({super.key});

  @override
  State<Shell> createState() => _ShellState();
}

class _ShellState extends State<Shell> {
  int _index = 0;

  final List<Widget> _pages = const <Widget>[
    HomeScreen(),
    CategoriesScreen(),
    RemindersScreen(),
    ProfileScreen(),
  ];

  void _selectTab(int index) {
    setState(() => _index = index);
  }

  @override
  Widget build(BuildContext context) {
    final Color primaryColour = Theme.of(context).colorScheme.primary;

    // Detect when keyboard is open
    final bool isKeyboardOpen = MediaQuery.of(context).viewInsets.bottom > 0;

    return Scaffold(
      body: _pages[_index],

      // Hide floating action button when typing (keyboard open)
      floatingActionButton: isKeyboardOpen
          ? null
          : FloatingActionButton(
              backgroundColor: primaryColour,
              onPressed: () => _openAddDocumentSheet(context),
              child: const Icon(Icons.add, color: Colors.white),
            ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      // Hide bottom nav when keyboard is open
      bottomNavigationBar: isKeyboardOpen
          ? null
          : SafeArea(
              top: false,
              child: SizedBox(
                height: 80,
                child: BottomAppBar(
                  shape: const CircularNotchedRectangle(),
                  notchMargin: 8,
                  child: Row(
                    children: [
                      // Left side (Home, Categories)
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            _NavItem(
                              label: 'Home',
                              imagePath: 'assets/images/home-icon.png',
                              selected: _index == 0,
                              selectedColour: primaryColour,
                              onTap: () => _selectTab(0),
                            ),
                            _NavItem(
                              label: 'Categories',
                              imagePath: 'assets/images/category-icon.png',
                              selected: _index == 1,
                              selectedColour: primaryColour,
                              onTap: () => _selectTab(1),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 57),

                      // Right side (Reminders, Profile)
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            _NavItem(
                              label: 'Reminders',
                              imagePath: 'assets/images/reminder-icon.png',
                              selected: _index == 2,
                              selectedColour: primaryColour,
                              onTap: () => _selectTab(2),
                            ),
                            _NavItem(
                              label: 'Profile',
                              imagePath: 'assets/images/profile-icon.png',
                              selected: _index == 3,
                              selectedColour: primaryColour,
                              onTap: () => _selectTab(3),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
    );
  }

  // --------------- ADD DOCUMENT BOTTOM SHEET ---------------

  void _openAddDocumentSheet(BuildContext context) {
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (BuildContext sheetContext) {
        final double bottomInset = MediaQuery.of(sheetContext).viewInsets.bottom;
        final ThemeData theme = Theme.of(sheetContext);

        final TextEditingController nameController = TextEditingController();
        DateTime? expiryDate;

        return SafeArea(
          child: Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
              bottom: bottomInset,
            ),
            child: StatefulBuilder(
              builder: (BuildContext context,
                  void Function(void Function()) setSheetState) {
                Future<void> pickDate() async {
                  final DateTime now = DateTime.now();
                  final DateTime initial =
                      expiryDate ?? now.add(const Duration(days: 365));

                  final DateTime? selected = await showDatePicker(
                    context: sheetContext,
                    initialDate: initial,
                    firstDate: DateTime(now.year - 10),
                    lastDate: DateTime(now.year + 20),
                  );

                  if (selected != null) {
                    setSheetState(() => expiryDate = selected);
                  }
                }

                void save() {
                  if (nameController.text.trim().isEmpty) {
                    ScaffoldMessenger.of(sheetContext).showSnackBar(
                      const SnackBar(
                        content: Text('Please enter a document name'),
                      ),
                    );
                    return;
                  }
                  if (expiryDate == null) {
                    ScaffoldMessenger.of(sheetContext).showSnackBar(
                      const SnackBar(
                        content: Text('Please select an expiry date'),
                      ),
                    );
                    return;
                  }

                  Navigator.pop(sheetContext);

                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                        'Saved: ${nameController.text} • '
                        '${expiryDate!.toIso8601String().substring(0, 10)}',
                      ),
                    ),
                  );
                }

                return SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16, bottom: 16),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const Text(
                          'Add Document',
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
                            labelText: 'Document name',
                            border: OutlineInputBorder(),
                          ),
                          textInputAction: TextInputAction.next,
                        ),
                        const SizedBox(height: 10),

                        InkWell(
                          borderRadius: BorderRadius.circular(12),
                          onTap: pickDate,
                          child: InputDecorator(
                            decoration: const InputDecoration(
                              labelText: 'Expiry date',
                              border: OutlineInputBorder(),
                            ),
                            child: Row(
                              children: [
                                const Icon(Icons.event_rounded, size: 20),
                                const SizedBox(width: 8),
                                Text(
                                  expiryDate == null
                                      ? 'Select date'
                                      : expiryDate!
                                          .toIso8601String()
                                          .substring(0, 10),
                                  style: TextStyle(
                                    color: expiryDate == null
                                        ? theme.hintColor
                                        : theme.colorScheme.onSurface,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
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
                              width: 140,
                              child: FilledButton(
                                onPressed: save,
                                child: const Text('Save'),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        );
      },
    );
  }
}

// ---------------- NAV ITEM ----------------

class _NavItem extends StatelessWidget {
  final String label;
  final String imagePath;
  final bool selected;
  final Color selectedColour;
  final VoidCallback onTap;

  const _NavItem({
    required this.label,
    required this.imagePath,
    required this.selected,
    required this.selectedColour,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final Color? unselectedText = Colors.grey[600];
    final Color iconTint = selected ? Colors.white : selectedColour;

    return InkWell(
      borderRadius: BorderRadius.circular(10),
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.only(top: 6, left: 6, right: 6, bottom: 0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: const EdgeInsets.all(4),
              decoration: BoxDecoration(
                color: selected ? selectedColour : Colors.transparent,
                border: Border.all(color: selectedColour, width: 2),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Image.asset(
                imagePath,
                height: 18,
                width: 18,
                fit: BoxFit.contain,
                color: iconTint,
                colorBlendMode: BlendMode.srcIn,
              ),
            ),
            const SizedBox(height: 3),
            Text(
              label,
              style: TextStyle(
                fontSize: 12.5,
                height: 1.0,
                fontWeight: FontWeight.w700,
                color: selected ? selectedColour : unselectedText,
              ),
            ),
            const SizedBox(height: 1),
            AnimatedContainer(
              duration: const Duration(milliseconds: 180),
              curve: Curves.easeInOut,
              height: 1,
              width: selected ? 20 : 0,
              decoration: BoxDecoration(
                color: selected ? selectedColour : Colors.transparent,
                borderRadius: BorderRadius.circular(2),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ---------------- HOME SCREEN ----------------

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final TextEditingController assistantController = TextEditingController();

  void _handleAssistantSubmit(String value) {
    final String query = value.trim();
    if (query.isEmpty) return;

    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text(
          'Assistant feature is coming soon. For now, use the + button and tabs to manage documents.',
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final List<Map<String, DateTime>> documents = <Map<String, DateTime>>[
      <String, DateTime>{'Passport': DateTime(2026, 6, 12)},
      <String, DateTime>{'Driver’s licence': DateTime(2025, 11, 25)},
      <String, DateTime>{'Car insurance': DateTime(2026, 1, 15)},
    ];

    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.surface,
              borderRadius: BorderRadius.circular(14),
              border: Border.all(
                color: Theme.of(context).dividerColor.withOpacity(0.4),
              ),
            ),
            child: Row(
              children: [
                const Icon(Icons.help_outline_rounded),
                const SizedBox(width: 8),
                Expanded(
                  child: TextField(
                    controller: assistantController,
                    onSubmitted: _handleAssistantSubmit,
                    decoration: const InputDecoration.collapsed(
                      hintText:
                          'Assistant coming soon. For now, use + to add a document.',
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),
          ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: documents.length,
            itemBuilder: (_, int index) {
              final String name = documents[index].keys.first;
              final DateTime expiry = documents[index].values.first;
              final int daysLeft = expiry.difference(DateTime.now()).inDays;

              late String statusText;
              late Color statusColour;

              if (daysLeft < 0) {
                statusText = 'Expired';
                statusColour = Colors.red;
              } else if (daysLeft <= 30) {
                statusText = 'Expiring soon';
                statusColour = Colors.orange;
              } else {
                statusText = 'Valid';
                statusColour = Colors.green;
              }

              return Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: ListTile(
                  title: Text(name),
                  subtitle: Text(
                    'Expiry: ${expiry.toIso8601String().substring(0, 10)}',
                  ),
                  trailing: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 6,
                    ),
                    decoration: BoxDecoration(
                      color: statusColour.withOpacity(0.15),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Text(
                      statusText,
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: statusColour,
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

// ---------------- REMINDERS SCREEN ----------------

class RemindersScreen extends StatelessWidget {
  const RemindersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Center(
        child: Text(
          'Reminders will appear here',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}

// ---------------- PROFILE SCREEN ----------------

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const ListTile(
            title: Text('Privacy and security'),
            subtitle: Text('Biometric lock, encryption, offline mode.'),
          ),
          const Divider(),
          const ListTile(
            title: Text('Backup and sync'),
            subtitle: Text('Enable cloud backup when ready.'),
          ),
          const Divider(),
          const ListTile(
            title: Text('Notifications'),
            subtitle: Text('Reminder timings and notification channels.'),
          ),
          const Divider(),
          ListTile(
            title: const Text('Upgrade to Premium'),
            subtitle: const Text('View pricing and advanced features.'),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute<void>(
                  builder: (_) => const PlansScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

// ---------------- PREMIUM / PRICING ----------------

enum BillingCycle { monthly, yearly }

class PlansScreen extends StatefulWidget {
  const PlansScreen({super.key});

  @override
  State<PlansScreen> createState() => _PlansScreenState();
}

class _PlansScreenState extends State<PlansScreen> {
  BillingCycle billingCycle = BillingCycle.monthly;

  @override
  Widget build(BuildContext context) {
    final Color primaryColour = Theme.of(context).colorScheme.primary;

    final String priceText =
        billingCycle == BillingCycle.monthly ? 'R229' : 'R2,290';
    final String cadenceText =
        billingCycle == BillingCycle.monthly ? '/ month' : '/ year';
    final String subNote = billingCycle == BillingCycle.monthly
        ? 'Billed monthly in ZAR.'
        : 'Billed annually in ZAR (two months free).';

    return Scaffold(
      appBar: AppBar(
        title: const Text('Premium'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: primaryColour.withOpacity(0.08),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Text(
                'Unlock your intelligent expiry assistant: secure backup, powerful reminders, and advanced organisation.',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const SizedBox(height: 16),
            _CycleToggle(
              value: billingCycle,
              onChanged: (BillingCycle value) {
                setState(() => billingCycle = value);
              },
            ),
            const SizedBox(height: 12),
            _PremiumCard(
              priceText: priceText,
              cadenceText: cadenceText,
              subNote: subNote,
              trialBadgeText: '7-day free trial',
              features: const <String>[
                'Cloud backup and multi-device sync (when enabled).',
                'Unlimited documents and custom categories.',
                'Family and multi-profile management.',
                'Advanced reminder windows (up to 120 days before).',
                'Powerful search and filtering for documents.',
                'App lock with PIN or biometrics.',
                'Priority support and early access to new tools.',
              ],
              onChoose: () => _confirmPlan(context),
            ),
            const SizedBox(height: 8),
            Text(
              'Trial lasts seven days. You may change or cancel at any time from Settings.',
              style: Theme.of(context).textTheme.bodySmall,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  void _confirmPlan(BuildContext context) {
    final String planName = billingCycle == BillingCycle.monthly
        ? 'Premium Monthly (R229)'
        : 'Premium Annual (R2,290)';

    showDialog<void>(
      context: context,
      builder: (BuildContext dialogContext) => AlertDialog(
        title: const Text('Confirm upgrade'),
        content: Text(
          'Proceed with $planName including a 7-day free trial?',
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(dialogContext),
            child: const Text('Cancel'),
          ),
          FilledButton(
            onPressed: () {
              Navigator.pop(dialogContext);
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('Selected: $planName')),
              );
            },
            child: const Text('Continue'),
          ),
        ],
      ),
    );
  }
}

class _CycleToggle extends StatelessWidget {
  final BillingCycle value;
  final ValueChanged<BillingCycle> onChanged;

  const _CycleToggle({
    required this.value,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: scheme.outline.withOpacity(0.4),
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          _CycleButton(
            label: 'Monthly',
            selected: value == BillingCycle.monthly,
            onTap: () => onChanged(BillingCycle.monthly),
          ),
          _CycleButton(
            label: 'Yearly',
            selected: value == BillingCycle.yearly,
            onTap: () => onChanged(BillingCycle.yearly),
          ),
        ],
      ),
    );
  }
}

class _CycleButton extends StatelessWidget {
  final String label;
  final bool selected;
  final VoidCallback onTap;

  const _CycleButton({
    required this.label,
    required this.selected,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;

    return Expanded(
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: onTap,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 180),
          padding: const EdgeInsets.symmetric(vertical: 12),
          decoration: BoxDecoration(
            color:
                selected ? scheme.primary.withOpacity(0.08) : Colors.transparent,
            borderRadius: BorderRadius.circular(12),
          ),
          alignment: Alignment.center,
          child: Text(
            label,
            style: TextStyle(
              fontWeight: FontWeight.w800,
              color: selected ? scheme.primary : scheme.onSurfaceVariant,
            ),
          ),
        ),
      ),
    );
  }
}

class _PremiumCard extends StatelessWidget {
  final String priceText;
  final String cadenceText;
  final String subNote;
  final String? trialBadgeText;
  final List<String> features;
  final VoidCallback onChoose;

  const _PremiumCard({
    required this.priceText,
    required this.cadenceText,
    required this.subNote,
    required this.features,
    required this.onChoose,
    this.trialBadgeText,
  });

  @override
  Widget build(BuildContext context) {
    final ColorScheme scheme = Theme.of(context).colorScheme;
    final Color primaryColour = scheme.primary;

    return Card(
      elevation: 1.5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
        side: BorderSide(color: primaryColour, width: 1.5),
      ),
      color: primaryColour.withOpacity(0.06),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 16, 16, 14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Expanded(
                  child: Text(
                    'Premium',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                if (trialBadgeText != null)
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 6,
                    ),
                    decoration: BoxDecoration(
                      color: primaryColour,
                      borderRadius: BorderRadius.circular(999),
                    ),
                    child: Text(
                      trialBadgeText!,
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: scheme.onPrimary,
                      ),
                    ),
                  ),
              ],
            ),
            const SizedBox(height: 6),
            Text(
              'Includes advanced tools, secure backup, and smart organisation.',
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium
                  ?.copyWith(fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 12),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  priceText,
                  style: const TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w900,
                    letterSpacing: -0.5,
                  ),
                ),
                const SizedBox(width: 6),
                Padding(
                  padding: const EdgeInsets.only(bottom: 6),
                  child: Text(
                    cadenceText,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 4),
            Text(
              subNote,
              style: Theme.of(context).textTheme.bodySmall,
            ),
            const SizedBox(height: 12),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: features
                  .map(
                    (String feature) => Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 7),
                            height: 6,
                            width: 6,
                            decoration: BoxDecoration(
                              color: primaryColour,
                              borderRadius: BorderRadius.circular(6),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Text(
                              feature,
                              style: const TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                  .toList(),
            ),
            const SizedBox(height: 14),
            SizedBox(
              width: double.infinity,
              child: FilledButton(
                onPressed: onChoose,
                child: const Text('Start 7-day free trial'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
