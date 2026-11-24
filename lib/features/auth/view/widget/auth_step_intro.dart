import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/app_brand.dart';

/// The top of a sign-in step such as entering the emailed code: a round
/// icon, the title, a short explanation and the email it is about.
class AuthStepIntro extends StatelessWidget {
  final IconData icon;
  final String title;
  final String intro;
  final String? email;

  const AuthStepIntro({
    super.key,
    required this.icon,
    required this.title,
    required this.intro,
    this.email,
  });

  @override
  Widget build(BuildContext context) {
    final mail = email;
    return Column(
      children: [
        Container(
          width: 104,
          height: 104,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: AppBrand.blue.withValues(alpha: 0.16),
          ),
          child: Icon(icon, size: 44, color: AppBrand.blue),
        ),
        const SizedBox(height: 24),
        Text(
          title,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w800,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 12),
        Text(
          intro,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 15.5,
            color: Colors.white.withValues(alpha: 0.72),
          ),
        ),
        if (mail != null && mail.isNotEmpty) ...[
          const SizedBox(height: 4),
          Text(
            mail,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 15.5,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
        ],
      ],
    );
  }
}
