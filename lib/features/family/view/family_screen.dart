import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:vaultara/core/data/models/person.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/theme/app_input_decorations.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/core/view/widgets/screen_header.dart';
import 'package:vaultara/features/billing/data/repositories/plan_repository.dart';
import 'package:vaultara/features/billing/view/open_plans.dart';
import 'package:vaultara/features/billing/view/widgets/company_name_tile.dart';
import 'package:vaultara/features/family/view/person_avatar.dart';
import 'package:vaultara/features/household/view/household_section.dart';
import 'package:vaultara/features/staff/services/staff_email_service.dart';
import 'package:vaultara/features/staff/view/compliance_report_tile.dart';
import 'package:vaultara/features/staff/view/updates_review_section.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';
import 'package:vaultara/features/travel/view/visa_section.dart';
import 'package:vaultara/features/tutorials/data/enums/tutorial_step.dart';
import 'package:vaultara/features/tutorials/services/tutorial_controller.dart';
import 'package:vaultara/l10n/app_localizations.dart';

enum _PersonAction { rename, nationality, remove }

class FamilyScreen extends StatefulWidget {
  const FamilyScreen({super.key});

  @override
  State<FamilyScreen> createState() => _FamilyScreenState();
}

class _FamilyScreenState extends State<FamilyScreen> {
  late final Stream<PlanTier> _tierStream;

  final GlobalKey _meKey = GlobalKey();
  final GlobalKey _addKey = GlobalKey();

  @override
  void initState() {
    super.initState();
    _tierStream = PlanRepository.tierStream();
    NationalityRepository.start();
    TutorialController.instance
      ..register(TutorialStep.familyMe, _meKey)
      ..register(TutorialStep.familyAddPerson, _addKey);
  }

  @override
  void dispose() {
    TutorialController.instance
      ..unregister(TutorialStep.familyMe, _meKey)
      ..unregister(TutorialStep.familyAddPerson, _addKey);
    super.dispose();
  }

  Map<String?, int> _countsFor(List<Person> people) {
    final known = people.map((p) => p.id).toSet();
    final counts = <String?, int>{};
    final uid = FirebaseAuth.instance.currentUser?.uid;
    for (final record in RecordRepository.allActive()) {
      if (record.isShared && record.createdBy != uid) continue;
      final id = record.holderId;
      final key = (id != null && known.contains(id)) ? id : null;
      counts[key] = (counts[key] ?? 0) + 1;
    }
    return counts;
  }

  void _showError() {
    if (!mounted) return;
    ActionFeedbackSnackbar.showInfo(
      context,
      AppLocalizations.of(context)!.verifyCodeFailed,
      icon: Icons.error_outline_rounded,
    );
  }

