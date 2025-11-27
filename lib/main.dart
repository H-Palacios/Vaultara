import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() {
  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vaultara',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.teal,
        brightness: Brightness.light,
      ),
      home: const Shell(),
    );
  }
}

class Shell extends StatefulWidget {
  const Shell({super.key});

  @override
  State<Shell> createState() => _ShellState();
}

class _ShellState extends State<Shell> {
  int _index = 0;

  final _pages = const [
    HomeScreen(),
    CategoriesScreen(),
    RemindersScreen(),
    ProfileScreen(),
  ];

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () => FlutterNativeSplash.remove());
  }

  void _selectTab(int i) => setState(() => _index = i);

  @override
  Widget build(BuildContext context) {
    final fabColour = Theme.of(context).colorScheme.primary;

    return Scaffold(
      body: _pages[_index],
      floatingActionButton: FloatingActionButton(
        backgroundColor: fabColour,
        onPressed: () => _openAddDocumentSheet(context),
        child: const Icon(Icons.add, color: Colors.white),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: SafeArea(
        top: false,
        child: SizedBox(
          height: 80,
          child: BottomAppBar(
            shape: const CircularNotchedRectangle(),
            notchMargin: 8,
            child: Row(
              children: [
                // LEFT (Home, Categories)
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      _NavItem(
                        label: 'Home',
                        imagePath: 'assets/images/home-icon.png',
                        selected: _index == 0,
                        selectedColour: fabColour,
                        onTap: () => _selectTab(0),
                      ),
                      _NavItem(
                        label: 'Categories',
                        imagePath: 'assets/images/category-icon.png',
                        selected: _index == 1,
                        selectedColour: fabColour,
                        onTap: () => _selectTab(1),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 57), // FAB notch space
                // RIGHT (Reminders, Profile)
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      _NavItem(
                        label: 'Reminders',
                        imagePath: 'assets/images/reminder-icon.png',
                        selected: _index == 2,
                        selectedColour: fabColour,
                        onTap: () => _selectTab(2),
                      ),
                      _NavItem(
                        label: 'Profile',
                        imagePath: 'assets/images/profile-icon.png',
                        selected: _index == 3,
                        selectedColour: fabColour,
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

  // ---------------- ADD DOCUMENT SHEET (manual fields only) ----------------
  void _openAddDocumentSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (ctx) {
        final bottomInset = MediaQuery.of(ctx).viewInsets.bottom;
        final theme = Theme.of(ctx);

        final nameCtrl = TextEditingController();
        DateTime? expiry;

        return SafeArea(
          child: Padding(
            padding: EdgeInsets.only(left: 16, right: 16, bottom: bottomInset),
            child: StatefulBuilder(
              builder: (context, sheetSet) {
                Future<void> pickDate() async {
                  final now = DateTime.now();
                  final initial = expiry ?? now.add(const Duration(days: 365));
                  final sel = await showDatePicker(
                    context: ctx,
                    initialDate: initial,
                    firstDate: DateTime(now.year - 10),
                    lastDate: DateTime(now.year + 20),
                  );
                  if (sel != null) {
                    sheetSet(() => expiry = sel);
                  }
                }

                void save() {
                  if (nameCtrl.text.trim().isEmpty) {
                    ScaffoldMessenger.of(ctx).showSnackBar(
                      const SnackBar(content: Text('Please enter a document name')),
                    );
                    return;
                  }
                  if (expiry == null) {
                    ScaffoldMessenger.of(ctx).showSnackBar(
                      const SnackBar(content: Text('Please select an expiry date')),
                    );
                    return;
                  }
                  Navigator.pop(ctx);
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                        'Saved: ${nameCtrl.text} • ${expiry!.toIso8601String().substring(0, 10)}',
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
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                        ),
                        const SizedBox(height: 16),

                        // Manual fields
                        TextField(
                          controller: nameCtrl,
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
                                  expiry == null
                                      ? 'Select date'
                                      : expiry!.toIso8601String().substring(0, 10),
                                  style: TextStyle(
                                    color: expiry == null
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

                        // Actions
                        Row(
                          children: [
                            TextButton(
                              onPressed: () => Navigator.pop(ctx),
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
    final unselectedText = Colors.grey[600];
    final iconTint = selected ? Colors.white : selectedColour;
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

// ---------------- PAGES ----------------
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final TextEditingController _assistantCtrl = TextEditingController();

  void _handleAssistantSubmit(String value) {
    final query = value.trim();
    if (query.isEmpty) return;

    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text(
          'Assistant coming soon. For now, add or view your documents using the + button and tabs.',
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final List<Map<String, DateTime>> documents = [
      {'Passport': DateTime(2026, 6, 12)},
      {'Driver’s Licence': DateTime(2025, 11, 25)},
      {'Car Insurance': DateTime(2026, 1, 15)},
    ];

    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // Assistant Bar (text only)
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
                    controller: _assistantCtrl,
                    onSubmitted: _handleAssistantSubmit,
                    decoration: const InputDecoration.collapsed(
                      hintText: "Assistant coming soon. For now, use + to add a document.",
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),

          // Sample docs (placeholder)
          ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: documents.length,
            itemBuilder: (_, i) {
              final name = documents[i].keys.first;
              final expiry = documents[i].values.first;
              final daysLeft = expiry.difference(DateTime.now()).inDays;
              String statusText;
              Color statusColor;
              if (daysLeft < 0) {
                statusText = 'Expired';
                statusColor = Colors.red;
              } else if (daysLeft <= 30) {
                statusText = 'Expiring soon';
                statusColor = Colors.orange;
              } else {
                statusText = 'Valid';
                statusColor = Colors.green;
              }
              return Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                child: ListTile(
                  title: Text(name),
                  subtitle: Text('Expiry: ${expiry.toIso8601String().substring(0, 10)}'),
                  trailing: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    decoration: BoxDecoration(
                      color: statusColor.withOpacity(0.15),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Text(
                      statusText,
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: statusColor,
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

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final categories = ['Personal', 'Work', 'Financial', 'Medical'];
    return SafeArea(
      child: GridView.builder(
        padding: const EdgeInsets.all(16),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 12,
          crossAxisSpacing: 12,
          childAspectRatio: 1.2,
        ),
        itemCount: categories.length,
        itemBuilder: (_, i) {
          final label = categories[i];
          return Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            child: InkWell(
              borderRadius: BorderRadius.circular(16),
              onTap: () {},
              child: Center(
                child: Text(
                  label,
                  style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class RemindersScreen extends StatelessWidget {
  const RemindersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Center(
        child: Text(
          'Reminders will appear here',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const ListTile(
            title: Text('Privacy & Security'),
            subtitle: Text('Biometric lock, encryption, offline mode'),
          ),
          const Divider(),
          const ListTile(
            title: Text('Backup & Sync'),
            subtitle: Text('Enable cloud backup when ready'),
          ),
          const Divider(),
          const ListTile(
            title: Text('Notifications'),
            subtitle: Text('Reminder timings and channels'),
          ),
          const Divider(),
          ListTile(
            title: const Text('Upgrade to Premium'),
            subtitle: const Text('See pricing and features'),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => const PlansScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}

// ---------------- PLANS / PRICING ----------------
enum BillingCycle { monthly, yearly }

class PlansScreen extends StatefulWidget {
  const PlansScreen({super.key});

  @override
  State<PlansScreen> createState() => _PlansScreenState();
}

class _PlansScreenState extends State<PlansScreen> {
  BillingCycle _cycle = BillingCycle.monthly;

  @override
  Widget build(BuildContext context) {
    final colour = Theme.of(context).colorScheme.primary;
    final price = _cycle == BillingCycle.monthly ? 'R229' : 'R2,290';
    final cadence = _cycle == BillingCycle.monthly ? '/ month' : '/ year';
    final subNote =
        _cycle == BillingCycle.monthly ? 'Billed monthly in ZAR' : 'Billed annually in ZAR (two months free)';

    return Scaffold(
      appBar: AppBar(title: const Text('Premium'), centerTitle: true),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: colour.withOpacity(0.08),
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Text(
                'Unlock your intelligent expiry assistant: secure backup, powerful reminders, and advanced organisation.',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
              ),
            ),
            const SizedBox(height: 16),
            _CycleToggle(value: _cycle, onChanged: (v) => setState(() => _cycle = v)),
            const SizedBox(height: 12),
            _PremiumCard(
              priceText: price,
              cadenceText: cadence,
              subNote: subNote,
              trialBadgeText: '7-day free trial',
              features: const [
                'Cloud backup and multi-device sync (when enabled)',
                'Unlimited documents and custom categories',
                'Family and multi-profile management',
                'Advanced reminder windows (up to 120 days before)',
                'Powerful search and filtering for documents',
                'App lock with PIN or biometrics',
                'Priority support and early access to new tools',
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
    final planName = _cycle == BillingCycle.monthly ? 'Premium Monthly (R229)' : 'Premium Annual (R2,290)';
    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text('Confirm upgrade'),
        content: Text('Proceed with $planName including a 7-day free trial?'),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx), child: const Text('Cancel')),
          FilledButton(
            onPressed: () {
              Navigator.pop(ctx);
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

  const _CycleToggle({required this.value, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: scheme.outline.withOpacity(0.4)),
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
    final scheme = Theme.of(context).colorScheme;
    return Expanded(
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: onTap,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 180),
          padding: const EdgeInsets.symmetric(vertical: 12),
          decoration: BoxDecoration(
            color: selected ? scheme.primary.withOpacity(0.08) : Colors.transparent,
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
    final scheme = Theme.of(context).colorScheme;
    final primary = scheme.primary;
    return Card(
      elevation: 1.5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
        side: BorderSide(color: primary, width: 1.5),
      ),
      color: primary.withOpacity(0.06),
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
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
                  ),
                ),
                if (trialBadgeText != null)
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    decoration: BoxDecoration(
                      color: primary,
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
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
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
                    style: const TextStyle(fontWeight: FontWeight.w600),
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
                    (f) => Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 7),
                            height: 6,
                            width: 6,
                            decoration: BoxDecoration(
                              color: primary,
                              borderRadius: BorderRadius.circular(6),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Text(
                              f,
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
