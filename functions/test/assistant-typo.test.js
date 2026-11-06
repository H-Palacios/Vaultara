// Run with: node functions/test/assistant-typo.test.js (after npm install in functions)
const assert = require("assert");
const { groupMatches, resolveGroup } = require("../assistant")._test;

const passport = { name: "Portuguese Passport", group: "passports", categoryKey: "personal_identification", categoryLabel: "Personal identification" };
const licence = { name: "Driving Licence", group: "driving_licences", categoryKey: "driving_and_vehicles", categoryLabel: "Driving and vehicles" };
const netflix = { name: "Netflix", group: "streaming", categoryKey: "memberships_and_subscriptions", categoryLabel: "Memberships and subscriptions" };

// Exact words still work without the typo pass.
assert(groupMatches(passport, "passport"));
assert(groupMatches(licence, "license"));
// Typos only match in the second, fuzzy pass.
assert(!groupMatches(passport, "pasprot"));
assert(groupMatches(passport, "pasprot", { fuzzy: true }));
assert(groupMatches(licence, "drivng licnse", { fuzzy: true }));
assert(groupMatches(netflix, "netflx", { fuzzy: true }));
assert(!groupMatches(licence, "pasprot", { fuzzy: true }));
assert(!groupMatches(netflix, "passport", { fuzzy: true }));

assert.strictEqual(resolveGroup("pasprot").groupKey, "passports");
assert.strictEqual(resolveGroup("drivers licnse").groupKey, "driving_licences");
assert.strictEqual(resolveGroup("qwxyz").groupKey, null);

console.log("assistant typo: all checks passed");