  Future<void> _addPerson(PlanTier tier) async {
    if (!PeopleRepository.canAdd(tier)) return;
    final loc = AppLocalizations.of(context)!;
    final input = await _showNameSheet(
      context,
      title: loc.familyAddTitle,
      initial: '',
      showEmail: tier == PlanTier.business,
    );
    if (input == null || !mounted) return;

    try {
      final person = await PeopleRepository.add(input.name, tier: tier);
      if (!mounted) return;
      if (person == null) {
        _showError();
        return;
      }
      if (input.email != null) {
        await PeopleRepository.setStaffEmail(
          person,
          email: input.email,
          reminders: input.reminders,
        );
        await StaffEmailService.rememberLocale(loc.localeName);
        if (!mounted) return;
      }
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.familyAdded(person.name),
        icon: Icons.person_add_alt_1_rounded,
      );
    } catch (_) {
      _showError();
    }
  }

  Future<void> _renamePerson(Person person, PlanTier? tier) async {
    final loc = AppLocalizations.of(context)!;
    final showEmail = tier == PlanTier.business || person.email != null;
    final input = await _showNameSheet(
      context,
      title: showEmail ? loc.familyEditTitle : loc.familyRenameTitle,
      initial: person.name,
      showEmail: showEmail,
      initialEmail: person.email,
      initialReminders: person.emailReminders,
    );
    if (input == null || !mounted) return;

    final emailChanged = showEmail &&
        (input.email != person.email ||
            (input.email != null && input.reminders != person.emailReminders));

    try {
      if (input.name != person.name) {
        await PeopleRepository.rename(person, input.name);
      }
      if (emailChanged) {
        await PeopleRepository.setStaffEmail(
          person,
          email: input.email,
          reminders: input.reminders,
        );
        if (input.email != null) {
          await StaffEmailService.rememberLocale(loc.localeName);
        }
      }
    } catch (_) {
      _showError();
    }
  }

  Future<void> _removePerson(Person person) async {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    final confirmed = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        title: Text(loc.familyRemoveTitle(person.name)),
        content: Text(loc.familyRemoveBody(person.name)),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(false),
            child: Text(loc.cancel),
          ),
          TextButton(
            onPressed: () => Navigator.of(dialogContext).pop(true),
            style: TextButton.styleFrom(foregroundColor: scheme.error),
            child: Text(loc.familyRemove),
          ),
        ],
      ),
    );
    if (confirmed != true || !mounted) return;

    try {
      await PeopleRepository.remove(person);
      await RecordRepository.clearHolder(person.id);
      if (!mounted) return;
      setState(() {});
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.familyRemoved(person.name),
        icon: Icons.person_remove_alt_1_rounded,
      );
    } catch (_) {
      _showError();
    }
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Scaffold(
      body: SafeArea(
        child: StreamBuilder<PlanTier>(
          stream: _tierStream,
          builder: (context, tierSnap) {
            final tier = tierSnap.data;
            return ValueListenableBuilder<List<Person>>(
              valueListenable: PeopleRepository.people,
              builder: (context, people, _) {
                final counts = _countsFor(people);
                return ListView(
                  padding: const EdgeInsets.fromLTRB(16, 8, 16, 24),
                  cacheExtent: TutorialController.listCacheExtent,
                  children: [
                    ScreenHeader(title: loc.familyTitle),
                    const SizedBox(height: 12),
                    Text(
                      loc.familyIntro,
                      style: TextStyle(
                        fontSize: 13,
                        height: 1.4,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                    const SizedBox(height: 18),
                    if (tier == PlanTier.business)
                      const UpdatesReviewSection(),
                    ValueListenableBuilder<String?>(
                      valueListenable: NationalityRepository.mine,
                      builder: (context, mine, _) => _PersonRow(
                        key: _meKey,
                        person: null,
                        name: loc.familyMe,
                        recordCount: counts[null] ?? 0,
                        nationality: mine,
                        onAction: (action) {
                          if (action == _PersonAction.nationality) {
                            VisaActions.pickNationality(context, null);
                          }
                        },
                      ),
                    ),
                    for (final person in people) ...[
                      const SizedBox(height: 10),
                      _PersonRow(
                        person: person,
                        name: person.name,
                        recordCount: counts[person.id] ?? 0,
                        nationality: person.nationality,
                        onAction: (action) {
                          switch (action) {
                            case _PersonAction.rename:
                              _renamePerson(person, tier);
                              break;
                            case _PersonAction.nationality:
                              VisaActions.pickNationality(context, person.id);
                              break;
                            case _PersonAction.remove:
                              _removePerson(person);
                              break;
                          }
                        },
                      ),
                    ],
                    const SizedBox(height: 20),
                    if (tier != null && tier.hasPeople) ...[
                      _AddSection(
                        key: _addKey,
                        limit: PeopleRepository.limitFor(tier),
                        canAdd: people.length < PeopleRepository.limitFor(tier),
                        onAdd: () => _addPerson(tier),
                      ),
                      if (tier == PlanTier.business) ...[
                        const SizedBox(height: 16),
                        const CompanyNameTile(),
                        const SizedBox(height: 12),
                        const ComplianceReportTile(),
                      ] else ...[
                        const SizedBox(height: 16),
                        _BusinessNudge(
                          onSeePlan: () => openPlans(
                            context,
                            isPremium: true,
                            initialTier: PlanTier.business,
                          ),
                        ),
                      ],
                    ] else if (tier != null)
                      _UpsellCard(
                        key: _addKey,
                        onSeePlan: () => openPlans(
                          context,
                          isPremium: tier.isPaid,
                          initialTier: PlanTier.family,
                        ),
                      ),
                    const SizedBox(height: 24),
                    HouseholdSection(tier: tier),
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }
}

class _PersonRow extends StatelessWidget {
  final Person? person;
  final String name;
  final int recordCount;
  final String? nationality;
  final ValueChanged<_PersonAction>? onAction;

  const _PersonRow({
    super.key,
    required this.person,
    required this.name,
    required this.recordCount,
    this.nationality,
    this.onAction,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Material(
      color: scheme.surface,
      borderRadius: BorderRadius.circular(18),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 10, 4, 10),
        child: Row(
          children: [
            PersonAvatar(person: person),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    name,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 14.5,
                      fontWeight: FontWeight.w800,
                      color: scheme.onSurface,
                      height: 1.15,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    nationality == null
                        ? loc.familyRecordCount(recordCount)
                        : '${loc.familyRecordCount(recordCount)}  ·  '
                            '${Countries.flag(nationality!)} '
                            '${Countries.name(nationality!)}',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 12,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                  if (person?.getsEmailReminders == true) ...[
                    const SizedBox(height: 3),
                    Row(
                      children: [
                        Icon(
                          Icons.mark_email_read_rounded,
                          size: 13,
                          color: scheme.primary,
                        ),
                        const SizedBox(width: 4),
                        Flexible(
                          child: Text(
                            loc.staffEmailOnBadge,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 11.5,
                              fontWeight: FontWeight.w600,
                              color: scheme.primary,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ],
              ),
            ),
            if (onAction != null)
              PopupMenuButton<_PersonAction>(
                tooltip: loc.edit,
                icon: Icon(
                  Icons.more_vert_rounded,
                  color: scheme.onSurfaceVariant,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
                onSelected: onAction,
                itemBuilder: (_) => [
                  if (person != null)
                    PopupMenuItem<_PersonAction>(
                      value: _PersonAction.rename,
                      child: Row(
                        children: [
                          Icon(
                            Icons.edit_rounded,
                            size: 20,
                            color: scheme.onSurface,
                          ),
                          const SizedBox(width: 12),
                          Text(loc.familyRename),
                        ],
                      ),
                    ),
                  PopupMenuItem<_PersonAction>(
                    value: _PersonAction.nationality,
                    child: Row(
                      children: [
                        Icon(
                          Icons.flag_rounded,
                          size: 20,
                          color: scheme.onSurface,
                        ),
                        const SizedBox(width: 12),
                        Text(loc.visaPassportCountry),
                      ],
                    ),
                  ),
                  if (person != null)
                    PopupMenuItem<_PersonAction>(
                      value: _PersonAction.remove,
                      child: Row(
                        children: [
                          Icon(
                            Icons.person_remove_alt_1_rounded,
                            size: 20,
                            color: scheme.error,
                          ),
                          const SizedBox(width: 12),
                          Text(
                            loc.familyRemove,
                            style: TextStyle(color: scheme.error),
                          ),
                        ],
                      ),
                    ),
                ],
              )
            else
              const SizedBox(width: 10),
          ],
        ),
      ),
    );
  }
}

class _AddSection extends StatelessWidget {
  final int limit;
  final bool canAdd;
  final VoidCallback onAdd;

  const _AddSection({
    super.key,
    required this.limit,
    required this.canAdd,
    required this.onAdd,
  });

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        FilledButton.icon(
          onPressed: canAdd ? onAdd : null,
          icon: const Icon(Icons.person_add_alt_1_rounded),
          label: Text(loc.familyAddPerson),
          style: FilledButton.styleFrom(
            padding: const EdgeInsets.symmetric(vertical: 14),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(14),
            ),
          ),
        ),
        const SizedBox(height: 8),
        Text(
          loc.familyLimitNote(limit),
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 12,
            fontWeight: canAdd ? FontWeight.w400 : FontWeight.w700,
            color: scheme.onSurfaceVariant,
          ),
        ),
      ],
    );
  }
}

class _UpsellCard extends StatelessWidget {
  final VoidCallback onSeePlan;

  const _UpsellCard({super.key, required this.onSeePlan});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    final benefits = <String>[
      loc.familyBenefitPremium,
      loc.familyBenefitPeople(PlanRepository.familyPeopleLimit),
      loc.familyBenefitOwnRecords,
      loc.familyBenefitOneSubscription,
    ];

    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: scheme.primary, width: 1.5),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: scheme.primary.withValues(alpha: 0.12),
                  borderRadius: BorderRadius.circular(14),
                ),
                alignment: Alignment.center,
                child: Icon(
                  Icons.family_restroom_rounded,
                  color: scheme.primary,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Text(
                  loc.familyUpsellTitle,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                    height: 1.2,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 14),
          for (final benefit in benefits)
            Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.check_rounded, size: 18, color: scheme.primary),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      benefit,
                      style: const TextStyle(fontSize: 13, height: 1.3),
                    ),
                  ),
                ],
              ),
            ),
          const SizedBox(height: 10),
          FilledButton(
            onPressed: onSeePlan,
            style: FilledButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical: 14),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(14),
              ),
            ),
            child: Text(loc.familySeePlan),
          ),
        ],
      ),
    );
  }
}

