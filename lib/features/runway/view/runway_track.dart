import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vaultara/core/data/category_resolver.dart';
import 'package:vaultara/core/theme/record_status_colours.dart';
import 'package:vaultara/features/runway/logic/runway.dart';

/// A label under the track, such as a month name on Insights.
class RunwayTick {
  final double position;
  final String label;
  const RunwayTick(this.position, this.label);
}

/// The track itself: a line from today to the end of the window, with a pin
/// for each record where it expires, a hollow "start by" pin joined to it
/// where the record has a lead time, and a playhead that follows a finger.
///
/// Tapping a pin opens the record; pressing and holding it calls
/// [onLongPress]. Dragging along the track moves the playhead, ticks as it
/// passes each pin and reports the nearest one through [onFocusChanged].
/// Screen readers step from pin to pin with the increase and decrease
/// gestures instead.
class RunwayTrack extends StatefulWidget {
  final RunwayData data;

  /// Square-root scale, giving the near future more room (Home). Insights
  /// uses an even scale so months line up.
  final bool uneven;

  final String startLabel;
  final String endLabel;

  /// Month names along an even track.
  final List<RunwayTick> ticks;

  /// A soft band behind a crowded month, from and to (0 to 1).
  final (double, double)? glow;

  /// The label shown above the playhead for a day along the track.
  final String Function(int day) playheadLabel;

  /// What a screen reader says for a pin.
  final String Function(RunwayPin pin) describe;

  final void Function(RunwayPin pin) onOpen;
  final void Function(RunwayPin pin)? onLongPress;
  final ValueChanged<RunwayPin?>? onFocusChanged;

  const RunwayTrack({
    super.key,
    required this.data,
    required this.startLabel,
    required this.endLabel,
    required this.playheadLabel,
    required this.describe,
    required this.onOpen,
    this.uneven = true,
    this.ticks = const <RunwayTick>[],
    this.glow,
    this.onLongPress,
    this.onFocusChanged,
  });

  static const double height = 84;
  static const double _lineY = 46;
  static const double _pinSize = 26;

  @override
  State<RunwayTrack> createState() => _RunwayTrackState();
}

