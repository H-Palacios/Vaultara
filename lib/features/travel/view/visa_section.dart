import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/people_repository.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/family/view/person_avatar.dart';
import 'package:vaultara/features/records/data/models/record_prefill.dart';
import 'package:vaultara/features/records/logic/record_lock.dart';
import 'package:vaultara/features/records/view/record_editor_launcher.dart';
import 'package:vaultara/features/reminders/services/reminder_scheduler.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';
import 'package:vaultara/features/travel/data/saved_trip.dart';
import 'package:vaultara/features/travel/data/trip_repository.dart';
import 'package:vaultara/features/travel/data/visa_data.dart';
import 'package:vaultara/features/travel/data/visa_link_repository.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/logic/trip_visas.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';
import 'package:vaultara/features/travel/view/country_picker_sheet.dart';
import 'package:vaultara/features/travel/view/passports_sheet.dart';
import 'package:vaultara/features/travel/view/travel_actions.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

class VisaText {
  const VisaText._();

  static final Listenable changes = Listenable.merge(<Listenable>[
    VisaRepository.revision,
    VisaLinkRepository.revision,
    NationalityRepository.changes,
  ]);

  static String label(AppLocalizations loc, VisaRequirement req) {
    switch (req.status) {
      case VisaStatus.home:
        return loc.visaHomeCountry;
      case VisaStatus.free:
        final days = req.days;
        return days == null ? loc.visaFree : loc.visaFreeDays(days);
      case VisaStatus.arrival:
        return loc.visaOnArrival;
      case VisaStatus.eta:
        return loc.visaEta;
      case VisaStatus.evisa:
        return loc.visaEvisa;
      case VisaStatus.required:
        return loc.visaRequired;
      case VisaStatus.none:
        return loc.visaNoEntry;
    }
  }

  static String summary(AppLocalizations loc, VisaStatus status) {
    switch (status) {
      case VisaStatus.home:
      case VisaStatus.free:
        return loc.visaFree;
      case VisaStatus.arrival:
        return loc.visaOnArrival;
      case VisaStatus.eta:
        return loc.visaEta;
      case VisaStatus.evisa:
        return loc.visaEvisa;
      case VisaStatus.required:
        return loc.visaRequired;
      case VisaStatus.none:
        return loc.visaNoEntry;
    }
  }

  static Color colour(BuildContext context, VisaStatus status) {
    switch (status) {
      case VisaStatus.home:
      case VisaStatus.free:
      case VisaStatus.arrival:
        return TravelText.okColour;
      case VisaStatus.eta:
      case VisaStatus.evisa:
        return TravelText.warningColour;
      case VisaStatus.required:
      case VisaStatus.none:
        return Theme.of(context).colorScheme.error;
    }
  }

  static IconData icon(VisaStatus status) {
    switch (status) {
      case VisaStatus.home:
      case VisaStatus.free:
      case VisaStatus.arrival:
        return Icons.check_circle_rounded;
      case VisaStatus.eta:
      case VisaStatus.evisa:
        return Icons.description_rounded;
      case VisaStatus.required:
        return Icons.approval_rounded;
      case VisaStatus.none:
        return Icons.block_rounded;
    }
  }

  static String checklistLabel(
    AppLocalizations loc,
    String country,
    VisaStatus status,
  ) {
    final name = Countries.name(country);
    switch (status) {
      case VisaStatus.eta:
        return loc.visaChecklistEta(name);
      case VisaStatus.evisa:
        return loc.visaChecklistEvisa(name);
      case VisaStatus.home:
      case VisaStatus.free:
      case VisaStatus.arrival:
      case VisaStatus.required:
      case VisaStatus.none:
        return loc.visaChecklistVisa(name);
    }
  }

  static String applyBy(
    BuildContext context,
    AppLocalizations loc,
    DateTime day,
  ) {
    final today = Dates.only(DateTime.now());
    if (day.isBefore(today)) return loc.visaApplyNow;
    return loc.visaApplyBy(TravelText.date(context, day));
  }

  static String passportOf(AppLocalizations loc, String code) =>
      loc.visaPassportOf(place(code));

  static String place(String code) =>
      '${Countries.flag(code)} ${Countries.name(code)}'.trim();
}

class VisaActions {
  const VisaActions._();