class _BusinessNudge extends StatelessWidget {
  final VoidCallback onSeePlan;

  const _BusinessNudge({required this.onSeePlan});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final loc = AppLocalizations.of(context)!;

    return Container(
      padding: const EdgeInsets.fromLTRB(16, 14, 16, 10),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(color: scheme.outlineVariant),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.business_rounded, color: scheme.primary),
              const SizedBox(width: 12),
              Expanded(
                child: Text(
                  loc.businessMorePeople(PlanRepository.businessPeopleLimit),
                  style: const TextStyle(fontSize: 13, height: 1.35),
                ),
              ),
            ],
          ),
          Align(
            alignment: AlignmentDirectional.centerEnd,
            child: TextButton(
              onPressed: onSeePlan,
              child: Text(loc.businessSeePlan),
            ),
          ),
        ],
      ),
    );
  }
}

class _PersonInput {
  final String name;
  final String? email;
  final bool reminders;

  const _PersonInput({
    required this.name,
    this.email,
    this.reminders = false,
  });
}

Future<_PersonInput?> _showNameSheet(
  BuildContext context, {
  required String title,
  required String initial,
  bool showEmail = false,
  String? initialEmail,
  bool initialReminders = true,
}) {
  return showModalBottomSheet<_PersonInput>(
    context: context,
    isScrollControlled: true,
    showDragHandle: true,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
    ),
    builder: (_) => _NameSheet(
      title: title,
      initial: initial,
      showEmail: showEmail,
      initialEmail: initialEmail,
      initialReminders: initialReminders,
    ),
  );
}

