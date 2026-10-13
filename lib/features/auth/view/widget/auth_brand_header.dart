import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/app_brand.dart';
class AuthBrandHeader extends StatelessWidget {
  final String title;
  final String? subtitle;

  const AuthBrandHeader({
    super.key,
    required this.title,
    this.subtitle,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Logo keeps its own gradient art. Soft frame so it lifts off the
            // navy backdrop.
            Container(
              width: 75,
              height: 75,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                boxShadow: [
                  BoxShadow(
                    color: AppBrand.blue.withValues(alpha: 0.20),
                    blurRadius: 24,
                    spreadRadius: 1,
                  ),
                ],
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18),
                child: Image.asset(
                  AppBrand.logoAsset,
                  fit: BoxFit.contain,
                  gaplessPlayback: true,
                  errorBuilder: (context, error, stackTrace) =>
                      const SizedBox.shrink(),
                ),
              ),
            ),
            const SizedBox(width: 12),
            // Wordmark: the one text element that carries the brand gradient.
            // This is identity, not a control.
            Flexible(
              child: ShaderMask(
                shaderCallback: (bounds) =>
                    AppBrand.wordmarkGradient.createShader(bounds),
                child: Text(
                  title,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        if (subtitle != null) ...[
          const SizedBox(height: 8),
          Text(
            subtitle!,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Colors.white.withValues(alpha: 0.72),
            ),
          ),
        ],
      ],
    );
  }
}