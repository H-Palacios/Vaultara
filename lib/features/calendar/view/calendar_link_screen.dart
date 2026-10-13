import 'package:cloud_functions/cloud_functions.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/core/util/safe_locale.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/premium_builder.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/calendar/services/calendar_link_service.dart';
import 'package:vaultara/features/sharing/sharing_support.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class CalendarLinkScreen extends StatefulWidget {
  final bool isPremium;

  const CalendarLinkScreen({super.key, this.isPremium = false});

  @override
  State<CalendarLinkScreen> createState() => _CalendarLinkScreenState();
}

class _CalendarLinkScreenState extends State<CalendarLinkScreen> {
  CalendarLinkStatus? _status;
  bool _failed = false;
  bool _busy = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) _load();
    });
  }

  Future<void> _load() async {
    final localeName = AppLocalizations.of(context)!.localeName;
    setState(() {
      _failed = false;
      _status = null;
    });
    try {
      final status = await CalendarLinkService.status(localeName);
      if (!mounted) return;
      setState(() => _status = status);
    } catch (_) {
      if (!mounted) return;
      setState(() => _failed = true);
    }
  }

  Future<bool> _confirm({
    required String title,
    required String body,
    required String action,
    bool destructive = false,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final result = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(
          title,
          textAlign: TextAlign.center,
          style: const TextStyle(fontWeight: FontWeight.w800),
        ),
        content: Text(body),
        actionsAlignment: MainAxisAlignment.spaceBetween,
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.cancel),
          ),
          FilledButton(
            style: destructive
                ? FilledButton.styleFrom(
                    backgroundColor: scheme.error,
                    foregroundColor: scheme.onError,
                  )
                : null,
            onPressed: () => Navigator.of(dialogContext).pop(true),
            child: Text(action),
          ),
        ],
      ),
    );
    return result == true;
  }

  Future<void> _create({bool rotating = false}) async {
    final loc = AppLocalizations.of(context)!;

    if (rotating) {
      final ok = await _confirm(
        title: loc.calendarLinkRotateTitle,
        body: loc.calendarLinkRotateBody,
        action: loc.calendarLinkRotate,
      );
      if (!ok || !mounted) return;
    }

    setState(() => _busy = true);
    CalendarLinkStatus? created;
    var needsPlan = false;
    try {
      created = await SharingSupport.withProgress<CalendarLinkStatus>(
        context,
        loc.calendarLinkCreating,
        () => CalendarLinkService.create(loc.localeName),
      );
    } on FirebaseFunctionsException catch (e) {
      needsPlan = e.code == 'permission-denied';
    } catch (_) {
      created = null;
    }

    if (!mounted) return;
    setState(() {
      _busy = false;
      if (created != null) _status = created;
    });

    if (needsPlan) {
      await openPlans(context);
      return;
    }
    if (created == null) {
      SharingSupport.showError(context, loc.calendarLinkError);
      return;
    }
    if (rotating) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.calendarLinkRotated,
        icon: Icons.autorenew_rounded,
      );
    }
  }

  Future<void> _turnOff() async {
    final loc = AppLocalizations.of(context)!;
    final ok = await _confirm(
      title: loc.calendarLinkTurnOffTitle,
      body: loc.calendarLinkTurnOffBody,
      action: loc.calendarLinkTurnOff,
      destructive: true,
    );
    if (!ok || !mounted) return;

    setState(() => _busy = true);
    var done = false;
    try {
      await CalendarLinkService.revoke();
      done = true;
    } catch (_) {
      done = false;
    }

    if (!mounted) return;
    setState(() {
      _busy = false;
      if (done) {
        _status = CalendarLinkStatus(
          active: false,
          paid: _status?.paid ?? true,
        );
      }
    });

    if (done) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.calendarLinkTurnedOff,
        icon: Icons.link_off_rounded,
      );
    } else {
      SharingSupport.showError(context, loc.calendarLinkError);
    }
  }

  Future<void> _open(String url) async {
    final loc = AppLocalizations.of(context)!;
    var opened = false;
    try {
      opened = await launchUrl(
        Uri.parse(url),
        mode: LaunchMode.externalApplication,
      );
    } catch (_) {
      opened = false;
    }
    if (!opened && mounted) {
      SharingSupport.showError(context, loc.calendarLinkOpenFailed);
    }
  }

  Future<void> _copy(CalendarLink link) async {
    final loc = AppLocalizations.of(context)!;
    await Clipboard.setData(ClipboardData(text: link.url));
    if (!mounted) return;
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.calendarLinkCopied,
      icon: Icons.copy_rounded,
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    return Scaffold(
      body: SafeArea(
        child: RefreshIndicator(
          onRefresh: _load,
          child: ListView(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
            children: [
              ScreenHeader(title: loc.calendarLinkTitle),
              const SizedBox(height: 16),
              PremiumBuilder(
                initial: widget.isPremium,
                builder: (context, isPremium) => Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: _content(context, isPremium),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  List<Widget> _content(BuildContext context, bool isPremium) {
    final loc = AppLocalizations.of(context)!;
    final status = _status;

    if (_failed) {
      return [
        const _IntroCard(),
        const SizedBox(height: 20),
        _Message(text: loc.calendarLinkError),
        const SizedBox(height: 12),
        Center(
          child: OutlinedButton.icon(
            onPressed: _load,
            icon: const Icon(Icons.refresh_rounded),
            label: Text(loc.calendarLinkTryAgain),
          ),
        ),
      ];
    }

    if (status == null) {
      return const [
        _IntroCard(),
        Padding(
          padding: EdgeInsets.only(top: 40),
          child: Center(child: CircularProgressIndicator()),
        ),
      ];
    }

    if (!isPremium) {
      return [
        const _LockedCard(),
        if (status.active) ...[
          const SizedBox(height: 12),
          _TurnOffButton(onPressed: _busy ? null : _turnOff),
        ],
      ];
    }

    if (!status.active) {
      return [
        const _IntroCard(),
        const SizedBox(height: 20),
        FilledButton.icon(
          onPressed: _busy ? null : () => _create(),
          icon: const Icon(Icons.add_link_rounded),
          label: Text(loc.calendarLinkCreate),
          style: _bigButton,
        ),
      ];
    }

    final link = status.link;

    return [
      _StatusCard(status: status),
      const SizedBox(height: 16),
      if (link != null) ...[
        FilledButton.icon(
          onPressed: _busy ? null : () => _open(link.googleUrl),
          icon: const Icon(Icons.calendar_month_rounded),
          label: Text(loc.calendarLinkAddGoogle),
          style: _bigButton,
        ),
        const SizedBox(height: 10),
        FilledButton.tonalIcon(
          onPressed: _busy ? null : () => _open(link.webcalUrl),
          icon: const Icon(Icons.event_available_rounded),
          label: Text(loc.calendarLinkAddApple),
          style: _bigButton,
        ),
        const SizedBox(height: 10),
        OutlinedButton.icon(
          onPressed: _busy ? null : () => _copy(link),
          icon: const Icon(Icons.copy_rounded),
          label: Text(loc.calendarLinkCopy),
          style: _bigButton,
        ),
        const SizedBox(height: 14),
        _Message(text: loc.calendarLinkRefreshNote),
      ] else ...[
        _Message(text: loc.calendarLinkOtherDevice),
        const SizedBox(height: 14),
        FilledButton.icon(
          onPressed: _busy ? null : () => _create(rotating: true),
          icon: const Icon(Icons.autorenew_rounded),
          label: Text(loc.calendarLinkRotate),
          style: _bigButton,
        ),
      ],
      const SizedBox(height: 20),
      const Divider(height: 1),
      const SizedBox(height: 8),
      Row(
        children: [
          if (link != null)
            Expanded(
              child: TextButton.icon(
                onPressed: _busy ? null : () => _create(rotating: true),
                icon: const Icon(Icons.autorenew_rounded),
                label: Text(loc.calendarLinkRotate),
              ),
            ),
          Expanded(
            child: _TurnOffButton(onPressed: _busy ? null : _turnOff),
          ),
        ],
      ),
      const SizedBox(height: 12),
      _Message(text: loc.calendarLinkPrivacy),
    ];
  }

  static final ButtonStyle _bigButton = ButtonStyle(
    minimumSize: WidgetStateProperty.all(const Size.fromHeight(50)),
    shape: WidgetStateProperty.all(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
    ),
  );
}

class _IntroCard extends StatelessWidget {
  const _IntroCard();

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.event_repeat_rounded, size: 32, color: scheme.primary),
          const SizedBox(height: 12),
          Text(
            loc.calendarLinkIntro,
            style: const TextStyle(
              fontSize: 15.5,
              fontWeight: FontWeight.w700,
              height: 1.35,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            loc.calendarLinkPrivacy,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
        ],
      ),
    );
  }
}

class _StatusCard extends StatelessWidget {
  final CalendarLinkStatus status;

  const _StatusCard({required this.status});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final locale = SafeLocale.date(loc.localeName);
    final created = status.createdAt;
    final fetched = status.lastFetchedAt;

    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: scheme.primaryContainer,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.check_circle_rounded, color: scheme.onPrimaryContainer),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  loc.calendarLinkOn,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                    color: scheme.onPrimaryContainer,
                  ),
                ),
                if (created != null) ...[
                  const SizedBox(height: 4),
                  Text(
                    loc.calendarLinkCreatedOn(
                      DateFormat.yMMMd(locale).format(created),
                    ),
                    style: TextStyle(
                      fontSize: 13,
                      color: scheme.onPrimaryContainer.withValues(alpha: 0.85),
                    ),
                  ),
                ],
                const SizedBox(height: 2),
                Text(
                  fetched == null
                      ? loc.calendarLinkNotChecked
                      : loc.calendarLinkLastChecked(
                          DateFormat.yMMMd(locale).add_jm().format(fetched),
                        ),
                  style: TextStyle(
                    fontSize: 13,
                    color: scheme.onPrimaryContainer.withValues(alpha: 0.85),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _LockedCard extends StatelessWidget {
  const _LockedCard();

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.event_repeat_rounded, size: 32, color: scheme.primary),
          const SizedBox(height: 12),
          Text(
            loc.calendarLinkPremiumTitle,
            style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 6),
          Text(
            loc.calendarLinkPremiumBody,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 6),
          Text(
            loc.calendarLinkIntro,
            style: TextStyle(
              fontSize: 13.5,
              height: 1.4,
              color: scheme.onSurfaceVariant,
            ),
          ),
          const SizedBox(height: 16),
          SizedBox(
            width: double.infinity,
            child: FilledButton(
              onPressed: () => openPlans(context),
              child: Text(loc.travelSeePremium),
            ),
          ),
        ],
      ),
    );
  }
}

class _TurnOffButton extends StatelessWidget {
  final VoidCallback? onPressed;

  const _TurnOffButton({required this.onPressed});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return TextButton.icon(
      onPressed: onPressed,
      style: TextButton.styleFrom(foregroundColor: scheme.error),
      icon: const Icon(Icons.link_off_rounded),
      label: Text(loc.calendarLinkTurnOff),
    );
  }
}

class _Message extends StatelessWidget {
  final String text;

  const _Message({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 13,
          height: 1.4,
          color: Theme.of(context).colorScheme.onSurfaceVariant,
        ),
      ),
    );
  }
}
