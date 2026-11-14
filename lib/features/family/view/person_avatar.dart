import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/features/profile/view/widgets/my_avatar.dart';

class PersonAvatar extends StatelessWidget {
  final Person? person;
  final double size;

  const PersonAvatar({super.key, required this.person, this.size = 40});

  String _initial(String name) {
    final trimmed = name.trim();
    if (trimmed.isEmpty) return '?';
    return String.fromCharCode(trimmed.runes.first).toUpperCase();
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final p = person;

    if (p == null) {
      return MyAvatar(size: size, fallback: InitialsAvatar(size: size));
    }

    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: scheme.primary.withValues(alpha: 0.14),
        shape: BoxShape.circle,
      ),
      alignment: Alignment.center,
      child: Text(
        _initial(p.name),
        style: TextStyle(
          fontSize: size * 0.42,
          fontWeight: FontWeight.w800,
          color: scheme.primary,
          height: 1,
        ),
      ),
    );
  }
}
