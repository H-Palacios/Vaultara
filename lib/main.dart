import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:firebase_core/firebase_core.dart';

import 'firebase_options.dart';
import 'auth_gateway_screen.dart';
import 'categories_screen.dart';
import 'profile_screen.dart';
import 'item_editor_sheet.dart';

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
  bool _isPremium = false;

  void _selectTab(int index) {
    setState(() => _index = index);
  }

  void _handlePremiumUpgrade() {
    setState(() => _isPremium = true);

    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text(
          'Premium enabled for this device (demo build).',
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final Color primaryColour = Theme.of(context).colorScheme.primary;

    // Detect when keyboard is open
    final bool isKeyboardOpen =
        MediaQuery.of(context).viewInsets.bottom > 0;

    final List<Widget> pages = <Widget>[
      const HomeScreen(),
      CategoriesScreen(isPremium: _isPremium),
      const RemindersScreen(),
      ProfileScreen(
        isPremium: _isPremium,
        onUpgrade: _handlePremiumUpgrade,
      ),
    ];

    return Scaffold(
      body: pages[_index],

      // Hide floating action button when typing (keyboard open)
      floatingActionButton: isKeyboardOpen
          ? null
          : FloatingActionButton(
              backgroundColor: primaryColour,
              onPressed: () {
                showItemEditorSheet(
                  context: context,
                  mode: ItemEditorMode.global,
                  onSave: (ItemDraft draft) {
                    // For now just show a confirmation.
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(
                          'Saved "${draft.name}" in '
                          '${draft.categoryLabel} • '
                          '${draft.expiryDate.toIso8601String().substring(0, 10)}',
                        ),
                      ),
                    );
                  },
                );
              },
              child: const Icon(Icons.add, color: Colors.white),
            ),

      floatingActionButtonLocation:
          FloatingActionButtonLocation.centerDocked,

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
                          mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
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
                              imagePath:
                                  'assets/images/category-icon.png',
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
                          mainAxisAlignment:
                              MainAxisAlignment.spaceEvenly,
                          children: [
                            _NavItem(
                              label: 'Reminders',
                              imagePath:
                                  'assets/images/reminder-icon.png',
                              selected: _index == 2,
                              selectedColour: primaryColour,
                              onTap: () => _selectTab(2),
                            ),
                            _NavItem(
                              label: 'Profile',
                              imagePath:
                                  'assets/images/profile-icon.png',
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
        padding:
            const EdgeInsets.only(top: 6, left: 6, right: 6, bottom: 0),
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
          'Assistant feature is coming soon. For now, use the + button and tabs to manage items.',
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
            padding:
                const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.surface,
              borderRadius: BorderRadius.circular(14),
              border: Border.all(
                color: Theme.of(context)
                    .dividerColor
                    .withOpacity(0.4),
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
                          'Assistant coming soon. For now, use + to add an item.',
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
              final int daysLeft =
                  expiry.difference(DateTime.now()).inDays;

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
