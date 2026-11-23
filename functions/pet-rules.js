// The hand-checked pet entry rules, the same as the app's
// lib/features/pets/logic/pet_rules.dart, so Ask Vaultara gives the answer
// the Pets screen shows. Rules a reviewer approved in officialRules/{country}
// win over these.

const CHECKED_ON = "2026-11-23";

const EU = new Set([
  "AT", "BE", "BG", "HR", "CY", "CZ", "DK", "EE", "FI", "FR", "DE", "GR",
  "HU", "IE", "IT", "LV", "LT", "LU", "MT", "NL", "PL", "PT", "RO", "SK",
  "SI", "ES", "SE",
]);
const LOW_RISK = new Set(["GB", "US", "CA", "AU", "NZ", "JP", "SG", "CH", "NO", "IS"]);
const HIGH_RISK = new Set(["ZA", "IN", "BR", "NG", "KE", "PH", "EG", "CN"]);
const TAPEWORM_FREE = new Set(["GB", "IE", "FI", "MT"]);

const URLS = {
  GB: "https://www.gov.uk/bring-pet-to-great-britain",
  EU: "https://food.ec.europa.eu/animals/movement-pets_en",
  US: "https://www.cdc.gov/importation/dogs/index.html",
  AU: "https://www.agriculture.gov.au/biosecurity-trade/cats-dogs",
  ZA: "https://www.gov.za/services/import/import-animals-and-animal-products",
};

const GROUPS = new Set([
  "dog", "cat", "ferret", "rabbit", "rodent", "bird",
  "reptile", "amphibian", "fish", "horse", "other",
]);

function covers(country) {
  return country === "GB" || EU.has(country) || country === "US" || country === "AU" || country === "ZA";
}

function officialUrl(country) {
  if (EU.has(country)) return URLS.EU;
  return URLS[country] || null;
}

function needsTest(from) {
  if (!from) return null;
  if (LOW_RISK.has(from) || EU.has(from)) return false;
  if (HIGH_RISK.has(from)) return true;
  return null;
}

// "titre:3?" means a 3-month wait that only applies from some countries.
function line(rule, number, conditional) {
  return `${rule}${number ? `:${number}` : ""}${conditional ? "?" : ""}`;
}

function test(rule, from, number) {
  const needs = needsTest(from);
  if (needs === false) return [];
  return [line(rule, number, needs === null)];
}

// The steps for an animal of `group` living in `from` to enter `to`, or
// null when there are no hand-checked rules for that country and animal.
function entry(to, from, group) {
  const dog = group === "dog";
  const dogOrCat = dog || group === "cat";
  if (to === "GB" || EU.has(to)) {
    if (!dogOrCat && group !== "ferret") return null;
    return [
      "chip",
      "rabies:21",
      ...test("titre", from, 3),
      "certificate",
      ...(dog && TAPEWORM_FREE.has(to) ? ["tapeworm"] : []),
    ];
  }
  if (to === "US") {
    if (dog) return ["chip", "minAge:6", "cdcForm", ...test("rabiesTest", from)];
    return group === "cat" ? ["certificate"] : null;
  }
  if (to === "AU") {
    if (!dogOrCat) return null;
    const fromNz = from === "NZ";
    return [
      "permit",
      "chip",
      ...(fromNz ? [] : ["rabiesTest", "residence:180"]),
      "certificate",
      ...(fromNz ? [] : ["quarantine:10"]),
    ];
  }
  if (to === "ZA") return dogOrCat ? ["permit", "certificate"] : null;
  return null;
}

// Steps from rules a reviewer approved, in the same shape as entry().
function entryFromChecked(animal, from) {
  if (!animal || typeof animal !== "object") return null;
  const out = [];
  const num = (v, max) => (Number.isInteger(v) && v > 0 && v <= max ? v : null);
  if (animal.chip === true) out.push("chip");
  const rabies = num(animal.rabiesDays, 365);
  if (rabies) out.push(line("rabies", rabies));
  const titre = num(animal.titreMonths, 12);
  if (titre && animal.titreFrom !== "none") {
    const exempt = Array.isArray(animal.titreExempt) ? animal.titreExempt : [];
    if (animal.titreFrom === "all") out.push(line("titre", titre));
    else if (!from) out.push(line("titre", titre, true));
    else if (!exempt.includes(from)) out.push(line("titre", titre));
  }
  const residence = num(animal.residenceDays, 365);
  if (residence) out.push(line("residence", residence));
  if (animal.certificate === true) out.push("certificate");
  if (animal.permit === true) out.push("permit");
  const quarantine = num(animal.quarantineDays, 365);
  if (quarantine) out.push(line("quarantine", quarantine));
  const age = num(animal.minAgeMonths, 36);
  if (age) out.push(line("minAge", age));
  if (animal.tapeworm === true) out.push("tapeworm");
  return out.length ? out : null;
}

module.exports = { CHECKED_ON, GROUPS, covers, officialUrl, needsTest, entry, entryFromChecked };
