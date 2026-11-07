import 'dart:math' as math;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/features/assistant/services/voice_input.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// Shown in place of the text field while the user speaks: what has been
/// heard so far, a live sound wave that follows their voice, a timer, and
/// Cancel, Done and Send.
class AssistantVoicePanel extends StatelessWidget {
  final VoiceInput voice;

  /// Stops and throws away what was said in this session.
  final VoidCallback onCancel;

  /// Stops and keeps the words in the text field to check or edit.
  final VoidCallback onDone;

  /// Stops and sends straight away. Hidden when null.
  final VoidCallback? onSend;

  const AssistantVoicePanel({
    super.key,
    required this.voice,
    required this.onCancel,
    required this.onDone,
    this.onSend,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          children: [
            const _LiveDot(),
            const SizedBox(width: 8),
            Text(
              loc.assistantListening,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w700,
                color: scheme.primary,
              ),
            ),
            const Spacer(),
            const _Clock(limit: VoiceInput.maxLength),
          ],
        ),
        const SizedBox(height: 8),
        ValueListenableBuilder<String>(
          valueListenable: voice.words,
          builder: (context, words, _) {
            final empty = words.trim().isEmpty;
            return Semantics(
              liveRegion: true,
              child: AnimatedSwitcher(
                duration: const Duration(milliseconds: 180),
                child: Text(
                  empty ? loc.assistantVoiceHint : words,
                  key: ValueKey<bool>(empty),
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: empty ? 14 : 16,
                    height: 1.35,
                    fontWeight: empty ? FontWeight.w500 : FontWeight.w600,
                    color: empty ? scheme.onSurfaceVariant : scheme.onSurface,
                  ),
                ),
              ),
            );
          },
        ),
        const SizedBox(height: 10),
        SizedBox(height: 56, child: _SoundWave(level: voice.level)),
        const SizedBox(height: 10),
        Row(
          children: [
            Expanded(
              child: Align(
                alignment: AlignmentDirectional.centerStart,
                child: TextButton.icon(
                  onPressed: () {
                    HapticFeedback.selectionClick();
                    onCancel();
                  },
                  icon: const Icon(Icons.close_rounded, size: 20),
                  label: Text(loc.cancel),
                ),
              ),
            ),
            _DoneButton(
              level: voice.level,
              tooltip: loc.assistantVoiceDone,
              onPressed: () {
                HapticFeedback.lightImpact();
                onDone();
              },
            ),
            Expanded(
              child: Align(
                alignment: AlignmentDirectional.centerEnd,
                child: onSend == null
                    ? const SizedBox.shrink()
                    : ValueListenableBuilder<String>(
                        valueListenable: voice.words,
                        builder: (context, words, _) => FilledButton.icon(
                          onPressed: words.trim().isEmpty
                              ? null
                              : () {
                                  HapticFeedback.lightImpact();
                                  onSend!();
                                },
                          icon: const Icon(Icons.arrow_upward_rounded, size: 18),
                          label: Text(loc.assistantSend),
                        ),
                      ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

/// Red dot that softly pulses while the microphone is on.
class _LiveDot extends StatefulWidget {
  const _LiveDot();

  @override
  State<_LiveDot> createState() => _LiveDotState();
}

class _LiveDotState extends State<_LiveDot>
    with SingleTickerProviderStateMixin {
  late final AnimationController _pulse = AnimationController(
    vsync: this,
    duration: const Duration(milliseconds: 1100),
  )..repeat(reverse: true);

  @override
  void dispose() {
    _pulse.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final colour = Theme.of(context).colorScheme.error;
    return FadeTransition(
      opacity: Tween<double>(begin: 0.35, end: 1).animate(_pulse),
      child: Container(
        width: 9,
        height: 9,
        decoration: BoxDecoration(color: colour, shape: BoxShape.circle),
      ),
    );
  }
}

/// Time spoken so far and the limit, for example 0:07 / 1:00.
class _Clock extends StatefulWidget {
  final Duration limit;

  const _Clock({required this.limit});

  @override
  State<_Clock> createState() => _ClockState();
}

class _ClockState extends State<_Clock> with SingleTickerProviderStateMixin {
  late final Ticker _ticker;
  Duration _elapsed = Duration.zero;

  @override
  void initState() {
    super.initState();
    _ticker = createTicker((elapsed) {
      if (elapsed.inSeconds != _elapsed.inSeconds) {
        setState(() => _elapsed = elapsed);
      }
    })
      ..start();
  }

  @override
  void dispose() {
    _ticker.dispose();
    super.dispose();
  }

  static String _format(Duration d) {
    final seconds = d.inSeconds.remainder(60).toString().padLeft(2, '0');
    return '${d.inMinutes}:$seconds';
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final shown = _elapsed > widget.limit ? widget.limit : _elapsed;
    final nearEnd = widget.limit - shown <= const Duration(seconds: 10);
    return Text(
      '${_format(shown)} / ${_format(widget.limit)}',
      style: TextStyle(
        fontSize: 12.5,
        fontWeight: FontWeight.w600,
        fontFeatures: const [FontFeature.tabularFigures()],
        color: nearEnd ? scheme.error : scheme.onSurfaceVariant,
      ),
    );
  }
}

/// Bars that scroll from right to left and grow with the voice, in the
/// Vaultara purple to blue. When the user is quiet they settle into a calm
/// breathing line so it is clear the microphone is still on.
class _SoundWave extends StatefulWidget {
  final ValueListenable<double> level;

  const _SoundWave({required this.level});

  @override
  State<_SoundWave> createState() => _SoundWaveState();
}

class _SoundWaveState extends State<_SoundWave>
    with SingleTickerProviderStateMixin {
  static const int _bars = 36;
  static const Duration _step = Duration(milliseconds: 55);

  final List<double> _history = List<double>.filled(_bars, 0);
  final math.Random _random = math.Random();
  late final Ticker _ticker;
  Duration _last = Duration.zero;
  double _phase = 0;

  @override
  void initState() {
    super.initState();
    _ticker = createTicker(_tick)..start();
  }

  void _tick(Duration elapsed) {
    if (elapsed - _last < _step) return;
    _last = elapsed;
    final level = widget.level.value;
    // A little variation per bar so a steady voice still looks alive.
    final jitter = level > 0.05 ? (_random.nextDouble() - 0.5) * 0.25 : 0.0;
    final next = (level * (0.85 + jitter)).clamp(0.0, 1.0);
    setState(() {
      _history.removeAt(0);
      _history.add(next);
      _phase += 0.35;
    });
  }

  @override
  void dispose() {
    _ticker.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final still = MediaQuery.maybeOf(context)?.disableAnimations ?? false;
    return RepaintBoundary(
      child: CustomPaint(
        painter: _WavePainter(
          values: _history,
          phase: still ? 0 : _phase,
          start: const Color(0xFF8B5CF6),
          end: const Color(0xFF00AAFF),
          idle: scheme.outlineVariant,
        ),
        size: Size.infinite,
      ),
    );
  }
}

class _WavePainter extends CustomPainter {
  final List<double> values;
  final double phase;
  final Color start;
  final Color end;
  final Color idle;

  _WavePainter({
    required this.values,
    required this.phase,
    required this.start,
    required this.end,
    required this.idle,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final count = values.length;
    if (count == 0 || size.width <= 0) return;
    final slot = size.width / count;
    final barWidth = math.max(2.0, slot * 0.55);
    final middle = size.height / 2;
    final minHeight = barWidth;
    final shader = LinearGradient(colors: [start, end])
        .createShader(Offset.zero & size);

    for (var i = 0; i < count; i++) {
      final age = i / (count - 1);
      // Calm breathing line when quiet.
      final breath = 0.06 + 0.04 * math.sin(phase + i * 0.45);
      final value = math.max(values[i], breath);
      final height = math.max(minHeight, value * size.height);
      final x = slot * i + slot / 2;
      final rect = RRect.fromRectAndRadius(
        Rect.fromCenter(
          center: Offset(x, middle),
          width: barWidth,
          height: height,
        ),
        Radius.circular(barWidth / 2),
      );
      final speaking = values[i] > 0.08;
      final paint = Paint()
        ..shader = speaking ? shader : null
        ..color = speaking
            ? Colors.white.withValues(alpha: 0.35 + 0.65 * age)
            : idle.withValues(alpha: 0.5 + 0.5 * age);
      canvas.drawRRect(rect, paint);
    }
  }

  @override
  bool shouldRepaint(_WavePainter old) => true;
}

/// Big round button to finish speaking. A soft ring grows with the voice.
class _DoneButton extends StatelessWidget {
  final ValueListenable<double> level;
  final String tooltip;
  final VoidCallback onPressed;

  const _DoneButton({
    required this.level,
    required this.tooltip,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    const size = 60.0;
    return SizedBox(
      width: size + 28,
      height: size + 28,
      child: ValueListenableBuilder<double>(
        valueListenable: level,
        builder: (context, value, child) => Stack(
          alignment: Alignment.center,
          children: [
            AnimatedContainer(
              duration: const Duration(milliseconds: 90),
              width: size + 6 + value * 22,
              height: size + 6 + value * 22,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color(0xFF00AAFF)
                    .withValues(alpha: 0.12 + value * 0.18),
              ),
            ),
            child!,
          ],
        ),
        child: Tooltip(
          message: tooltip,
          child: Material(
            color: Colors.transparent,
            shape: const CircleBorder(),
            clipBehavior: Clip.antiAlias,
            child: Ink(
              width: size,
              height: size,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Color(0xFF8B5CF6), Color(0xFF00AAFF)],
                ),
              ),
              child: InkWell(
                customBorder: const CircleBorder(),
                onTap: onPressed,
                child: const Icon(
                  Icons.check_rounded,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