class _NameSheet extends StatefulWidget {
  final String title;
  final String initial;
  final bool showEmail;
  final String? initialEmail;
  final bool initialReminders;

  const _NameSheet({
    required this.title,
    required this.initial,
    this.showEmail = false,
    this.initialEmail,
    this.initialReminders = true,
  });

  @override
  State<_NameSheet> createState() => _NameSheetState();
}

class _NameSheetState extends State<_NameSheet> {
  static const int _maxLength = 40;

  late final TextEditingController _controller;
  late final FocusNode _focus;
  late final TextEditingController _emailController;
  late final FocusNode _emailFocus;
  String? _error;
  String? _emailError;
  late bool _reminders;
  bool _remindersTouched = false;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(text: widget.initial);
    _focus = FocusNode();
    _focus.addListener(_onFocusChanged);
    _emailController = TextEditingController(text: widget.initialEmail ?? '');
    _emailFocus = FocusNode();
    _emailFocus.addListener(_onFocusChanged);
    _reminders =
        widget.initialEmail == null ? true : widget.initialReminders;
  }

  @override
  void dispose() {
    _focus.removeListener(_onFocusChanged);
    _focus.dispose();
    _controller.dispose();
    _emailFocus.removeListener(_onFocusChanged);
    _emailFocus.dispose();
    _emailController.dispose();
    super.dispose();
  }

  bool get _hasEmail => _emailController.text.trim().isNotEmpty;

  void _onEmailChanged(String value) {
    setState(() {
      _emailError = null;
      if (!_remindersTouched &&
          widget.initialEmail == null &&
          value.trim().isNotEmpty) {
        _reminders = true;
      }
    });
  }

  void _onFocusChanged() {
    if (mounted) setState(() {});
  }

  void _submit() {
    final name = _controller.text.trim();
    if (name.isEmpty) {
      setState(() => _error = AppLocalizations.of(context)!.familyNameRequired);
      return;
    }
    String? email;
    if (widget.showEmail && _hasEmail) {
      email = Person.cleanEmail(_emailController.text);
      if (email == null) {
        setState(
          () => _emailError = AppLocalizations.of(context)!.errorEmailInvalid,
        );
        _emailFocus.requestFocus();
        return;
      }
    }
    Navigator.of(context).pop(
      _PersonInput(name: name, email: email, reminders: _reminders),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final bottomInset = MediaQuery.of(context).viewInsets.bottom;
    final scheme = Theme.of(context).colorScheme;

    return SingleChildScrollView(
      padding: EdgeInsets.fromLTRB(16, 0, 16, 16 + bottomInset),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            widget.title,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
          ),
          const SizedBox(height: 16),
          TextField(
            controller: _controller,
            focusNode: _focus,
            autofocus: true,
            textCapitalization: TextCapitalization.words,
            textInputAction: widget.showEmail
                ? TextInputAction.next
                : TextInputAction.done,
            inputFormatters: [
              LengthLimitingTextInputFormatter(_maxLength),
            ],
            onChanged: (_) {
              if (_error != null) setState(() => _error = null);
            },
            onSubmitted: (_) => widget.showEmail
                ? _emailFocus.requestFocus()
                : _submit(),
            decoration: AppInputDecorations.field(
              context,
              labelText: loc.familyNameLabel,
              hintText: loc.familyNameHint,
              focused: _focus.hasFocus,
              showLabel: _controller.text.isNotEmpty,
              errorText: _error,
            ),
          ),
          if (widget.showEmail) ...[
            const SizedBox(height: 12),
            TextField(
              controller: _emailController,
              focusNode: _emailFocus,
              keyboardType: TextInputType.emailAddress,
              textInputAction: TextInputAction.done,
              autocorrect: false,
              enableSuggestions: false,
              autofillHints: const [AutofillHints.email],
              inputFormatters: [
                LengthLimitingTextInputFormatter(Person.emailMaxLength),
                FilteringTextInputFormatter.deny(RegExp(r'\s')),
              ],
              onChanged: _onEmailChanged,
              onSubmitted: (_) => _submit(),
              decoration: AppInputDecorations.field(
                context,
                labelText: loc.staffEmailLabel,
                hintText: loc.staffEmailHint,
                focused: _emailFocus.hasFocus,
                showLabel: _emailController.text.isNotEmpty,
                errorText: _emailError,
                prefixIcon: const Icon(Icons.alternate_email_rounded),
              ),
            ),
            const SizedBox(height: 8),
            Material(
              color: scheme.surfaceContainerHighest.withValues(alpha: 0.5),
              borderRadius: BorderRadius.circular(14),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(14, 8, 6, 8),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            loc.staffEmailRemindersTitle,
                            style: TextStyle(
                              fontSize: 13.5,
                              fontWeight: FontWeight.w700,
                              color: _hasEmail
                                  ? scheme.onSurface
                                  : scheme.onSurfaceVariant,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            loc.staffEmailRemindersSubtitle,
                            style: TextStyle(
                              fontSize: 12,
                              color: scheme.onSurfaceVariant,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.scale(
                      scale: 0.85,
                      child: CupertinoSwitch(
                        value: _hasEmail && _reminders,
                        activeTrackColor: scheme.primary,
                        onChanged: _hasEmail
                            ? (value) => setState(() {
                                  _reminders = value;
                                  _remindersTouched = true;
                                })
                            : null,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 8),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.verified_user_outlined,
                  size: 16,
                  color: scheme.onSurfaceVariant,
                ),
                const SizedBox(width: 6),
                Expanded(
                  child: Text(
                    loc.staffEmailConsent,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.35,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ),
              ],
            ),
          ],
          const SizedBox(height: 16),
          Row(
            children: [
              TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: Text(loc.cancel),
              ),
              const Spacer(),
              SizedBox(
                width: 140,
                child: FilledButton(
                  onPressed: _submit,
                  child: Text(loc.save),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
