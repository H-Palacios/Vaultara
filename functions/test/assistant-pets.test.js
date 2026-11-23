// Run with: node functions/test/assistant-pets.test.js (no packages needed)
// Ask Vaultara's pet answers: approved rules win, other animals never get
// dog rules, unchecked rules say so, and pets of other users are not found.
const assert = require("assert");

function ts(date) {
  return { toMillis: () => date.getTime(), toDate: () => date };
}

function fakeAdmin(rules) {
  return {
    firestore: () => ({
      collection: () => ({
        doc: (code) => ({ get: async () => ({ exists: Boolean(rules[code]), data: () => rules[code] }) }),
      }),
    }),
  };
}

const str = (v, max = 200) => (typeof v === "string" ? v.trim().slice(0, max) : "");
const countryCode = (v) => (typeof v === "string" && /^[A-Za-z]{2}$/.test(v.trim()) ? v.trim().toUpperCase() : null);

const rules = {
  JP: {
    pets: {
      animals: { dog: { chip: true, rabiesDays: 30, quarantineDays: 1 } },
      sourceUrl: "https://www.maff.go.jp/aqs/english/animal/dog/import-other.html",
      checkedAt: ts(new Date("2026-11-01T00:00:00Z")),
    },
  },
  TH: { petsPending: { animals: { cat: { certificate: true, permit: true } }, sourceUrl: "https://dld.go.th/x" } },
};

const V15 = require("../assistant-v15")({ admin: fakeAdmin(rules), str, countryCode });

const pets = [
  { id: "p1", data: { name: "Rex", type: "dog", microchip: "985112345678903", birthDate: ts(new Date("2025-01-10")) } },
  { id: "p2", data: { name: "Bun", type: "rabbit" } },
  { id: "p3", data: { name: "Nemo", type: "fish" } },
];
const ctx = {
  here: "ZA",
  userRef: { collection: () => ({ limit: () => ({ get: async () => ({ docs: pets.map((p) => ({ id: p.id, data: () => p.data })) }) }) }) },
  records: async () => [
    { id: "r1", name: "Rabies vaccine", categoryKey: "pets_and_animals", group: "pet_vaccinations", holderId: "p1", shared: false },
    { id: "r2", name: "Someone else's", categoryKey: "pets_and_animals", group: "pet_insurances", holderId: "x", shared: false },
  ],
  view: async (r) => ({ id: r.id, name: r.name }),
};

(async () => {
  const listed = await V15.run(ctx, "list_pets", {});
  assert.strictEqual(listed.pets.length, 3);
  const rex = listed.pets[0];
  assert.deepStrictEqual(rex.documents, [{ id: "r1", name: "Rabies vaccine" }]);
  assert.ok(!rex.still_to_add.includes("pet_microchips"), "a saved chip number counts as the microchip");
  assert.ok(rex.still_to_add.includes("pet_licences"));
  const nemo = listed.pets[2];
  assert.ok(!nemo.still_to_add.includes("pet_microchips") && !nemo.still_to_add.includes("pet_passports"), "no chip asked for a fish");

  // Approved official rules win over everything else.
  const jp = await V15.run(ctx, "get_pet_travel_rules", { to: "jp", pet_id: "p1" });
  assert.strictEqual(jp.status, "checked");
  assert.strictEqual(jp.checked_on, "2026-11-01");
  assert.strictEqual(jp.steps.length, 3);

  // Hand-checked rules from ZA to GB for a dog need the blood test.
  const gb = await V15.run(ctx, "get_pet_travel_rules", { to: "GB", group: "dog" });
  assert.strictEqual(gb.status, "checked");
  assert.ok(gb.steps.some((s) => s.includes("blood test") && s.includes("3 months")));

  // A rabbit to the UK never gets dog rules.
  const bun = await V15.run(ctx, "get_pet_travel_rules", { to: "GB", pet_id: "p2" });
  assert.strictEqual(bun.status, "other_animal");
  assert.strictEqual(bun.steps, undefined);

  // Rules waiting for review are labelled as not checked.
  const th = await V15.run(ctx, "get_pet_travel_rules", { to: "TH", group: "cat" });
  assert.strictEqual(th.status, "not_checked");

  // No rules at all: say so, never guess.
  const pe = await V15.run(ctx, "get_pet_travel_rules", { to: "PE", group: "dog" });
  assert.strictEqual(pe.status, "unknown");

  // Bad input and other users' pets.
  assert.ok((await V15.run(ctx, "get_pet_travel_rules", { to: "Peru" })).error);
  assert.ok((await V15.run(ctx, "get_pet_travel_rules", { to: "GB", pet_id: "not-mine" })).error);
  assert.strictEqual(await V15.findPet(ctx, "not-mine"), null);
  assert.strictEqual((await V15.findPet(ctx, "p2")).id, "p2");

  console.log("assistant pets: all checks passed");
})().catch((err) => {
  console.error(err);
  process.exit(1);
});

// Protocol 16: the countdown works back from the travel date.
(async () => {
  const V16 = require("../assistant-v16")({
    admin: fakeAdmin({}),
    str,
    countryCode,
    householdFor: async () => null,
  });
  const petDoc = (data) => ({ get: async () => ({ exists: true, data: () => data }) });
  const ctx16 = {
    here: "ZA",
    uid: "u1",
    userRef: { collection: () => ({ doc: () => petDoc({ name: "Rex", type: "dog" }) }) },
  };
  const r = await V16.run(ctx16, "get_pet_travel_plan", { pet_id: "p1", to: "GB", date: "2027-09-01" });
  const byStep = Object.fromEntries(r.steps.map((s) => [s.step, s.latest]));
  assert.strictEqual(byStep["titre:3"], "2027-06-01", "blood test 3 months before");
  assert.strictEqual(byStep["rabies:21"], "2027-06-01", "vaccine no later than the blood test");
  assert.strictEqual(byStep.chip, "2027-06-01", "chip no later than the vaccine");
  assert.strictEqual(byStep.certificate, "2027-09-01");
  assert.ok((await V16.run(ctx16, "get_pet_travel_plan", { pet_id: "p1", to: "GB", date: "next week" })).error);
  assert.ok((await V16.run(ctx16, "get_change_history", {})).error, "not a Business owner");
  console.log("assistant v16: all checks passed");
})().catch((err) => {
  console.error(err);
  process.exit(1);
});
