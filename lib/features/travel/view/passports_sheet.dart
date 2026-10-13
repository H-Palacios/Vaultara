import 'package:flutter/material.dart';
import 'package:vaultara/core/data/models/tracked_item.dart';
import 'package:vaultara/core/data/repositories/record_repository.dart';
import 'package:vaultara/core/util/dates.dart';
import 'package:vaultara/core/view/widgets/action_feedback_snackbar.dart';
import 'package:vaultara/features/travel/data/countries.dart';
import 'package:vaultara/features/travel/data/nationality_repository.dart';
import 'package:vaultara/features/travel/logic/travel_check.dart';
import 'package:vaultara/features/travel/logic/visa_check.dart';
import 'package:vaultara/features/travel/view/country_picker_sheet.dart';
import 'package:vaultara/features/travel/view/travel_widgets.dart';
import 'package:vaultara/l10n/app_localizations.dart';

String _place(String code) =>
    '${Countries.flag(code)} ${Countries.name(code)}'.trim();

List<TrackedItem> _savedPassports(String? holderId) =>
    RecordRepository.allActive()
        .where((r) =>
            !r.isDeleted &&
            r.holderId == holderId &&
            r.subcategoryName == TravelCheck.passportsGroup)
        .toList()
      ..sort((a, b) => b.expiryDate.compareTo(a.expiryDate));

Future<void> showPassportsSheet(BuildContext context, String? holderId) {
  return showModalBottomSheet<void>(
    context: context,
    isScrollControlled: true,
    useSafeArea: true,
    showDragHandle: true,
    builder: (_) => _PassportsSheet(holderId: holderId),
  );
}

class _PassportsSheet extends StatelessWidget {
  final String? holderId;

  const _PassportsSheet({required this.holderId});

