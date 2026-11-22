import 'package:flutter/material.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';

/// The headings the Tutorials screen groups tutorials under.
enum TutorialGroup { basics, onTop, travelFamily, emergencies, paid }

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

  /* Localised subtitle: what the tutorial covers. */
  final String subtitle;

  final TutorialGroup group;

  /* How many steps it has, shown as a length on the tile. */
  final int steps;

  /* The lowest plan that includes the feature it shows, or null when the
  feature is free. Everyone can still watch it. */
  final PlanTier? plan;

  const Tutorial({
    required this.id,
    required this.icon,
    required this.title,
    required this.subtitle,
    this.group = TutorialGroup.basics,
    this.steps = 0,
    this.plan,
  });
}