  static Future<void> pickNationality(
    BuildContext context,
    String? holderId,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final current = NationalityRepository.of(holderId);
    final code = await showPassportCountryPicker(context, selected: current);
    if (code == null || code == current || !context.mounted) return;
    final ok = await NationalityRepository.set(holderId, code);
    if (!ok && context.mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.verifyCodeFailed,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  static Future<void> choosePassport(
    BuildContext context, {
    required SavedTrip trip,
    required String? holderId,
    required DestinationVisa destination,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final picked = await PassportChoice.pick(
      context,
      destination: destination,
      describe: (option) {
        final req = option.requirement;
        return req == null ? loc.visaNotAvailable : VisaText.label(loc, req);
      },
    );
    if (picked == null) return;
    final latest = TripRepository.byId(trip.id) ?? trip;
    final choice = Map<String, String>.of(latest.passportChoice);
    final key = TripVisas.key(holderId, destination.country);
    if (picked.isEmpty) {
      choice.remove(key);
    } else {
      choice[key] = picked;
    }
    try {
      await TripRepository.saveChecked(latest.copyWith(passportChoice: choice));
    } on TripSaveException {
      if (!context.mounted) return;
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.travelSaveFailed,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  static Future<void> _launch(BuildContext context, Uri uri) async {
    final loc = AppLocalizations.of(context)!;
    var opened = false;
    try {
      opened = await launchUrl(uri, mode: LaunchMode.externalApplication);
    } catch (_) {
      opened = false;
    }
    if (!opened && context.mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.verifyCodeFailed,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  static Future<void> _search(BuildContext context, String query) => _launch(
        context,
        Uri.https('www.google.com', '/search', <String, String>{'q': query}),
      );

  static Future<void> openRules(
    BuildContext context,
    String destination,
    String nationality,
  ) {
    final loc = AppLocalizations.of(context)!;
    return _search(
      context,
      loc.visaSearchQuery(
        Countries.name(destination),
        Countries.name(nationality),
      ),
    );
  }

  static Future<void> openOfficialSearch(
    BuildContext context,
    String country,
  ) {
    final loc = AppLocalizations.of(context)!;
    return _search(context, loc.visaOfficialSearchQuery(Countries.name(country)));
  }

  static Future<void> openOfficial(
    BuildContext context,
    String country,
    VisaLink link,
  ) async {
    final go = await showModalBottomSheet<bool>(
      context: context,
      showDragHandle: true,
      useSafeArea: true,
      isScrollControlled: true,
      builder: (_) => _LeavingSheet(country: country, link: link),
    );
    if (go != true || !context.mounted) return;
    await _launch(context, link.uri);
  }

  static Future<void> findEmbassy(
    BuildContext context,
    String destination,
    String? residence,
  ) {
    final target = 'Embassy of ${Countries.name(destination)}';
    final query = residence == null
        ? target
        : '$target in ${Countries.name(residence)}';
    return _launch(
      context,
      Uri.https('www.google.com', '/maps/search/', <String, String>{
        'api': '1',
        'query': query,
      }),
    );
  }

  static Future<void> pickResidence(
    BuildContext context,
    String? holderId,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final current = NationalityRepository.residenceOf(holderId);
    final code = await showPassportCountryPicker(
      context,
      selected: current,
      title: loc.visaResidenceTitle,
      hint: loc.visaResidenceHint,
    );
    if (code == null || !context.mounted) return;
    final ok = await NationalityRepository.setResidence(holderId, code);
    if (!ok && context.mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.verifyCodeFailed,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  static Future<void> _link(
    SavedTrip trip,
    String? holderId,
    String country,
    String recordId,
  ) {
    final latest = TripRepository.byId(trip.id) ?? trip;
    return TripRepository.linkVisa(
      latest,
      TripVisas.key(holderId, country),
      recordId,
    );
  }

  static void _linked(BuildContext context, AppLocalizations loc) {
    ActionFeedbackSnackbar.showInfo(
      context,
      loc.visaLinked,
      icon: Icons.link_rounded,
    );
  }

  static Future<void> addVisaRecord(
    BuildContext context, {
    required SavedTrip trip,
    required String? holderId,
    required String country,
    required bool isPremium,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final id = await TravelActions.addRecord(
      context,
      group: TravelCheck.visasGroup,
      holderId: holderId,
      isPremium: isPremium,
      prefill: RecordPrefill(
        name: loc.visaRecordName(Countries.name(country)),
        categoryKey: TravelActions.categoryFor(TravelCheck.visasGroup),
        groupKey: TravelCheck.visasGroup,
        holderId: holderId,
      ),
    );
    if (id == null) return;
    final saved = RecordRepository.findById(id);
    if (saved != null && saved.holderId != holderId) return;
    await _link(trip, holderId, country, id);
    if (context.mounted) _linked(context, loc);
  }

  static Future<void> chooseSavedVisa(
    BuildContext context, {
    required SavedTrip trip,
    required String? holderId,
    required String country,
  }) async {
    final loc = AppLocalizations.of(context)!;
    final visas = TripVisas.savedVisas(holderId);
    if (visas.isEmpty) return;
    final picked = await showModalBottomSheet<String>(
      context: context,
      showDragHandle: true,
      useSafeArea: true,
      isScrollControlled: true,
      builder: (_) => _SavedVisaSheet(visas: visas),
    );
    if (picked == null) return;
    await _link(trip, holderId, country, picked);
    if (context.mounted) _linked(context, loc);
  }

  static Future<void> openVisaRecord(
    BuildContext context,
    TrackedItem record, {
    required bool isPremium,
  }) async {
    if (!await RecordLock.unlock(context, record) || !context.mounted) return;
    final name = FirebaseAuth.instance.currentUser?.displayName?.trim() ?? '';
    await openRecordEditor(
      context: context,
      record: RecordRepository.stored(record),
      isPremium: isPremium,
      firstName: name.isEmpty ? ' ' : name,
      onOpenNotificationSettings: ReminderScheduler.openSystemNotificationSettings,
      onSaved: () {},
    );
  }

  static Future<void> removeVisaLink(
    SavedTrip trip,
    String? holderId,
    String country,
  ) {
    final latest = TripRepository.byId(trip.id) ?? trip;
    return TripRepository.unlinkVisa(latest, TripVisas.key(holderId, country));
  }

  static Future<void> addToChecklist(
    BuildContext context,
    SavedTrip trip,
    String country,
    VisaStatus status,
  ) async {
    final loc = AppLocalizations.of(context)!;
    final latest = TripRepository.byId(trip.id) ?? trip;
    final added = await TripRepository.addVisaItem(
      latest,
      country: country,
      status: status,
      label: VisaText.checklistLabel(loc, country, status),
    );
    if (!context.mounted) return;
    ActionFeedbackSnackbar.showInfo(
      context,
      added ? loc.visaAdded : loc.visaOnChecklist,
      icon: Icons.playlist_add_check_rounded,
    );
  }
}

class VisaSection extends StatelessWidget {
  final SavedTrip trip;
  final VoidCallback onEditTrip;
  final bool isPremium;

  const VisaSection({
    super.key,
    required this.trip,
    required this.onEditTrip,
    this.isPremium = false,
  });

  static final Set<String> _scheduled = <String>{};

  void _syncNeedsVisa(BuildContext context, List<TravellerVisa> results) {
    if (!isPremium || trip.needsVisaManual) return;
    final auto = VisaCheck.autoNeedsVisa(results);
    if (auto == null || auto == trip.needsVisa) return;
    final key = '${trip.id}|$auto';
    if (TripRepository.visaSyncAttempted(trip.id, auto)) return;
    if (!_scheduled.add(key)) return;
    final loc = AppLocalizations.of(context)!;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _scheduled.remove(key);
      final latest = TripRepository.byId(trip.id);
      if (latest == null) return;
      TripRepository.syncNeedsVisa(loc, latest, auto);
    });
  }

  Widget? _summary(
    BuildContext context,
    AppLocalizations loc,
    List<TravellerVisa> results,
  ) {
    if (!isPremium || results.length < 2 || !RecordRepository.isLoaded) {
      return null;
    }
    final summary = TripVisas.summary(trip, results);
    if (!summary.anyApplication) return null;
    if (summary.needing == 0) {
      return TravelFindingTile(
        icon: Icons.verified_rounded,
        colour: TravelText.okColour,
        title: loc.visaSummaryAllSet,
        detail: '',
      );
    }
    final earliest = summary.earliest;
    final String detail;
    if (earliest == null) {
      detail = '';
    } else if (earliest.isBefore(Dates.only(DateTime.now()))) {
      detail = loc.visaApplyNow;
    } else {
      detail = loc.visaSummaryEarliest(TravelText.date(context, earliest));
    }
    return TravelFindingTile(
      icon: Icons.groups_rounded,
      colour: TravelText.warningColour,
      title: loc.visaSummaryNeed(summary.needing, summary.total),
      detail: detail,
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: VisaText.changes,
      builder: (context, _) {
        final loc = AppLocalizations.of(context)!;
        final scheme = Theme.of(context).colorScheme;
        final results = VisaCheck.forTrip(trip);
        _syncNeedsVisa(context, results);
        final summary =
            trip.countries.isEmpty ? null : _summary(context, loc, results);

        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TravelSectionTitle(
              loc.visaSectionTitle,
              icon: Icons.approval_rounded,
            ),
            const SizedBox(height: 10),
            if (summary != null) ...[
              summary,
              const SizedBox(height: 12),
            ],
            if (trip.countries.isEmpty)
              TravelFindingTile(
                icon: Icons.public_rounded,
                colour: scheme.primary,
                title: loc.visaNoDestinations,
                detail: '',
                actions: [
                  TravelTileAction(
                    label: loc.edit,
                    icon: Icons.edit_rounded,
                    onPressed: onEditTrip,
                    primary: true,
                  ),
                ],
              )
            else
              for (final r in results) ...[
                _TravellerVisaBlock(
                  trip: trip,
                  result: r,
                  results: results,
                  isPremium: isPremium,
                ),
                const SizedBox(height: 8),
              ],
            Builder(builder: (context) {
              final synced = VisaRepository.syncedAt;
              final stale = synced != null &&
                  DateTime.now().difference(synced).inDays > 90;
              final when =
                  synced == null ? null : TravelText.date(context, synced);
              return Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 4),
                      child: when == null
                          ? const SizedBox.shrink()
                          : Text(
                              stale
                                  ? loc.visaDataStale(when)
                                  : loc.visaDataUpdated(when),
                              style: TextStyle(
                                fontSize: 11.5,
                                height: 1.3,
                                color: stale
                                    ? TravelText.warningColour
                                    : scheme.onSurfaceVariant,
                              ),
                            ),
                    ),
                  ),
                  IconButton(
                    tooltip: loc.visaCheckRules,
                    visualDensity: VisualDensity.compact,
                    icon: Icon(
                      Icons.info_outline_rounded,
                      size: 20,
                      color: scheme.onSurfaceVariant,
                    ),
                    onPressed: () => showDialog<void>(
                      context: context,
                      builder: (dialogContext) => AlertDialog(
                        content:
                            SingleChildScrollView(child: Text(loc.visaCredit)),
                        actions: [
                          TextButton(
                            onPressed: () => Navigator.of(dialogContext).pop(),
                            child: Text(MaterialLocalizations.of(dialogContext)
                                .okButtonLabel),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              );
            }),
          ],
        );
      },
    );
  }
}

class _TravellerVisaBlock extends StatelessWidget {
  final SavedTrip trip;
  final TravellerVisa result;
  final List<TravellerVisa> results;
  final bool isPremium;

  const _TravellerVisaBlock({
    required this.trip,
    required this.result,
    required this.results,
    required this.isPremium,
  });

  Widget _residenceLine(
    BuildContext context,
    AppLocalizations loc,
    ColorScheme scheme,
  ) {
    final residence = NationalityRepository.residenceOf(result.holderId);
    return InkWell(
      onTap: () => VisaActions.pickResidence(context, result.holderId),
      borderRadius: BorderRadius.circular(6),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 2),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Flexible(
              child: Text(
                residence == null
                    ? loc.visaResidenceTitle
                    : loc.visaLivesIn(VisaText.place(residence)),
                style: TextStyle(
                  fontSize: 12,
                  color: residence == null
                      ? scheme.primary
                      : scheme.onSurfaceVariant,
                  fontWeight: residence == null
                      ? FontWeight.w600
                      : FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(width: 4),
            Icon(
              residence == null ? Icons.add_rounded : Icons.edit_rounded,
              size: 13,
              color: residence == null
                  ? scheme.primary
                  : scheme.onSurfaceVariant,
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final nationality = result.nationality;
    final isMe = NationalityRepository.isMe(result.holderId);
    final name = TravelText.travellerName(loc, result.holderId);

    final children = <Widget>[
      Padding(
        padding: const EdgeInsets.fromLTRB(4, 0, 0, 6),
        child: Row(
          children: [
            PersonAvatar(
              person: PeopleRepository.byId(result.holderId),
              size: 28,
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: const TextStyle(
                      fontSize: 14.5,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  if (nationality != null)
                    Text(
                      result.hasSeveralPassports
                          ? result.passports.map(VisaText.place).join(' · ')
                          : VisaText.passportOf(loc, nationality),
                      style: TextStyle(
                        fontSize: 12,
                        color: scheme.onSurfaceVariant,
                      ),
                    ),
                  if (nationality != null && isPremium)
                    _residenceLine(context, loc, scheme),
                ],
              ),
            ),
            if (nationality != null)
              IconButton(
                tooltip: loc.passportsTitle,
                icon: const Icon(Icons.edit_rounded, size: 18),
                onPressed: () => showPassportsSheet(context, result.holderId),
              ),
          ],
        ),
      ),
    ];

    switch (result.state) {
      case VisaLookup.noNationality:
        children.add(
          TravelFindingTile(
            icon: Icons.flag_rounded,
            colour: TravelText.warningColour,
            title: isMe
                ? loc.visaNeedsYourCountry
                : loc.visaNeedsCountry(name),
            detail: '',
            actions: [
              TravelTileAction(
                label: isMe
                    ? loc.visaAddYourPassportCountry
                    : loc.visaAddPassportCountry,
                icon: Icons.add_rounded,
                primary: true,
                onPressed: () =>
                    VisaActions.pickNationality(context, result.holderId),
              ),
            ],
          ),
        );
      case VisaLookup.loading:
        children.add(
          Container(
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: scheme.surfaceContainerHighest,
              borderRadius: BorderRadius.circular(16),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 18,
                  height: 18,
                  child: CircularProgressIndicator(strokeWidth: 2),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    loc.visaChecking,
                    style: TextStyle(
                      fontSize: 13,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      case VisaLookup.unavailable:
        for (final country in trip.countries) {
          children
            ..add(
              _DestinationTile(
                trip: trip,
                destination: DestinationVisa(
                  country: country,
                  requirement: null,
                  tripDays: trip.lengthInDays,
                ),
                nationality: nationality!,
                severalPassports: result.hasSeveralPassports,
                holderId: result.holderId,
                results: results,
                isPremium: isPremium,
              ),
            )
            ..add(const SizedBox(height: 8));
        }
      case VisaLookup.ready:
        for (final d in result.destinations) {
          children
            ..add(
              _DestinationTile(
                trip: trip,
                destination: d,
                nationality: d.passport ?? nationality!,
                severalPassports: result.hasSeveralPassports,
                holderId: result.holderId,
                results: results,
                isPremium: isPremium,
              ),
            )
            ..add(const SizedBox(height: 8));
        }
        for (final stop in VisaCheck.transitFor(trip, result.holderId)) {
          children
            ..add(
              _TransitTile(
                destination: stop,
                severalPassports: result.hasSeveralPassports,
              ),
            )
            ..add(const SizedBox(height: 8));
        }
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: children,
    );
  }
}

class _DestinationTile extends StatelessWidget {
  final SavedTrip trip;
  final DestinationVisa destination;
  final String nationality;
  final bool severalPassports;
  final String? holderId;
  final List<TravellerVisa> results;
  final bool isPremium;

  const _DestinationTile({
    required this.trip,
    required this.destination,
    required this.nationality,
    required this.severalPassports,
    required this.holderId,
    required this.results,
    required this.isPremium,
  });

  Widget _visaRecordLine(
    BuildContext context,
    AppLocalizations loc,
    TrackedItem record,
  ) {
    final scheme = Theme.of(context).colorScheme;
    final covers = TripVisas.covers(trip, record);
    final colour = covers ? TravelText.okColour : scheme.error;
    final date = TravelText.date(context, record.expiryDate);

    return Padding(
      padding: const EdgeInsets.only(left: 48, top: 6),
      child: Material(
        color: colour.withValues(alpha: 0.10),
        borderRadius: BorderRadius.circular(12),
        child: InkWell(
          borderRadius: BorderRadius.circular(12),
          onTap: () => VisaActions.openVisaRecord(
            context,
            record,
            isPremium: isPremium,
          ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 2, 0, 2),
            child: Row(
              children: [
                Icon(
                  covers ? Icons.verified_rounded : Icons.error_rounded,
                  size: 18,
                  color: colour,
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    covers
                        ? loc.visaRecordValid(date)
                        : loc.visaRecordExpires(date),
                    style: TextStyle(
                      fontSize: 12.5,
                      height: 1.3,
                      fontWeight: FontWeight.w600,
                      color: colour,
                    ),
                  ),
                ),
                PopupMenuButton<String>(
                  icon: Icon(
                    Icons.more_vert_rounded,
                    size: 18,
                    color: scheme.onSurfaceVariant,
                  ),
                  tooltip: loc.recordMenuMore,
                  onSelected: (_) => VisaActions.removeVisaLink(
                    trip,
                    holderId,
                    destination.country,
                  ),
                  itemBuilder: (_) => [
                    PopupMenuItem<String>(
                      value: 'unlink',
                      child: Row(
                        children: [
                          const Icon(Icons.link_off_rounded, size: 20),
                          const SizedBox(width: 12),
                          Flexible(child: Text(loc.visaRemoveLink)),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final req = destination.requirement;
    final country = destination.country;
    final countryName = Countries.name(country);
    final status = req?.status;
    final colour = status == null
        ? scheme.onSurfaceVariant
        : VisaText.colour(context, status);
    final needsApplication = destination.needsApplication;
    final online = status == VisaStatus.evisa || status == VisaStatus.eta;
    final embassy = status == VisaStatus.required;

    final link = isPremium && online
        ? VisaLinkRepository.linkFor(country, status!)
        : null;
    final residence =
        isPremium && embassy ? NationalityRepository.residenceOf(holderId) : null;
    final livesThere = residence == country;
    final recordsReady =
        isPremium && needsApplication && RecordRepository.isLoaded;
    final visaRecord =
        recordsReady ? TripVisas.recordFor(trip, holderId, country) : null;
    final isPast = trip.isPast(DateTime.now());
    final savedVisas = recordsReady && visaRecord == null && !isPast
        ? TripVisas.savedVisas(holderId)
        : const <TrackedItem>[];

    final lines = <(String, Color?)>[];
    if (req == null) {
      lines.add((loc.visaNotAvailable, null));
    } else {
      final allowed = destination.allowedDays;
      if (allowed != null && status != VisaStatus.free) {
        lines.add((loc.visaStayUpTo(allowed), null));
      }
      if (destination.tooLong && allowed != null) {
        lines.add((
          loc.visaTripTooLong(destination.tripDays, allowed),
          TravelText.warningColour,
        ));
      }
      if (needsApplication && visaRecord == null) {
        final day = VisaCheck.applyBy(trip.start, status!);
        lines.add((VisaText.applyBy(context, loc, day), null));
      }
      if (isPremium && online && link == null && visaRecord == null) {
        lines.add((loc.visaOfficialSearchHint(countryName), null));
      }
      if (isPremium && embassy && visaRecord == null) {
        if (livesThere) {
          lines.add((loc.visaContactImmigration(countryName), null));
        } else {
          lines
            ..add((
              residence == null
                  ? loc.visaEmbassyApplyNoResidence(countryName)
                  : loc.visaEmbassyApply(
                      countryName,
                      Countries.name(residence),
                    ),
              null,
            ))
            ..add((loc.visaEmbassyCentreNote, null));
        }
      }
    }

    final passportCode = destination.passport;
    if (destination.citizen && passportCode != null) {
      lines.add((loc.passportEnterOwn(Countries.name(passportCode)), null));
    } else if (severalPassports && passportCode != null) {
      lines.add((loc.passportTravelOn(Countries.name(passportCode)), null));
    }
    final passportExpiry = destination.passportExpiry;
    if (passportExpiry != null) {
      final when = TravelText.date(context, passportExpiry);
      if (destination.validity == PassportValidity.expired) {
        lines.add((loc.passportExpiredFor(when), scheme.error));
      } else if (destination.validity == PassportValidity.short) {
        lines.add((loc.passportShortFor(when), TravelText.warningColour));
      }
    }
    final noteKinds = VisaLinkRepository.notesFor(country);
    if (noteKinds.contains('dual') && destination.citizen && severalPassports) {
      lines.add((loc.visaNoteDual(countryName), TravelText.warningColour));
    }
    if (noteKinds.contains('embassy')) {
      lines.add((loc.visaNoteEmbassy(countryName), null));
    }
    final canChoose =
        severalPassports && !destination.citizen && destination.options.length > 1;

    final strictest = VisaCheck.strictestFor(results, country);
    final onChecklist = VisaCheck.itemFor(trip, country) != null;
    final canAdd = needsApplication &&
        visaRecord == null &&
        !onChecklist &&
        trip.checklist.length < SavedTrip.maxChecklist &&
        !isPast;
    final showRules = req == null ||
        status == VisaStatus.none ||
        (!isPremium && needsApplication);
    final showOfficialSearch =
        isPremium && online && link == null && visaRecord == null;
    final showEmbassy =
        isPremium && embassy && !livesThere && visaRecord == null;
    final showApply = visaRecord == null && !isPast;
    final showAddVisa = recordsReady && visaRecord == null && !isPast;

    return Container(
      padding: const EdgeInsets.fromLTRB(14, 12, 12, 6),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 36,
                height: 36,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: colour.withValues(alpha: 0.14),
                  shape: BoxShape.circle,
                ),
                child: Text(
                  Countries.flag(country),
                  style: const TextStyle(fontSize: 18),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      countryName,
                      style: const TextStyle(
                        fontSize: 14.5,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    if (req != null) ...[
                      const SizedBox(height: 4),
                      _VisaPill(
                        text: VisaText.label(loc, req),
                        icon: VisaText.icon(req.status),
                        colour: colour,
                      ),
                    ],
                    for (final (text, lineColour) in lines) ...[
                      const SizedBox(height: 4),
                      Text(
                        text,
                        style: TextStyle(
                          fontSize: 12.5,
                          height: 1.3,
                          fontWeight: lineColour == null
                              ? FontWeight.w400
                              : FontWeight.w600,
                          color: lineColour ?? scheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ],
                ),
              ),
            ],
          ),
          if (visaRecord != null) _visaRecordLine(context, loc, visaRecord),
          const SizedBox(height: 4),
          Wrap(
            alignment: WrapAlignment.end,
            crossAxisAlignment: WrapCrossAlignment.center,
            spacing: 4,
            children: [
              if (needsApplication && onChecklist && visaRecord == null)
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Icon(
                        Icons.playlist_add_check_rounded,
                        size: 18,
                        color: TravelText.okColour,
                      ),
                      const SizedBox(width: 6),
                      Text(
                        loc.visaOnChecklist,
                        style: const TextStyle(
                          fontSize: 12.5,
                          fontWeight: FontWeight.w600,
                          color: TravelText.okColour,
                        ),
                      ),
                    ],
                  ),
                ),
              if (canChoose)
                TextButton.icon(
                  onPressed: () => VisaActions.choosePassport(
                    context,
                    trip: trip,
                    holderId: holderId,
                    destination: destination,
                  ),
                  icon: const Icon(Icons.swap_horiz_rounded, size: 18),
                  label: Text(loc.passportChange),
                  style: TextButton.styleFrom(
                    visualDensity: VisualDensity.compact,
                  ),
                ),
              if (showRules)
                TextButton.icon(
                  onPressed: () =>
                      VisaActions.openRules(context, country, nationality),
                  icon: const Icon(Icons.open_in_new_rounded, size: 18),
                  label: Text(loc.visaCheckRules),
                  style: TextButton.styleFrom(
                    visualDensity: VisualDensity.compact,
                  ),
                ),
              if (showOfficialSearch)
                TextButton.icon(
                  onPressed: () =>
                      VisaActions.openOfficialSearch(context, country),
                  icon: const Icon(Icons.search_rounded, size: 18),
                  label: Text(loc.visaOfficialSearch),
                  style: TextButton.styleFrom(
                    visualDensity: VisualDensity.compact,
                  ),
                ),
              if (showEmbassy)
                TextButton.icon(
                  onPressed: () =>
                      VisaActions.findEmbassy(context, country, residence),
                  icon: const Icon(Icons.location_on_rounded, size: 18),
                  label: Text(loc.visaFindEmbassy),
                  style: TextButton.styleFrom(
                    visualDensity: VisualDensity.compact,
                  ),
                ),
              if (canAdd && strictest != null)
                TextButton.icon(
                  onPressed: () => VisaActions.addToChecklist(
                    context,
                    trip,
                    country,
                    strictest,
                  ),
                  icon: const Icon(Icons.playlist_add_rounded, size: 18),
                  label: Text(loc.visaAddToChecklist),
                  style: TextButton.styleFrom(
                    visualDensity: VisualDensity.compact,
                  ),
                ),
              if (showAddVisa && savedVisas.isNotEmpty)
                TextButton.icon(
                  onPressed: () => VisaActions.chooseSavedVisa(
                    context,
                    trip: trip,
                    holderId: holderId,
                    country: country,
                  ),
                  icon: const Icon(Icons.link_rounded, size: 18),
                  label: Text(loc.visaChooseSaved),
                  style: TextButton.styleFrom(
                    visualDensity: VisualDensity.compact,
                  ),
                ),
              if (showAddVisa)
                FilledButton.tonalIcon(
                  onPressed: () => VisaActions.addVisaRecord(
                    context,
                    trip: trip,
                    holderId: holderId,
                    country: country,
                    isPremium: isPremium,
                  ),
                  icon: const Icon(Icons.add_rounded, size: 18),
                  label: Text(loc.visaAddMyVisa),
                  style: FilledButton.styleFrom(
                    visualDensity: VisualDensity.compact,
                  ),
                ),
              if (showApply && link != null)
                FilledButton.icon(
                  onPressed: () =>
                      VisaActions.openOfficial(context, country, link),
                  icon: const Icon(Icons.open_in_new_rounded, size: 18),
                  label: Text(loc.visaApplyOfficial),
                  style: FilledButton.styleFrom(
                    visualDensity: VisualDensity.compact,
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}

class _TransitTile extends StatelessWidget {
  final DestinationVisa destination;
  final bool severalPassports;

  const _TransitTile({
    required this.destination,
    required this.severalPassports,
  });

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final req = destination.requirement!;
    final colour = VisaText.colour(context, req.status);
    final countryName = Countries.name(destination.country);
    final passport = destination.passport;

    return Container(
      padding: const EdgeInsets.fromLTRB(14, 12, 12, 12),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 36,
            height: 36,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: colour.withValues(alpha: 0.14),
              shape: BoxShape.circle,
            ),
            child: Text(
              Countries.flag(destination.country),
              style: const TextStyle(fontSize: 18),
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  countryName,
                  style: const TextStyle(
                    fontSize: 14.5,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 4),
                _VisaPill(
                  text: VisaText.label(loc, req),
                  icon: VisaText.icon(req.status),
                  colour: colour,
                ),
                const SizedBox(height: 4),
                Text(
                  loc.travelTransitNote(countryName),
                  style: TextStyle(
                    fontSize: 12.5,
                    height: 1.3,
                    fontWeight: FontWeight.w600,
                    color: TravelText.warningColour,
                  ),
                ),
                if (severalPassports && passport != null) ...[
                  const SizedBox(height: 4),
                  Text(
                    loc.passportTravelOn(Countries.name(passport)),
                    style: TextStyle(
                      fontSize: 12.5,
                      height: 1.3,
                      color: scheme.onSurfaceVariant,
                    ),
                  ),
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _LeavingSheet extends StatelessWidget {
  final String country;
  final VisaLink link;

  const _LeavingSheet({required this.country, required this.link});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 12),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              loc.visaLeavingTitle,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
              ),
            ),
            const SizedBox(height: 12),
            Text(
              loc.visaLeavingBody(Countries.name(country)),
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 13.5,
                height: 1.4,
                color: scheme.onSurfaceVariant,
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
              decoration: BoxDecoration(
                color: scheme.surfaceContainerHighest,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Text(
                link.host,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                  fontFamily: 'monospace',
                  fontFamilyFallback: <String>['RobotoMono', 'Menlo', 'Courier'],
                ),
              ),
            ),
            const SizedBox(height: 12),
            Text(
              loc.visaLeavingNote,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12.5,
                height: 1.35,
                color: scheme.onSurfaceVariant,
              ),
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                TextButton(
                  onPressed: () => Navigator.of(context).pop(false),
                  child: Text(loc.cancel),
                ),
                const Spacer(),
                SizedBox(
                  width: 140,
                  child: FilledButton(
                    onPressed: () => Navigator.of(context).pop(true),
                    child: Text(loc.householdContinue),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _SavedVisaSheet extends StatelessWidget {
  final List<TrackedItem> visas;

  const _SavedVisaSheet({required this.visas});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final today = Dates.only(DateTime.now());

    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.only(bottom: 12),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 8),
              child: Text(
                loc.visaChooseSaved,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            for (final visa in visas)
              if (visa.id != null)
                ListTile(
                  leading: Icon(
                    Icons.approval_rounded,
                    color: Dates.only(visa.expiryDate).isBefore(today)
                        ? scheme.error
                        : scheme.primary,
                  ),
                  title: Text(
                    visa.name,
                    style: const TextStyle(fontWeight: FontWeight.w600),
                  ),
                  subtitle: Text(
                    loc.proofPackExpires(
                      TravelText.date(context, visa.expiryDate),
                    ),
                  ),
                  onTap: () => Navigator.of(context).pop(visa.id),
                ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 4, 16, 0),
              child: Align(
                alignment: AlignmentDirectional.centerStart,
                child: TextButton(
                  onPressed: () => Navigator.of(context).pop(),
                  child: Text(loc.cancel),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _VisaPill extends StatelessWidget {
  final String text;
  final IconData icon;
  final Color colour;

  const _VisaPill({
    required this.text,
    required this.icon,
    required this.colour,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(6, 3, 9, 3),
      decoration: BoxDecoration(
        color: colour.withValues(alpha: 0.14),
        borderRadius: BorderRadius.circular(999),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 14, color: colour),
          const SizedBox(width: 4),
          Flexible(
            child: Text(
              text,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w700,
                color: colour,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class VisaTripLine extends StatelessWidget {
  final SavedTrip trip;

  const VisaTripLine({super.key, required this.trip});

  @override
  Widget build(BuildContext context) {
    if (trip.countries.isEmpty) return const SizedBox.shrink();
    return ListenableBuilder(
      listenable: VisaText.changes,
      builder: (context, _) {
        final loc = AppLocalizations.of(context)!;
        final results = VisaCheck.forTrip(trip);
        final worst = VisaCheck.worst(results);
        if (worst == null) return const SizedBox.shrink();

        final tooLong = VisaCheck.anyTooLong(results);
        final bool listCountries =
            VisaCheck.needsApplication(worst) || worst == VisaStatus.none;
        var text = VisaText.summary(loc, worst);
        if (listCountries) {
          text = '$text  ·  '
              '${Countries.names(VisaCheck.countriesWith(results, worst))}';
        } else if (tooLong) {
          text = loc.visaStayTooLong;
        }
        final colour = !listCountries && tooLong
            ? TravelText.warningColour
            : VisaText.colour(context, worst);

        return Padding(
          padding: const EdgeInsets.only(top: 2),
          child: Row(
            children: [
              Icon(Icons.approval_rounded, size: 14, color: colour),
              const SizedBox(width: 4),
              Expanded(
                child: Text(
                  text,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: colour,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
