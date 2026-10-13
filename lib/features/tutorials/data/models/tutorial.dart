import 'package:flutter/material.dart';

/* Immutable metadata for a single in-app tutorial.
Owned by the tutorials catalogue. Does not know how to play itself —
playback is orchestrated by TutorialsService. */
class Tutorial {
  /* Stable identifier used to dispatch playback logic.
  Never localised, never displayed to the user. */
  final String id;

  /* Icon shown in the tile's leading pill. */
  final IconData icon;

  /* Localised title, resolved at construction time from AppLocalizations. */
  final String title;

  /* Localised subtitle. Typically a short duration hint like "~40 seconds". */
  final String subtitle;

  const Tutorial({
    required this.id,
    required this.icon,
    required this.title,
    required this.subtitle,
  });
}