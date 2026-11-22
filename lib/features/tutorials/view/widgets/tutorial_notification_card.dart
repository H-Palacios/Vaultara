import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/features/tutorials/data/models/renew_tutorial_sample.dart';
import 'package:vaultara/l10n/app_localizations.dart';

/// A drawn copy of a real Vaultara reminder as it shows in the
/// notification shade: app icon, app name and time, the bold title, the
/// text, and the expand and bell buttons on the right. The tutorial cannot
/// point at the real shade, so it shows this one with the sample record.
class TutorialNotificationCard extends StatelessWidget {
  /// The time shown next to the app name. Now, unless a test sets it.
  final DateTime? now;

  const TutorialNotificationCard({super.key, this.now});

  static const Color _background = Color(0xFF26282C);
  static const Color _buttonBackground = Color(0xFF3A3D42);
  static const Color _faint = Color(0xFFB4B8BF);
  static const Color _iconBackground = Color(0xFF10162E);

  /// The title, as the real reminder writes it.
  static String title(AppLocalizations loc) => loc.remTitleDays(
    RenewTutorialSample.daysLeft,
    loc.csvImportTemplateExampleTwo,
  );

  /// The text, as the real reminder writes it: the date, then the tip.
  static String body(AppLocalizations loc, String localeTag, DateTime now) {
    final DateTime expiry = RenewTutorialSample.expiry(now);
    final String date = DateFormat(
      'd MMMM y',
      SafeLocale.date(localeTag),
    ).format(expiry);
    return '${loc.remBodyDays(loc.csvImportTemplateExampleTwo, date)} '
        '${loc.remTipEarly}';
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final String tag = Localizations.localeOf(context).toString();
    final DateTime time = now ?? DateTime.now();
    final String clock = DateFormat.Hm(SafeLocale.date(tag)).format(time);

    return Semantics(
      container: true,
      label: '${title(loc)}. ${body(loc, tag, time)}',
      excludeSemantics: true,
      child: Container(
        constraints: const BoxConstraints(maxWidth: 460),
        padding: const EdgeInsetsDirectional.fromSTEB(14, 14, 10, 16),
        decoration: BoxDecoration(
          color: _background,
          borderRadius: BorderRadius.circular(26),
          boxShadow: const [
            BoxShadow(
              color: Color(0x66000000),
              blurRadius: 18,
              offset: Offset(0, 6),
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 40,
              height: 40,
              decoration: const BoxDecoration(
                color: _iconBackground,
                shape: BoxShape.circle,
              ),
              clipBehavior: Clip.antiAlias,
              child: Image.asset(
                'assets/images/app_logo_padded.png',
                fit: BoxFit.cover,
                errorBuilder: (context, error, stack) => const Icon(
                  Icons.shield_rounded,
                  color: Colors.white,
                  size: 22,
                ),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text.rich(
                    TextSpan(
                      children: [
                        const TextSpan(
                          text: 'Vaultara',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: '  $clock',
                          style: const TextStyle(color: _faint),
                        ),
                      ],
                    ),
                    style: const TextStyle(
                      fontSize: 13,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    title(loc),
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      decoration: TextDecoration.none,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    body(loc, tag, time),
                    style: const TextStyle(
                      color: _faint,
                      fontSize: 14,
                      height: 1.35,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 8),
            Column(
              children: [
                Container(
                  width: 30,
                  height: 30,
                  decoration: const BoxDecoration(
                    color: _buttonBackground,
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.keyboard_arrow_down_rounded,
                    color: Colors.white,
                    size: 22,
                  ),
                ),
                const SizedBox(height: 12),
                const Icon(
                  Icons.notifications_none_rounded,
                  color: _faint,
                  size: 22,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
