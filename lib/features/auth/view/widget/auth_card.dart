import 'package:flutter/material.dart';
import 'package:vaultara/features/auth/view/widget/auth_look.dart';

/// The raised white or dark card the sign-in forms sit on.
class AuthCard extends StatelessWidget {
  final Widget child;
  final EdgeInsetsGeometry padding;

  const AuthCard({
    super.key,
    required this.child,
    this.padding = const EdgeInsets.all(16),
  });

  @override
  Widget build(BuildContext context) {
    final look = AuthLook.of(context);
    return Card(
      color: look.card,
      surfaceTintColor: Colors.transparent,
      elevation: 10,
      shadowColor: Colors.black.withValues(alpha: 0.5),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
        side: BorderSide(color: look.cardEdge),
      ),
      child: Padding(padding: padding, child: child),
    );
  }
}
