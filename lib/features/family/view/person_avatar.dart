import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/features/family/logic/person_colours.dart';
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
      final fallback = Container(
        width: size,
        height: size,
        decoration: BoxDecoration(
          color: scheme.primary.withValues(alpha: 0.14),
          shape: BoxShape.circle,
        ),
        alignment: Alignment.center,
        child: Icon(
          Icons.person_rounded,
          size: size * 0.55,
          color: scheme.primary,
        ),
      );
      return MyAvatar(size: size, fallback: fallback);
    }

    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: PersonColours.of(p.colourIndex, scheme),
        shape: BoxShape.circle,
      ),
      alignment: Alignment.center,
      child: Text(
        _initial(p.name),
        style: TextStyle(
          fontSize: size * 0.42,
          fontWeight: FontWeight.w800,
          color: PersonColours.onColour(scheme),
          height: 1,
        ),
      ),
    );
  }
}
