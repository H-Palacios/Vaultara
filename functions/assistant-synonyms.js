// Other words people use for the same kind of record, so a search for
// "license", "permis de conduire" or "Reisepass" finds the record saved in
// the driving licences or passports group. Words are compared after
// lowercasing and removing accents, so "pièce d'identité" and "piece
// d'identite" match the same entry.

const GROUP_ALIASES = {
  passports: [
    "passport", "pass port", "passeport", "reisepass", "pasaporte", "passaporto",
    "passaporte", "paspoort", "paszport", "pasport", "pasoport",
    "паспорт", "загранпаспорт", "جواز", "جواز سفر", "דרכון", "पासपोर्ट", "护照",
    "護照", "パスポート", "여권", "hộ chiếu", "pasaport", "διαβατήριο", "paspor",
  ],
  id_cards: [
    "id", "id card", "identity", "identity card", "identity document", "national id",
    "smart id", "green id", "ausweis", "personalausweis", "dni", "cedula", "cédula",
    "carte d'identite", "carte identite", "cni", "piece d'identite", "carta d'identita",
    "identiteitskaart", "id kaart", "dowod osobisty", "kimlik", "nüfus",
    "удостоверение личности", "بطاقة الهوية", "هوية", "תעודת זהות", "आधार", "身份证",
    "身分證", "マイナンバー", "주민등록증", "căn cước", "ταυτότητα", "ktp", "mykad",
  ],
  residence_permits: [
    "residence permit", "residence card", "resident permit", "permanent residence",
    "green card", "aufenthaltstitel", "titre de sejour", "permiso de residencia",
    "permesso di soggiorno", "verblijfsvergunning", "вид на жительство", "إقامة",
    "residency",
  ],
  driving_licences: [
    "licence", "license", "driving licence", "driving license", "drivers licence",
    "drivers license", "driver licence", "driver license", "driver's license",
    "driver's licence", "dl", "fuhrerschein", "führerschein", "permis de conduire",
    "licencia", "licencia de conducir", "carnet de conducir", "patente", "patente di guida",
    "carteira de motorista", "cnh", "carta de conducao", "rijbewijs", "prawo jazdy",
    "ehliyet", "водительское удостоверение", "права", "رخصة قيادة", "رخصة", "רישיון נהיגה",
    "ड्राइविंग लाइसेंस", "驾照", "駕照", "運転免許", "免許", "운전면허", "bằng lái",
    "δίπλωμα οδήγησης", "körkort", "førerkort", "kørekort", "ajokortti",
  ],
  vehicle_registrations: [
    "licence disc", "license disc", "car licence", "vehicle licence", "registration",
    "rego", "car registration", "vehicle registration", "road tax", "tax disc",
    "fahrzeugschein", "zulassung", "carte grise", "permiso de circulacion",
    "libretto", "kenteken", "kentekenbewijs", "registro", "техпаспорт", "استمارة",
  ],
  roadworthy_certificates: [
    "roadworthy", "mot", "tuv", "tüv", "controle technique", "itv", "revisione", "apk",
    "inspection", "smog check", "wof", "warrant of fitness", "техосмотр",
  ],
  international_driving_permits: [
    "idp", "international driving permit", "international licence",
    "international license", "internationaler führerschein", "permis international",
  ],
  boat_and_pilot_licences: ["boat licence", "skipper", "pilot licence", "pilot license", "skippers"],
  visas: [
    "visa", "visum", "visto", "vize", "виза", "تأشيرة", "ויזה", "वीज़ा", "签证", "簽證",
    "ビザ", "비자", "thị thực", "βίζα", "eta", "evisa", "e-visa", "schengen",
  ],
  study_permits: ["study permit", "student visa", "study visa", "studentenvisum", "visa etudiant"],
  work_permits: [
    "work permit", "work visa", "arbeitserlaubnis", "permis de travail", "permiso de trabajo",
    "werkvergunning", "разрешение на работу",
  ],
  vehicle_insurances: [
    "car insurance", "auto insurance", "motor insurance", "vehicle insurance",
    "kfz versicherung", "autoversicherung", "assurance auto", "seguro de coche",
    "seguro do carro", "assicurazione auto", "autoverzekering", "osago", "осаго", "каско",
  ],
  property_insurances: [
    "home insurance", "house insurance", "contents insurance", "building insurance",
    "household insurance", "hausrat", "assurance habitation", "seguro de hogar",
    "seguro residencial", "inboedelverzekering",
  ],
  life_insurances: ["life insurance", "life cover", "lebensversicherung", "assurance vie", "seguro de vida"],
  health_insurances: [
    "health insurance", "krankenversicherung", "krankenkasse", "mutuelle", "seguro medico",
    "seguro de saude", "zorgverzekering",
  ],
  travel_insurances: ["travel insurance", "reiseversicherung", "assurance voyage", "seguro de viaje"],
  debit_and_credit_cards: [
    "bank card", "credit card", "debit card", "visa card", "mastercard", "amex", "kreditkarte",
    "carte bancaire", "carte bleue", "tarjeta", "tarjeta de credito", "cartao", "carta di credito",
    "bankpas", "pinpas", "кредитка", "банковская карта", "بطاقة ائتمان",
  ],
  store_cards: ["store card", "loyalty card", "rewards card", "kundenkarte", "carte fidelite"],
  professional_licences: [
    "professional licence", "professional license", "practising certificate",
    "practicing certificate", "registration certificate", "board registration",
  ],
  work_access_cards: ["access card", "work card", "staff card", "employee card", "badge"],
  safety_certificates: ["safety certificate", "first aid", "forklift", "medical fitness"],
  lease_agreements: ["lease", "rental agreement", "tenancy", "mietvertrag", "bail", "contrato de alquiler", "huurcontract"],
  access_cards_and_tags: ["remote", "gate remote", "access tag", "estate card"],
  electrical_compliance_certificates: ["electrical certificate", "coc", "electrical compliance"],
  fire_equipment_services: ["fire extinguisher", "fire equipment", "extinguisher"],
  firearm_licences: ["firearm", "gun licence", "gun license", "waffenschein", "permis de port d'arme"],
  medical_aid_cards: ["medical aid", "medical aid card", "health card", "ehic", "gesundheitskarte", "carte vitale"],
  prescriptions: ["prescription", "script", "rezept", "ordonnance", "receta", "ricetta"],
  vaccinations: ["vaccine", "vaccination", "vaccination card", "yellow fever", "impfpass", "carnet de vaccination"],
  medical_certificates: ["medical certificate", "sick note", "doctor's note", "fitness certificate"],
  gym_memberships: ["gym", "fitness", "fitnessstudio", "salle de sport", "gimnasio", "palestra"],
  club_memberships: ["club", "membership", "verein", "mitgliedschaft", "adhesion"],
  subscriptions: [
    "subscription", "streaming", "netflix", "spotify", "abo", "abonnement", "suscripcion",
    "assinatura", "abbonamento", "подписка",
  ],
  warranties: ["warranty", "guarantee", "garantie", "garantia", "garanzia", "гарантия"],
};

