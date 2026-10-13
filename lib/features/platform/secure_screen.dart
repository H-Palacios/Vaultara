import 'package:flutter/widgets.dart';

import 'package:vaultara/features/platform/privacy_screen.dart';

class SecureScreen extends StatefulWidget {
  final Widget child;

  const SecureScreen({super.key, required this.child});

  @override
  State<SecureScreen> createState() => _SecureScreenState();
}

class _SecureScreenState extends State<SecureScreen> {
  @override
  void initState() {
    super.initState();
    PrivacyScreen.acquire();
  }

  @override
  void dispose() {
    PrivacyScreen.release();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.child;
}
