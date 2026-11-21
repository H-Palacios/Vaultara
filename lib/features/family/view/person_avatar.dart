import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/features/profile/view/widgets/my_avatar.dart';
import 'package:vaultara/core/util/initials.dart';

class PersonAvatar extends StatelessWidget {
  final Person? person;
  final double size;

  const PersonAvatar({super.key, required this.person, this.size = 40});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final p = person;

    if (p == null) {
      return MyAvatar(
        size: size,
        fallback: InitialsAvatar(size: size),
      );
    }

    final letters = Initials.of(p.name);
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: scheme.primary.withValues(alpha: 0.14),
        shape: BoxShape.circle,
      ),
      alignment: Alignment.center,
      child: Text(
        letters,
        maxLines: 1,
        style: TextStyle(
          fontSize: Initials.fontSize(letters, size),
          fontWeight: FontWeight.w800,
          color: scheme.primary,
          height: 1,
        ),
      ),
    );
  }
}
