import 'package:flutter/material.dart';
import 'package:vaultara/core/layout/wide_centered.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';

/// A plain screen for a tour sample, laid out like the app's other
/// screens. Nothing on it is saved.
class TourSamplePage extends StatelessWidget {
  final String title;
  final List<Widget> children;

  const TourSamplePage({
    super.key,
    required this.title,
    required this.children,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WideCentered(
        child: SafeArea(
          child: ListView(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
            children: [
              ScreenHeader(title: title),
              const SizedBox(height: 16),
              ...children,
            ],
          ),
        ),
      ),
    );
  }
}
