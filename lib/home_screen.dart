// lib/home_screen.dart
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class _HomeHeaderData {
  final String fullName;
  final bool isFirstLogin;

  const _HomeHeaderData({
    required this.fullName,
    required this.isFirstLogin,
  });
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  Future<_HomeHeaderData> _loadHeaderData() async {
    final User? user = FirebaseAuth.instance.currentUser;

    if (user == null) {
      return const _HomeHeaderData(
        fullName: '',
        isFirstLogin: false,
      );
    }

    // Detect first login
    final DateTime? creation = user.metadata.creationTime;
    final DateTime? lastSignIn = user.metadata.lastSignInTime;

    bool isFirst = false;
    if (creation != null && lastSignIn != null) {
      final diff = lastSignIn.difference(creation).abs();
      if (diff.inMinutes < 1) {
        isFirst = true;
      }
    }

    // Load fullName from Firestore (always required)
    final snap = await FirebaseFirestore.instance
        .collection('users')
        .doc(user.uid)
        .get();

    String fullName = '';

    if (snap.exists && snap.data() != null) {
      fullName = (snap.data()!['fullName'] ?? '').toString().trim();
    }

    return _HomeHeaderData(
      fullName: fullName,
      isFirstLogin: isFirst,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: FutureBuilder<_HomeHeaderData>(
        future: _loadHeaderData(),
        builder: (context, snapshot) {
          String title = 'Welcome, ';
          String subtitle = '';

          if (snapshot.connectionState == ConnectionState.done &&
              snapshot.hasData) {
            final data = snapshot.data!;

            if (data.isFirstLogin) {
              title = 'Welcome, ${data.fullName}';
              subtitle =
                  'It is great to have you here. Vaultara helps you stay organised by keeping important renewals and documents in one secure place.';
            } else {
              title = 'Welcome back, ${data.fullName}';
              subtitle =
                  'It is good to see you again. Vaultara is ready whenever you want to review your important dates and documents.';
            }
          }

          return ListView(
            padding: const EdgeInsets.all(16),
            children: [
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 14,
                ),
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.surface,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color:
                        Theme.of(context).dividerColor.withOpacity(0.35),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 6),
                    Text(
                      subtitle,
                      style: TextStyle(
                        fontSize: 13.5,
                        color: Theme.of(context)
                            .colorScheme
                            .onSurface
                            .withOpacity(0.8),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 16),

              // You can remove this later once real user items exist
              const Text(
                'Your items will appear here soon.',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
