import 'package:flutter/material.dart';
import 'package:vaultara/core/theme/app_brand.dart';
class BrandedBackground extends StatelessWidget {
  const BrandedBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      child: const DecoratedBox(
        decoration: BoxDecoration(gradient: AppBrand.backdropGradient),
        child: Stack(
          children: [
            Align(
              alignment: Alignment(0, -0.75),
              child: _Glow(),
            ),
          ],
        ),
      ),
    );
  }
}

class _Glow extends StatelessWidget {
  const _Glow();

  @override
  Widget build(BuildContext context) {
    final color = AppBrand.blue.withValues(alpha: 0.20);

    return Container(
      width: 420,
      height: 420,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: RadialGradient(
          colors: [color, color.withValues(alpha: 0)],
        ),
      ),
    );
  }
}