const CATEGORY_ALIASES = {
  personal_identification: ["identification", "identity documents", "id documents", "ausweise"],
  driving_and_vehicles: ["car", "vehicle", "auto", "voiture", "coche", "fahrzeug", "машина", "سيارة"],
  travel_and_immigration: ["travel", "immigration", "reise", "voyage", "viaje"],
  insurance_and_cover: [
    "insurance", "policy", "cover", "versicherung", "assurance", "seguro", "assicurazione",
    "verzekering", "страховка", "страхование", "تأمين", "ביטוח", "保险", "保険", "보험",
  ],
  banking_and_cards: ["bank", "banking", "banque", "banco"],
  work_and_professional: ["work", "professional", "job", "arbeit", "travail", "trabajo"],
  property_and_housing: ["home", "house", "property", "housing", "flat", "apartment", "wohnung", "maison"],
  health_and_medical: ["health", "medical", "doctor", "gesundheit", "sante", "salud", "saude"],
  memberships_and_subscriptions: ["memberships", "subscriptions", "abos"],
};

function clean(value) {
  return String(value ?? "")
    .toLowerCase()
    .normalize("NFD")
    .replace(/[̀-ͯ]/g, "")
    .replace(/[_\-’']+/g, " ")
    .replace(/\s+/g, " ")
    .trim();
}

function wordsOf(text) {
  return text.split(" ").map((w) => (w.length > 3 ? w.replace(/ies$/, "y").replace(/s$/, "") : w));
}

// True when every word of the alias appears in the query as a whole word, so
// "id" matches "my id card" but not "video". Scripts without spaces (Chinese,
// Japanese) match as a substring.
function aliasIn(query, alias) {
  if (!alias) return false;
  if (!/[a-z0-9]/.test(alias)) return query.includes(alias);
  const queryWords = new Set(wordsOf(query));
  return wordsOf(alias).every((w) => queryWords.has(w));
}

function compile(table) {
  const out = [];
  for (const [key, list] of Object.entries(table)) {
    out.push([key, [...new Set([clean(key), ...list.map(clean)])].filter(Boolean)]);
  }
  return out;
}

const GROUP_TABLE = compile(GROUP_ALIASES);
const CATEGORY_TABLE = compile(CATEGORY_ALIASES);

// The preset group and category keys a search phrase points at.
function aliasMatches(query) {
  const text = clean(query);
  const groups = new Set();
  const categories = new Set();
  if (!text) return { groups, categories };
  for (const [key, aliases] of GROUP_TABLE) {
    if (aliases.some((a) => aliasIn(text, a))) groups.add(key);
  }
  for (const [key, aliases] of CATEGORY_TABLE) {
    if (aliases.some((a) => aliasIn(text, a))) categories.add(key);
  }
  return { groups, categories };
}

// "license" and "licence" are the same word. Spelling variants are folded so
// a record named "Driver's License" is found by "licence" too.
const SPELLING = [
  [/licen[cs]e/g, "licence"],
  [/\bdrivers?\b/g, "driver"],
  [/\bcolou?r/g, "color"],
  [/\bcent(er|re)\b/g, "centre"],
  [/\bprogram(me)?\b/g, "program"],
  [/\btyres?\b/g, "tire"],
  [/\bjewell?ery\b/g, "jewelry"],
];

function fold(value) {
  let text = clean(value);
  for (const [pattern, to] of SPELLING) text = text.replace(pattern, to);
  return text;
}

module.exports = { aliasMatches, fold, clean, GROUP_ALIASES, CATEGORY_ALIASES };