  Future<void> _add(BuildContext context) async {
    final loc = AppLocalizations.of(context)!;
    final code = await showPassportCountryPicker(context);
    if (code == null || !context.mounted) return;
    final ok = await NationalityRepository.addPassport(holderId, code);
    if (!ok && context.mounted) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.verifyCodeFailed,
        icon: Icons.error_outline_rounded,
      );
    }
  }

  Future<void> _link(BuildContext context, String passport) async {
    final loc = AppLocalizations.of(context)!;
    final saved = _savedPassports(holderId);
    if (saved.isEmpty) {
      ActionFeedbackSnackbar.showInfo(
        context,
        loc.passportNoRecords,
        icon: Icons.info_outline_rounded,
      );
      return;
    }
    final id = await showModalBottomSheet<String>(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      showDragHandle: true,
      builder: (_) => _SavedPassportSheet(records: saved),
    );
    if (id == null) return;
    await NationalityRepository.linkRecord(holderId, passport, id);
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return ListenableBuilder(
      listenable: NationalityRepository.changes,
      builder: (context, _) {
        final passports = NationalityRepository.passportsOf(holderId);
        final canAdd = passports.length < NationalityRepository.maxPassports;
        return SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 4),
                child: Text(
                  loc.passportsTitle,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 0, 8, 12),
                child: Text(
                  loc.visaPassportCountryHint,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12.5,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ),
              for (final code in passports) ...[
                _row(context, loc, scheme, code),
                const SizedBox(height: 8),
              ],
              if (canAdd)
                FilledButton.tonalIcon(
                  onPressed: () => _add(context),
                  icon: const Icon(Icons.add_rounded),
                  label: Text(
                    passports.isEmpty
                        ? loc.visaAddPassportCountry
                        : loc.passportAddAnother,
                  ),
                ),
              if (passports.length > 1) ...[
                const SizedBox(height: 12),
                Text(
                  loc.passportSeveralNote,
                  style: TextStyle(
                    fontSize: 12,
                    height: 1.35,
                    color: scheme.onSurfaceVariant,
                  ),
                ),
              ],
            ],
          ),
        );
      },
    );
  }

  Widget _row(
    BuildContext context,
    AppLocalizations loc,
    ColorScheme scheme,
    String code,
  ) {
    final id = NationalityRepository.recordIdOf(holderId, code);
    final found = id == null ? null : RecordRepository.findById(id);
    final expiry = found == null || found.isDeleted
        ? null
        : Dates.only(found.expiryDate);
    final linked = expiry != null;

    return Container(
      padding: const EdgeInsets.fromLTRB(14, 8, 4, 8),
      decoration: BoxDecoration(
        color: scheme.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  _place(code),
                  style: const TextStyle(
                    fontSize: 14.5,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 2),
                InkWell(
                  onTap: () => _link(context, code),
                  borderRadius: BorderRadius.circular(6),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          linked ? Icons.link_rounded : Icons.add_link_rounded,
                          size: 15,
                          color: scheme.primary,
                        ),
                        const SizedBox(width: 6),
                        Flexible(
                          child: Text(
                            expiry != null
                                ? loc.passportExpires(
                                    TravelText.date(context, expiry),
                                  )
                                : loc.passportNotLinked,
                            style: TextStyle(
                              fontSize: 12.5,
                              color: scheme.primary,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          PopupMenuButton<String>(
            icon: Icon(
              Icons.more_vert_rounded,
              size: 20,
              color: scheme.onSurfaceVariant,
            ),
            tooltip: loc.recordMenuMore,
            onSelected: (value) {
              if (value == 'link') {
                _link(context, code);
              } else if (value == 'unlink') {
                NationalityRepository.linkRecord(holderId, code, null);
              } else if (value == 'remove') {
                NationalityRepository.removePassport(holderId, code);
              }
            },
            itemBuilder: (_) => [
              PopupMenuItem<String>(
                value: 'link',
                child: Text(loc.passportLinkRecord),
              ),
              if (linked)
                PopupMenuItem<String>(
                  value: 'unlink',
                  child: Text(loc.visaRemoveLink),
                ),
              PopupMenuItem<String>(
                value: 'remove',
                child: Text(loc.passportRemove),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _SavedPassportSheet extends StatelessWidget {
  final List<TrackedItem> records;

  const _SavedPassportSheet({required this.records});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;

    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(8, 0, 8, 16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(12, 0, 12, 8),
            child: Text(
              loc.passportChooseRecord,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
            ),
          ),
          for (final record in records)
            ListTile(
              leading: Icon(Icons.badge_rounded, color: scheme.primary),
              title: Text(
                record.name,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              subtitle: Text(
                loc.passportExpires(
                  TravelText.date(context, Dates.only(record.expiryDate)),
                ),
              ),
              onTap: () {
                final id = record.id;
                if (id != null) Navigator.of(context).pop(id);
              },
            ),
        ],
      ),
    );
  }
}

class PassportChoice {
  const PassportChoice._();

  static Future<String?> pick(
    BuildContext context, {
    required DestinationVisa destination,
    required String Function(PassportOption) describe,
  }) {
    return showModalBottomSheet<String>(
      context: context,
      isScrollControlled: true,
      useSafeArea: true,
      showDragHandle: true,
      builder: (_) => _ChoiceSheet(
        destination: destination,
        describe: describe,
      ),
    );
  }

  static const String autoValue = '';
}

class _ChoiceSheet extends StatelessWidget {
  final DestinationVisa destination;
  final String Function(PassportOption) describe;

  const _ChoiceSheet({required this.destination, required this.describe});

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;
    final scheme = Theme.of(context).colorScheme;
    final best = destination.options.isEmpty
        ? null
        : destination.options.first.passport;

    return SingleChildScrollView(
      padding: const EdgeInsets.fromLTRB(8, 0, 8, 16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(12, 0, 12, 8),
            child: Text(
              loc.passportChooseFor(Countries.name(destination.country)),
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
            ),
          ),
          for (final option in destination.options)
            ListTile(
              leading: Icon(
                option.passport == destination.passport
                    ? Icons.radio_button_checked_rounded
                    : Icons.radio_button_unchecked_rounded,
                color: option.passport == destination.passport
                    ? scheme.primary
                    : scheme.onSurfaceVariant,
              ),
              title: Text(
                _place(option.passport),
                style: const TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: Text(
                option.passport == best
                    ? '${describe(option)} · ${loc.passportBest}'
                    : describe(option),
              ),
              onTap: () => Navigator.of(context).pop(option.passport),
            ),
          if (destination.chosenByUser)
            Align(
              alignment: AlignmentDirectional.centerStart,
              child: Padding(
                padding: const EdgeInsets.only(left: 8),
                child: TextButton(
                  onPressed: () =>
                      Navigator.of(context).pop(PassportChoice.autoValue),
                  child: Text(loc.passportUseBest),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
