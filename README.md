# Vaultara

**Never miss an expiry date**

Vaultara is a mobile app that tracks when your important records expire and reminds you to renew them in time. Passports, ID cards, driving licences, vehicle licence discs, insurance, bank cards, permits, visas and anything else with an expiry date can live in one place, for you, your family or your business.

Built with Flutter and Firebase by [Vorkalis](https://vorkalis.com), Gqeberha, South Africa.

![Platform](https://img.shields.io/badge/platform-Android%20%7C%20iOS-blue)
![Flutter](https://img.shields.io/badge/Flutter-Dart%203-02569B?logo=flutter)
![Firebase](https://img.shields.io/badge/backend-Firebase-FFCA28?logo=firebase)
![Languages](https://img.shields.io/badge/languages-86-purple)
![Status](https://img.shields.io/badge/status-internal%20testing-orange)

---

## Table of contents

- [Features](#features)
- [Plans](#plans)
- [Security and privacy](#security-and-privacy)
- [Tech stack](#tech-stack)
- [Project structure](#project-structure)
- [Localisation](#localisation)
- [Roadmap](#roadmap)
- [Licence](#licence)

---

## Features

### Records and organisation
- **Categories, groups and records.** Records sit inside groups, and groups sit inside categories. Seven preset categories with 20 preset groups cover the common documents, and users can add their own.
- **Snap to add.** Scan a card, passport or document with the camera and Vaultara fills in the expiry date, group and document number. Bank card numbers are masked.
- **Passport MRZ scanning.** Reads the machine-readable zone on the passport photo page for the expiry date, name and country with very few mistakes.
- **Licence disc scanning.** Reads the barcode on a South African vehicle licence disc to fill in the plate number and expiry date.
- **Repeating records.** Subscriptions and policies that renew on their own move their date forward each month or year automatically.
- **Spreadsheet import.** Bring records over from Excel or another app with a CSV file, with automatic date detection.
- **Global search** across categories, groups and records.
- **Recovery Centre.** Deleted categories, groups and records can be restored for 30 days.

### Reminders
- **Reminder cascade.** Several notifications before a record expires, at times the user chooses.
- **Custom reminder time.** Pick the hour reminders arrive each day.
- **Notification actions.** "Renewed" and "Remind me tomorrow" work straight from the notification without opening the app.
- **Push notifications** through Firebase Cloud Messaging, plus an optional single daily summary.
- **Monthly email summary** of what expires this month.

### Renewing
- **One-tap renew.** Suggests the new expiry date from the document type's normal validity and keeps a renewal history.
- **Renewal guides.** A practical checklist for every preset type, worded to work in any country.
- **Renewal costs.** Add a cost to each record and see the 12-month total and the busiest month in Insights.

### Insights and calendar
- **Smart Insights.** Highlights what needs attention first, such as records expiring today, records with no reminder, and records expiring around the same time. Each insight has an action button, and a speaker button reads insights aloud.
- **Category coverage chart.** An interactive pie chart of where your records sit.
- **Expiry timeline.** When your records expire across the year.
- **Calendar.** A month view with expiry dots, a day list, and quick day chips.
- **Calendar export and live calendar link.** Add expiries to Google Calendar, or subscribe to a feed that updates by itself.

### Documents
- **Document vault.** Attach photos and PDFs to a record, stored privately in Firebase Storage.
- **Secure share links.** Share one record and its photo with a link that expires after 24 hours.
- **PDF export** of every record as one tidy document.
- **Download my data.** Export everything in one tap.

### Travel check
- Pick a trip, dates, destination and one or more travellers, including people who do not use Vaultara.
- Checks the passport is valid six months past the return date.
- **Automatic visa check** using the Passport Index dataset, refreshed weekly by a Cloud Function, with links to official e-visa and ETA sites and an embassy finder fallback.
- **Purpose-aware visa results**: each trip has a reason (holiday, family, business, study, work). Study and work trips never show a visitor result as the answer, business trips carry a caution, and 198 of the 211 destinations link to the government's own visa rules page (the rest fall back to a search with a warning about agent sites). Official links are only accepted on government domains or a short hand-checked list, enforced by `visaLinkJob`.
- Flags travel insurance, driving licence and anything that expires while you are away.
- **Checklist by reason for the trip**: holiday trips ask for proof of stay and a return ticket, family visits for the host's address and invitation letter, business trips for invitation and employer letters, study trips for the permit, acceptance letter and proof of funds, and work trips for the permit and contract. Trips saved before this get the items once, the first time they are opened.
- **Flights with connections**: each leg is its own flight, connections are recognised (with the layover time when both times are known), the next leg starts where the last one landed, and the arrival date in each country comes from the flight that lands there. Up to 10 flights per trip.
- **Home or abroad**: a trip inside a traveller's home country (a passport they hold or where they live) gets no visa or permit checks and a checklist for travelling at home, with ID instead of passport items. Trips can have cities or towns, for example "Durban, South Africa".
- **Use my location for trips** (optional, off by default): approximate location while the app is open, turned into a country on the phone. Only the country is used, to tell if you are at home or travelling, and it is never saved.
- **Trip form in a natural order**: where, when, who, why, flights, then an optional name.
- **Permit tracking for study and work trips**: shows whether each traveller has the permit saved as a record, warns when it runs out before the return date, and adds it in one tap so Vaultara reminds them before it expires.

### Life events
- **Plans for big moments.** Moving, buying or selling a home, a new name, marriage, divorce, a baby, buying or selling a car, starting, leaving or losing a job, studies, retiring, moving abroad, a child turning 16 or 18, looking after a parent and a death in the family. Free on every plan.
- **Emergencies.** A lost or stolen phone (block the SIM card and banking first) and a fire, flood or break-in at home (photos, insurer, Proof pack).
- **Lost my wallet.** A synced plan for a lost or stolen wallet, bag, phone case, travel pouch or car:
  - Block now: each card with a Call button for its saved lost card number, plus freezing cards in the banking app.
  - Police case number, kept on the plan and on the lost items report.
  - Replace: documents with New one arrived (saves the new expiry) and the replacement guide.
  - Steps for theft and loss: fraud alert, statements, subscriptions, Google or Apple Pay, medical aid, transport, loyalty cards, locks and insurance.
  - Statement check reminders 30, 60 and 90 days on, which carry on after the plan is closed unless the wallet was found.
  - I found it: shows which cards were already blocked, then closes the plan. Earlier times stay in the history.
  - Lost items report PDF (photos on paid plans), a card when you are abroad on a trip, and a link to the lost phone plan.
  - Wallet check-up: what you carry by place, cards without a lost card number, items without a photo, passports carried day to day, and an optional reminder every 6 months.
  - Where I keep it on every record replaces the In my wallet switch (older records still count). App icon shortcut and Ask Vaultara both know it.
- **Steps that are not records.** Each event comes with short steps that work in any country, such as registering a birth or redirecting post. Urgent ones show first, and users can add their own.
- **Start-by dates.** Counts back from the date of the event using how long a new document usually takes, so a passport is applied for in time.
- **Costs and progress.** Shows what renewing the plan's records usually costs. A record that changes is marked done, a deleted record counts as cancelled, and adding a note does not count.
- **Private reminders.** 7 days before, on the day, 7 days after, a check-in after 30 days that new documents arrived, and a nudge every 14 days for plans without a date. Divorce, a death, a baby, a lost job and caring for a parent never show their name on a locked screen.
- **Suggestions.** Saving a new car registration, lease or home cover offers the matching plan.
- **Read aloud, PDF, calendar and Proof pack** from any plan.

### Family and household
- **Family profiles.** Track records for a partner, children and parents. Reminders say whose document it is.
- **Shared household.** Family and Business owners invite others with a code or link. Members sign in with their own account, see the same records and get the same reminders.

### Business
- Track staff certificates, vehicle licences, permits and fleet insurance.
- Staff email reminders, a monthly compliance report, and a "Request an update" link for staff.

### Ask Vaultara
- An AI assistant powered by the Claude API, available on paid plans.
- Chat or speak, with answers drawn from your own records.
- Voice input with a live sound wave that follows your voice, the words appearing as you speak, a timer, and Cancel, Done or Send straight away.
- Can add records from plain words, but always asks before saving anything.
- Share photos, PDFs and text into Vaultara from other apps.
- Chat history is kept for 90 days and can be deleted at any time.
- Shows what it is doing while it works ("Checking your trips", "Preparing to delete Passport"), and the answer can be stopped at any time.
- Asks for the missing details of a new trip in one message, with tap-to-answer buttons, and checks if you are ready for a trip: passport validity after the return date, visas, and records that expire during the trip.
- Suggests next steps under each answer, and starter questions built from your own records and trips.
- Several record changes come as one card that can be confirmed together. Every confirmed change can be undone.
- Record names in answers open the record. Answers can be copied and rated, so weak answers can be found and improved.
- Knows each traveller's passports and home country, so it never asks for a visa or permit for your own country. For trips at home it asks which city. If you are already on a trip there, it offers to add a city or change the dates instead of making a second trip. With location on, it can tell if you are at home or travelling, and asks before treating a country as home.
- Changes settings for you after you confirm: turns on app lock, the privacy screen, screenshot blocking and notifications, turns the daily and monthly summaries on or off, and sets the reminder time. The phone still asks for a fingerprint or for permission where it normally would, and security settings can only be turned off in the app.
- Adds flights to a trip from plain words, connections included ("Johannesburg to Tokyo through Dubai on 10 March"), and the date you reach each country on trips with several countries.
- New trip and record cards show their details in two columns, and the countries label matches the number of countries.

### Experience
- **Tutorials.** Seventeen tutorials in four groups (the basics, staying on top, travel and family, life events and emergencies) plus paid features, on a Tutorials screen with a progress ring, the length of each tutorial and a badge on paid ones.
  - Guided tutorials walk through the real screens: adding a record, reminders, Insights, travel, smart tools and family.
  - Illustrated tutorials use sample data, so nothing in your account changes: the home screen, renewing, calendar and costs, photos and security, sharing, scan and import, households, Lost my wallet, Life events, Ask Vaultara and Business. Each ends with "Try it now", and paid ones can be watched on any plan.
  - The full tour comes in eight chapters that can be skipped and picked up later.
  - "New here?" tips on the Family, Life events, Lost my wallet and Travel screens, and a "What's new" card on the home screen.
  - Every step can be read aloud. Progress syncs between devices, and Ask Vaultara can open any tutorial ("show me how Lost my wallet works").
- **Home screen widget** showing the next three records to expire.
- **Long-press shortcuts** on the app icon for "Add record" and "Scan a document".
- **Light, dark and system themes.**
- **86 languages.**
- **Referrals.** Give a friend a free month of Premium and get one yourself.

---

## Plans

| | Free | Premium | Family | Business |
|---|---|---|---|---|
| Records | 10 | Unlimited | Unlimited | Unlimited |
| Custom categories | 3 | Unlimited | Unlimited | Unlimited |
| Custom groups | | ✓ | ✓ | ✓ |
| Multiple reminders and cascade | | ✓ | ✓ | ✓ |
| Smart Insights and calendar | ✓ | ✓ | ✓ | ✓ |
| Photos per record | 1 | Up to 10 | Up to 10 | Up to 10 |
| Travel check | | ✓ | ✓ | ✓ |
| Ask Vaultara | | ✓ | ✓ | ✓ |
| Extra people | | | 5 | 25 |
| Staff reminders and compliance report | | | | ✓ |

Every paid plan comes monthly or yearly, with a 7-day free trial. Prices are read live from Google Play and the App Store. Users can switch between plans in one tap.

---

## Security and privacy

- **App lock** using the phone's own fingerprint, face or screen lock, with the password as a backup. Locks again after 5 minutes away.
- **Hide in recent apps** when App lock is on.
- **Lock sensitive records** behind an extra check even when the app is open.
- **Optional end-to-end encrypted photos.** Photos are encrypted on the phone with AES-GCM before upload, with a recovery key only the user holds. Not even Vorkalis can see them.
- **Two-step sign-in** with an authenticator app.
- **Email verification by 6-digit code**, with a deep-link button that opens the app directly.
- **Server-side purchase verification** with the Google Play Developer API and the App Store Server API, so plans cannot be faked on the device.
- **Firebase App Check**, rate limiting and owner-only Firestore and Storage rules.
- **Account enumeration closed** on sign-in and password reset.
- **Security history** of sign-ins and a device list, kept for 90 days.
- **Account deletion** in the app or on the web, which removes all Firestore data and Storage files.
- Built with POPIA and GDPR in mind. Document scanning runs on the device with Google ML Kit.

---

## Tech stack

| Area | Technology |
|---|---|
| App | Flutter, Dart |
| Auth | Firebase Authentication, local_auth |
| Database | Cloud Firestore with offline persistence |
| Files | Firebase Storage |
| Server | Cloud Functions for Firebase (Node.js) |
| Notifications | flutter_local_notifications, Firebase Cloud Messaging |
| Scanning | Google ML Kit text recognition and barcode scanning |
| Payments | in_app_purchase (Google Play Billing, StoreKit) |
| Encryption | cryptography, flutter_secure_storage |
| AI | Claude API (Anthropic) |
| Analytics | Firebase Analytics |
| Email | SMTP through Namecheap Private Email |
| Web pages | Firebase Hosting (verify link fallback, share pages, delete account page) |
| Localisation | Flutter gen-l10n, ARB files, Crowdin |

---

## Project structure

The app uses a feature-first layout. Anything used by more than one feature lives in `core`.

```
lib/
├── core/
│   ├── analytics/
│   ├── data/
│   │   ├── models/
│   │   └── repositories/      # RecordRepository, CategoryRepository, GroupRepository
│   ├── search/                # TextSearch
│   ├── services/
│   ├── theme/                 # AppBrand, AppThemes, AppInputDecorations
│   └── view/widgets/          # ScreenHeader, SettingsTile, SearchField, ...
├── features/
│   ├── auth/
│   ├── billing/
│   ├── calendar/
│   ├── insights/
│   ├── profile/
│   ├── records/               # categories, groups and records
│   ├── security/
│   ├── sharing/
│   ├── travel/
│   ├── tutorials/
│   └── vault/
├── l10n/                      # app_<locale>.arb
├── app.dart
└── main.dart

functions/                     # Cloud Functions
hosting/                       # Firebase Hosting pages
```

Each feature follows the same shape:

```
features/<name>/
├── data/       # enums, models, repositories
├── logic/      # pure Dart, no widgets
├── services/
└── view/       # screens and widgets
```

---

## Localisation

Vaultara ships in 86 languages. English (`app_en.arb`) is the source.

- UI text uses no contractions.
- "Vaultara", "Premium" and "Free" are kept in Latin letters.
- Plurals follow each language's CLDR rules.
- "Renew" (get a new document) and "update" (change the date in the app) are always different words.

After changing any ARB file, run:

```bash
flutter gen-l10n
```

---

## Roadmap

- [x] Clean-up and bug fixes
- [x] Snap to add, document vault and one-tap renew
- [x] Family, Business, shared household and Ask Vaultara
- [ ] Publish to Google Play
- [ ] iOS home screen widget (built in Xcode)
- [ ] Publish to the App Store

---

## Licence

Copyright © 2026 Vorkalis (Pty) Ltd. All rights reserved.

This code is proprietary. It may not be copied, changed or shared without written permission.

## Contact

Support: support@vorkalis.com