class _RunwayTrackState extends State<RunwayTrack>
    with SingleTickerProviderStateMixin {
  late final AnimationController _breath = AnimationController(
    vsync: this,
    duration: const Duration(milliseconds: 2800),
  );

  double? _playhead;
  int _focused = -1;

  @override
  void initState() {
    super.initState();
    _breath.repeat(reverse: true);
  }

  @override
  void dispose() {
    _breath.dispose();
    super.dispose();
  }

  List<RunwayCluster> _clusters(double width) => Runway.cluster(
    widget.data.pins,
    widget.data.windowDays,
    // Pins closer than about one pin apart merge into a numbered pin.
    minGap: width <= 0 ? 1 : (RunwayTrack._pinSize + 2) / width,
    uneven: widget.uneven,
  );

  void _focus(int index, List<RunwayCluster> clusters) {
    if (index == _focused) return;
    if (index >= 0) HapticFeedback.selectionClick();
    setState(() => _focused = index);
    widget.onFocusChanged?.call(
      index >= 0 && index < clusters.length ? clusters[index].first : null,
    );
  }

  void _scrub(double dx, double width, List<RunwayCluster> clusters) {
    final p = width <= 0 ? 0.0 : (dx / width).clamp(0.0, 1.0);
    setState(() => _playhead = p);
    var nearest = -1;
    var best = double.infinity;
    for (var i = 0; i < clusters.length; i++) {
      final d = (clusters[i].position - p).abs();
      if (d < best) {
        best = d;
        nearest = i;
      }
    }
    // Only a pin under or near the finger counts as passed.
    if (best * width > RunwayTrack._pinSize) nearest = -1;
    _focus(nearest, clusters);
  }

  void _step(int delta, List<RunwayCluster> clusters) {
    if (clusters.isEmpty) return;
    final next = (_focused + delta).clamp(0, clusters.length - 1);
    setState(() => _playhead = clusters[next].position);
    _focus(next, clusters);
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final brightness = Theme.of(context).brightness;
    final reduceMotion = MediaQuery.of(context).disableAnimations;
    final move = reduceMotion
        ? Duration.zero
        : const Duration(milliseconds: 380);
    final labelStyle = TextStyle(
      fontSize: 11,
      color: scheme.onSurfaceVariant,
      fontWeight: FontWeight.w600,
    );

    return LayoutBuilder(
      builder: (context, constraints) {
        final width = constraints.maxWidth - RunwayTrack._pinSize;
        const inset = RunwayTrack._pinSize / 2;
        final clusters = _clusters(width);
        double x(double position) => inset + position * width;

        final focusedText = _focused >= 0 && _focused < clusters.length
            ? widget.describe(clusters[_focused].first)
            : null;

        final children = <Widget>[];

        // A crowded month glows softly behind the track.
        final glow = widget.glow;
        if (glow != null) {
          children.add(
            Positioned(
              left: x(glow.$1),
              width: (x(glow.$2) - x(glow.$1)).clamp(6.0, width),
              top: RunwayTrack._lineY - 22,
              height: 44,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: RecordStatusColours.expiringSoon.withValues(
                    alpha: 0.14,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
          );
        }

        // The track line, from today to the end of the window.
        children.add(
          Positioned(
            left: inset,
            right: inset,
            top: RunwayTrack._lineY - 1.5,
            height: 3,
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: scheme.outlineVariant,
                borderRadius: BorderRadius.circular(2),
              ),
            ),
          ),
        );
        // Today: a small solid mark at the start.
        children.add(
          Positioned(
            left: inset - 4,
            top: RunwayTrack._lineY - 4,
            child: Container(
              width: 8,
              height: 8,
              decoration: BoxDecoration(
                color: scheme.onSurfaceVariant,
                shape: BoxShape.circle,
              ),
            ),
          ),
        );

        // Start-by bridges and hollow pins, under the expiry pins.
        for (final cluster in clusters) {
          final pin = cluster.first;
          if (cluster.count != 1 || !pin.hasStartBy) continue;
          final from = Runway.position(
            pin.startByDays!.clamp(0, pin.daysLeft),
            widget.data.windowDays,
            uneven: widget.uneven,
          );
          final colour = pin.startNow
              ? RecordStatusColours.urgent
              : RecordStatusColours.fromDaysLeft(pin.startByDays!);
          children.add(
            AnimatedPositioned(
              key: ValueKey(
                'bridge-${pin.record.id}-${pin.record.reminderBaseId}',
              ),
              duration: move,
              curve: Curves.easeOutCubic,
              left: x(from),
              width: (x(cluster.position) - x(from)).clamp(0.0, width),
              top: RunwayTrack._lineY - 1,
              height: 2,
              child: ColoredBox(color: colour.withValues(alpha: 0.45)),
            ),
          );
          children.add(
            AnimatedPositioned(
              key: ValueKey(
                'start-${pin.record.id}-${pin.record.reminderBaseId}',
              ),
              duration: move,
              curve: Curves.easeOutCubic,
              left: x(from) - 6,
              top: RunwayTrack._lineY - 6,
              child: Container(
                width: 12,
                height: 12,
                decoration: BoxDecoration(
                  color: scheme.surface,
                  shape: BoxShape.circle,
                  border: Border.all(color: colour, width: 2),
                ),
              ),
            ),
          );
        }

        // The expiry pins.
        for (var i = 0; i < clusters.length; i++) {
          final cluster = clusters[i];
          final pin = cluster.first;
          final colour = RecordStatusColours.fromDaysLeft(pin.daysLeft);
          final fg = RecordStatusColours.foreground(colour, brightness);
          final focused = i == _focused;
          final Widget face;
          if (cluster.count > 1) {
            face = Text(
              '${cluster.count}',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w800,
                color: fg,
              ),
            );
          } else if (pin.locked) {
            face = Icon(Icons.lock_rounded, size: 14, color: fg);
          } else {
            face = Icon(
              CategoryResolver.categoryIcon(context, pin.record.categoryKey),
              size: 14,
              color: fg,
            );
          }
          Widget body = AnimatedContainer(
            duration: reduceMotion
                ? Duration.zero
                : const Duration(milliseconds: 160),
            width: RunwayTrack._pinSize,
            height: RunwayTrack._pinSize,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Color.alphaBlend(
                colour.withValues(alpha: 0.16),
                scheme.surface,
              ),
              shape: BoxShape.circle,
              border: Border.all(color: colour, width: focused ? 3 : 2),
              boxShadow: focused
                  ? [
                      BoxShadow(
                        color: colour.withValues(alpha: 0.35),
                        blurRadius: 8,
                      ),
                    ]
                  : null,
            ),
            child: face,
          );
          // The soonest record breathes very slowly; never with Reduce Motion.
          if (i == 0 && !reduceMotion) {
            body = ScaleTransition(
              scale: Tween<double>(begin: 1, end: 1.07).animate(
                CurvedAnimation(parent: _breath, curve: Curves.easeInOut),
              ),
              child: body,
            );
          }
          children.add(
            AnimatedPositioned(
              key: ValueKey(
                'pin-${pin.record.id}-${pin.record.reminderBaseId}',
              ),
              duration: move,
              curve: Curves.easeOutCubic,
              left: x(cluster.position) - RunwayTrack._pinSize / 2,
              top: RunwayTrack._lineY - RunwayTrack._pinSize - 6,
              child: GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () => widget.onOpen(pin),
                onLongPress: widget.onLongPress == null
                    ? null
                    : () {
                        HapticFeedback.mediumImpact();
                        widget.onLongPress!(pin);
                      },
                child: body,
              ),
            ),
          );
          // A short stem from the pin down to the line.
          children.add(
            AnimatedPositioned(
              key: ValueKey(
                'stem-${pin.record.id}-${pin.record.reminderBaseId}',
              ),
              duration: move,
              curve: Curves.easeOutCubic,
              left: x(cluster.position) - 1,
              top: RunwayTrack._lineY - 6,
              width: 2,
              height: 6,
              child: ColoredBox(color: colour),
            ),
          );
        }

        // Labels under the track.
        children.add(
          Positioned(
            left: 0,
            top: RunwayTrack._lineY + 10,
            child: Text(widget.startLabel, style: labelStyle),
          ),
        );
        children.add(
          Positioned(
            right: 0,
            top: RunwayTrack._lineY + 10,
            child: Text(widget.endLabel, style: labelStyle),
          ),
        );
        for (final tick in widget.ticks) {
          if (tick.position < 0.08 || tick.position > 0.9) continue;
          children.add(
            Positioned(
              left: x(tick.position) - 20,
              width: 40,
              top: RunwayTrack._lineY + 10,
              child: Text(
                tick.label,
                textAlign: TextAlign.center,
                maxLines: 1,
                overflow: TextOverflow.clip,
                style: labelStyle.copyWith(fontWeight: FontWeight.w500),
              ),
            ),
          );
        }

        // The playhead and its date while scrubbing.
        final playhead = _playhead;
        if (playhead != null) {
          final day = Runway.dayAt(
            playhead,
            widget.data.windowDays,
            uneven: widget.uneven,
          );
          children.add(
            Positioned(
              left: x(playhead) - 1,
              top: 0,
              bottom: 20,
              width: 2,
              child: ColoredBox(color: scheme.primary),
            ),
          );
          final room = constraints.maxWidth - 160;
          final labelLeft = room <= 0
              ? 0.0
              : (x(playhead) - 80).clamp(0.0, room);
          children.add(
            Positioned(
              left: labelLeft,
              width: 160,
              top: RunwayTrack._lineY + 10,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                decoration: BoxDecoration(
                  color: scheme.inverseSurface,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text(
                  widget.playheadLabel(day),
                  textAlign: TextAlign.center,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w700,
                    color: scheme.onInverseSurface,
                  ),
                ),
              ),
            ),
          );
        }

        return Semantics(
          container: true,
          value: focusedText,
          onIncrease: clusters.isEmpty ? null : () => _step(1, clusters),
          onDecrease: clusters.isEmpty ? null : () => _step(-1, clusters),
          child: GestureDetector(
            behavior: HitTestBehavior.translucent,
            onHorizontalDragStart: (d) =>
                _scrub(d.localPosition.dx - inset, width, clusters),
            onHorizontalDragUpdate: (d) =>
                _scrub(d.localPosition.dx - inset, width, clusters),
            onHorizontalDragEnd: (_) => setState(() => _playhead = null),
            onHorizontalDragCancel: () => setState(() => _playhead = null),
            child: SizedBox(
              height: RunwayTrack.height,
              child: Stack(clipBehavior: Clip.none, children: children),
            ),
          ),
        );
      },
    );
  }
}
