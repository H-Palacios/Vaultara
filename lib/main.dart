import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:firebase_core/firebase_core.dart';

import 'firebase_options.dart';
import 'auth_gateway_screen.dart';
import 'categories_screen.dart';
import 'profile_screen.dart';
import 'item_editor_sheet.dart';
import 'home_screen.dart';
import 'calendar_screen.dart';

import 'item_repository.dart';
import 'tracked_item.dart';
import 'service/reminder_scheduler.dart';

void main() async {
  final WidgetsBinding widgetsBinding =
      WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  await ReminderScheduler.init();

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

  @override
  void initState() {
    super.initState();
    ItemRepository.loadForCurrentUser();
  }

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

    final bool isKeyboardOpen =
        MediaQuery.of(context).viewInsets.bottom > 0;

    final List<Widget> pages = <Widget>[
      HomeScreen(),
      CategoriesScreen(isPremium: _isPremium),
      CalendarScreen(),
      ProfileScreen(
        isPremium: _isPremium,
        onUpgrade: _handlePremiumUpgrade,
      ),
    ];

    return Scaffold(
      body: pages[_index],

      floatingActionButton: isKeyboardOpen
          ? null
          : FloatingActionButton(
              backgroundColor: primaryColour,
              onPressed: () {
                showItemEditorSheet(
                  context: context,
                  mode: ItemEditorMode.global,
                  isPremium: _isPremium,
                  onSave: (ItemDraft draft) async {
                    final bool added =
                        await ItemRepository.addItem(
                      TrackedItem(
                        name: draft.name,
                        expiryDate: draft.expiryDate,
                        categoryLabel: draft.categoryLabel,
                        subcategoryName: draft.subcategoryName,
                        notes: draft.notes,
                      ),
                      isPremium: _isPremium,
                    );

                    if (!added) {
                      if (!mounted) return;

                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text(
                            'Free plan allows up to 5 items. Upgrade to Premium to add more.',
                          ),
                        ),
                      );
                      return;
                    }

                    if (mounted) {
                      setState(() {});
                    }

                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(
                          'Saved "${draft.name}" • '
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

      bottomNavigationBar: isKeyboardOpen
          ? null
          : SafeArea(
              top: false,
              child: SizedBox(
                height: 88,
                child: BottomAppBar(
                  shape: const CircularNotchedRectangle(),
                  notchMargin: 8,
                  child: Row(
                    children: [
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
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            _NavItem(
                              label: 'Calendar',
                              imagePath:
                                  'assets/images/calendar-icon.png',
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
        padding: const EdgeInsets.only(top: 6, left: 6, right: 6),
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
                fontWeight: FontWeight.w700,
                color: selected ? selectedColour : unselectedText,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
