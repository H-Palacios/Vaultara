import 'package:vaultara/l10n/app_localizations.dart';

class RenewalGuide {
  final String Function(AppLocalizations) whenToStart;
  final List<String Function(AppLocalizations)> steps;
  final String Function(AppLocalizations) tip;

  const RenewalGuide({
    required this.whenToStart,
    required this.steps,
    required this.tip,
  });
}

class RenewalGuides {
  const RenewalGuides._();

  static bool has(String groupKey) => _guides.containsKey(groupKey);

  static RenewalGuide? forGroup(String groupKey) => _guides[groupKey];

  static final Map<String, RenewalGuide> _guides = <String, RenewalGuide>{
    'passports': RenewalGuide(
      whenToStart: (l) => l.guidePassportsWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guidePassportsStep1,
        (l) => l.guidePassportsStep2,
        (l) => l.guidePassportsStep3,
        (l) => l.guidePassportsStep4,
        (l) => l.guidePassportsStep5,
      ],
      tip: (l) => l.guidePassportsTip,
    ),
    'id_cards': RenewalGuide(
      whenToStart: (l) => l.guideIdCardsWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideIdCardsStep1,
        (l) => l.guideIdCardsStep2,
        (l) => l.guideIdCardsStep3,
        (l) => l.guideIdCardsStep4,
      ],
      tip: (l) => l.guideIdCardsTip,
    ),
    'residence_permits': RenewalGuide(
      whenToStart: (l) => l.guideResidencePermitsWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideResidencePermitsStep1,
        (l) => l.guideResidencePermitsStep2,
        (l) => l.guideResidencePermitsStep3,
        (l) => l.guideResidencePermitsStep4,
      ],
      tip: (l) => l.guideResidencePermitsTip,
    ),
    'driving_licences': RenewalGuide(
      whenToStart: (l) => l.guideDrivingLicencesWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideDrivingLicencesStep1,
        (l) => l.guideDrivingLicencesStep2,
        (l) => l.guideDrivingLicencesStep3,
        (l) => l.guideDrivingLicencesStep4,
      ],
      tip: (l) => l.guideDrivingLicencesTip,
    ),
    'vehicle_registrations': RenewalGuide(
      whenToStart: (l) => l.guideVehicleRegistrationsWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideVehicleRegistrationsStep1,
        (l) => l.guideVehicleRegistrationsStep2,
        (l) => l.guideVehicleRegistrationsStep3,
        (l) => l.guideVehicleRegistrationsStep4,
      ],
      tip: (l) => l.guideVehicleRegistrationsTip,
    ),
    'roadworthy_certificates': RenewalGuide(
      whenToStart: (l) => l.guideRoadworthyCertificatesWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideRoadworthyCertificatesStep1,
        (l) => l.guideRoadworthyCertificatesStep2,
        (l) => l.guideRoadworthyCertificatesStep3,
        (l) => l.guideRoadworthyCertificatesStep4,
      ],
      tip: (l) => l.guideRoadworthyCertificatesTip,
    ),
    'visas': RenewalGuide(
      whenToStart: (l) => l.guideVisasWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideVisasStep1,
        (l) => l.guideVisasStep2,
        (l) => l.guideVisasStep3,
        (l) => l.guideVisasStep4,
      ],
      tip: (l) => l.guideVisasTip,
    ),
    'study_permits': RenewalGuide(
      whenToStart: (l) => l.guideStudyPermitsWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideStudyPermitsStep1,
        (l) => l.guideStudyPermitsStep2,
        (l) => l.guideStudyPermitsStep3,
        (l) => l.guideStudyPermitsStep4,
      ],
      tip: (l) => l.guideStudyPermitsTip,
    ),
    'work_permits': RenewalGuide(
      whenToStart: (l) => l.guideWorkPermitsWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideWorkPermitsStep1,
        (l) => l.guideWorkPermitsStep2,
        (l) => l.guideWorkPermitsStep3,
        (l) => l.guideWorkPermitsStep4,
      ],
      tip: (l) => l.guideWorkPermitsTip,
    ),
    'vehicle_insurances': RenewalGuide(
      whenToStart: (l) => l.guideVehicleInsurancesWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideVehicleInsurancesStep1,
        (l) => l.guideVehicleInsurancesStep2,
        (l) => l.guideVehicleInsurancesStep3,
        (l) => l.guideVehicleInsurancesStep4,
      ],
      tip: (l) => l.guideVehicleInsurancesTip,
    ),
    'property_insurances': RenewalGuide(
      whenToStart: (l) => l.guidePropertyInsurancesWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guidePropertyInsurancesStep1,
        (l) => l.guidePropertyInsurancesStep2,
        (l) => l.guidePropertyInsurancesStep3,
        (l) => l.guidePropertyInsurancesStep4,
      ],
      tip: (l) => l.guidePropertyInsurancesTip,
    ),
    'life_insurances': RenewalGuide(
      whenToStart: (l) => l.guideLifeInsurancesWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideLifeInsurancesStep1,
        (l) => l.guideLifeInsurancesStep2,
        (l) => l.guideLifeInsurancesStep3,
        (l) => l.guideLifeInsurancesStep4,
      ],
      tip: (l) => l.guideLifeInsurancesTip,
    ),
    'health_insurances': RenewalGuide(
      whenToStart: (l) => l.guideHealthInsurancesWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideHealthInsurancesStep1,
        (l) => l.guideHealthInsurancesStep2,
        (l) => l.guideHealthInsurancesStep3,
        (l) => l.guideHealthInsurancesStep4,
      ],
      tip: (l) => l.guideHealthInsurancesTip,
    ),
    'travel_insurances': RenewalGuide(
      whenToStart: (l) => l.guideTravelInsurancesWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideTravelInsurancesStep1,
        (l) => l.guideTravelInsurancesStep2,
        (l) => l.guideTravelInsurancesStep3,
        (l) => l.guideTravelInsurancesStep4,
      ],
      tip: (l) => l.guideTravelInsurancesTip,
    ),
    'debit_and_credit_cards': RenewalGuide(
      whenToStart: (l) => l.guideDebitAndCreditCardsWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideDebitAndCreditCardsStep1,
        (l) => l.guideDebitAndCreditCardsStep2,
        (l) => l.guideDebitAndCreditCardsStep3,
        (l) => l.guideDebitAndCreditCardsStep4,
        (l) => l.guideDebitAndCreditCardsStep5,
      ],
      tip: (l) => l.guideDebitAndCreditCardsTip,
    ),
    'store_cards': RenewalGuide(
      whenToStart: (l) => l.guideStoreCardsWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideStoreCardsStep1,
        (l) => l.guideStoreCardsStep2,
        (l) => l.guideStoreCardsStep3,
        (l) => l.guideStoreCardsStep4,
      ],
      tip: (l) => l.guideStoreCardsTip,
    ),
    'professional_licences': RenewalGuide(
      whenToStart: (l) => l.guideProfessionalLicencesWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideProfessionalLicencesStep1,
        (l) => l.guideProfessionalLicencesStep2,
        (l) => l.guideProfessionalLicencesStep3,
        (l) => l.guideProfessionalLicencesStep4,
      ],
      tip: (l) => l.guideProfessionalLicencesTip,
    ),
    'work_access_cards': RenewalGuide(
      whenToStart: (l) => l.guideWorkAccessCardsWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideWorkAccessCardsStep1,
        (l) => l.guideWorkAccessCardsStep2,
        (l) => l.guideWorkAccessCardsStep3,
        (l) => l.guideWorkAccessCardsStep4,
      ],
      tip: (l) => l.guideWorkAccessCardsTip,
    ),
    'lease_agreements': RenewalGuide(
      whenToStart: (l) => l.guideLeaseAgreementsWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideLeaseAgreementsStep1,
        (l) => l.guideLeaseAgreementsStep2,
        (l) => l.guideLeaseAgreementsStep3,
        (l) => l.guideLeaseAgreementsStep4,
      ],
      tip: (l) => l.guideLeaseAgreementsTip,
    ),
    'access_cards_and_tags': RenewalGuide(
      whenToStart: (l) => l.guideAccessCardsAndTagsWhen,
      steps: <String Function(AppLocalizations)>[
        (l) => l.guideAccessCardsAndTagsStep1,
        (l) => l.guideAccessCardsAndTagsStep2,
        (l) => l.guideAccessCardsAndTagsStep3,
        (l) => l.guideAccessCardsAndTagsStep4,
      ],
      tip: (l) => l.guideAccessCardsAndTagsTip,
    ),
  };
}
