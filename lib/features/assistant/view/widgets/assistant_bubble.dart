import 'package:flutter/material.dart';

class AssistantBubble extends StatelessWidget {
  final bool fromUser;
  final Widget child;
  final bool isError;

  const AssistantBubble({
    super.key,
    required this.fromUser,
    required this.child,
    this.isError = false,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final maxWidth = MediaQuery.of(context).size.width * 0.82;

    final Color background = fromUser
        ? scheme.primary
        : isError
            ? scheme.errorContainer
            : scheme.surfaceContainerHighest;
    final Color foreground = fromUser
        ? scheme.onPrimary
        : isError
            ? scheme.onErrorContainer
            : scheme.onSurface;

    return Align(
      alignment: fromUser
          ? AlignmentDirectional.centerEnd
          : AlignmentDirectional.centerStart,
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: maxWidth),
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 4),
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
          decoration: BoxDecoration(
            color: background,
            borderRadius: BorderRadiusDirectional.only(
              topStart: const Radius.circular(18),
              topEnd: const Radius.circular(18),
              bottomStart: Radius.circular(fromUser ? 18 : 6),
              bottomEnd: Radius.circular(fromUser ? 6 : 18),
            ),
          ),
          child: DefaultTextStyle.merge(
            style: TextStyle(color: foreground, fontSize: 15, height: 1.35),
            child: child,
          ),
        ),
      ),
    );
  }
}

class AssistantThinkingBubble extends StatelessWidget {
  final String label;

  const AssistantThinkingBubble({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return AssistantBubble(
      fromUser: false,
      child: Semantics(
        liveRegion: true,
        label: label,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              width: 16,
              height: 16,
              child: CircularProgressIndicator(
                strokeWidth: 2,
                color: scheme.primary,
              ),
            ),
            const SizedBox(width: 10),
            Flexible(
              child: Text(
                label,
                style: TextStyle(color: scheme.onSurfaceVariant),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
