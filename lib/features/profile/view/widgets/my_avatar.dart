import 'package:flutter/material.dart';
import 'package:vaultara/features/profile/data/avatar_repository.dart';

class MyAvatar extends StatelessWidget {
  final double size;
  final Widget fallback;

  const MyAvatar({super.key, required this.size, required this.fallback});

  @override
  Widget build(BuildContext context) {
    AvatarRepository.ensureStarted();
    final dpr = MediaQuery.maybeDevicePixelRatioOf(context) ?? 2.0;
    final cachePx = (size * dpr).round().clamp(32, 512).toInt();

    return SizedBox(
      width: size,
      height: size,
      child: ValueListenableBuilder<AvatarState>(
        valueListenable: AvatarRepository.state,
        builder: (context, value, _) {
          final Widget child;
          final bytes = value.bytes;
          if (value.status == AvatarStatus.ready && bytes != null) {
            child = ClipOval(
              key: ObjectKey(bytes),
              child: Image.memory(
                bytes,
                width: size,
                height: size,
                fit: BoxFit.cover,
                gaplessPlayback: true,
                cacheWidth: cachePx,
                cacheHeight: cachePx,
                errorBuilder: (_, __, ___) => fallback,
              ),
            );
          } else if (value.status == AvatarStatus.loading) {
            child = AvatarShimmer(key: const ValueKey('shimmer'), size: size);
          } else {
            child = KeyedSubtree(
              key: const ValueKey('fallback'),
              child: fallback,
            );
          }
          return AnimatedSwitcher(
            duration: const Duration(milliseconds: 220),
            child: child,
          );
        },
      ),
    );
  }
}

class AvatarShimmer extends StatefulWidget {
  final double size;

  const AvatarShimmer({super.key, required this.size});

  @override
  State<AvatarShimmer> createState() => _AvatarShimmerState();
}

class _AvatarShimmerState extends State<AvatarShimmer>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    vsync: this,
    duration: const Duration(milliseconds: 1200),
  );

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final still = MediaQuery.maybeDisableAnimationsOf(context) ?? false;
    if (still) {
      _controller.stop();
      _controller.value = 0.5;
    } else if (!_controller.isAnimating) {
      _controller.repeat();
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final base = scheme.surfaceContainerHighest;
    final highlight = scheme.surfaceContainerLow;

    return AnimatedBuilder(
      animation: _controller,
      builder: (context, _) {
        final t = _controller.value;
        return Container(
          width: widget.size,
          height: widget.size,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              begin: Alignment(-3 + 4 * t, -0.3),
              end: Alignment(-1 + 4 * t, 0.3),
              colors: <Color>[base, highlight, base],
              stops: const <double>[0.0, 0.5, 1.0],
            ),
          ),
        );
      },
    );
  }
}
