// Run with: node functions/test/assistant-travel.test.js (no packages needed)
// Ask Vaultara protocol 18: a trip check that gives each problem a deadline
// and lists what is missing, the to-do list, reminding a household member
// and the Proof pack.
const assert = require("assert");

const str = (v, max = 200) => (typeof v === "string" ? v.trim().slice(0, max) : "");
const isoDay = (day) => new Date(day * 86400000).toISOString().slice(0, 10);
const day = (iso) => Math.round(Date.parse(`${iso}T00:00:00Z`) / 86400000);
const pushAction = (actions, a) => (actions.push(a), null);
const draftReady = () => ({ status: "draft_ready" });

const docs = (list) => ({ docs: list.map((d) => ({ id: d.id, data: () => d })) });

function fakeAdmin({ house, records = {}, users = {} }) {
  return {
    firestore: () => ({
      collection: (name) => ({
        doc: (id) => {
          if (name === "users") return { get: async () => ({ exists: Boolean(users[id]), data: () => users[id] }) };
          return {
            get: async () => ({ exists: Boolean(house), data: () => house }),
            collection: () => ({ doc: (rid) => ({ get: async () => ({ exists: Boolean(records[rid]), data: () => records[rid] }) }) }),
          };
        },
      }),
    }),
  };
}

const today = day("2026-11-24");
const trip = {
  id: "t1", name: "Italy", countries: ["IT"], startDay: day("2026-12-14"), endDay: day("2026-12-28"),
  travellers: ["me", "sam"], driving: true, purpose: "holiday",
};
const records = [
  // My passport is fine; Sam's runs out 2 months after the return.
  { id: "p-me", name: "My passport", group: "passports", day: day("2030-01-01"), holderId: null, shared: false },
  { id: "p-sam", name: "Sam passport", group: "passports", day: day("2027-02-28"), holderId: "sam", shared: false, leadDays: 42 },
  // My licence runs out during the trip; no renewal time saved.
  { id: "lic", name: "Driving licence", group: "driving_licences", day: day("2026-12-20"), holderId: null, shared: false },
  // I have travel insurance until after the trip, Sam has none.
  { id: "ins", name: "Travel cover", group: "travel_insurances", day: day("2027-06-01"), holderId: null, shared: false },
  { id: "gym", name: "Gym", group: "gym_memberships", day: day("2026-12-01"), holderId: null, shared: false },
  { id: "old", name: "Old card", group: "debit_and_credit_cards", day: day("2026-01-01"), holderId: null, shared: false },
  { id: "rex-vax", name: "Rabies vaccine", group: "pet_vaccinations", day: day("2026-12-10"), holderId: "rex", shared: false },
  { id: "lockd", name: "Secret", group: "passports", day: day("2026-12-05"), holderId: "nobody", shared: false, locked: true },
  { id: "shared-lic", name: "Mia licence", group: "driving_licences", day: day("2027-01-10"), holderId: null, shared: true },
];
const ctx = {
  uid: "me-uid",
  today,
  householdId: "h1",
  trips: async () => [trip],
  records: async () => records,
  people: async () => [{ id: "sam", name: "Sam" }],
  findRecord: async (id) => records.find((r) => r.id === id) || null,
  userRef: { collection: () => ({ limit: () => ({ get: async () => docs([{ id: "rex", name: "Rex" }]) }) }) },
  lifePlanList: [{ event: "lostWallet", date: null, done: 2, total: 5, next: "Block the Visa card" }],
};

const V18 = require("../assistant-v18")({
  admin: fakeAdmin({
    house: { memberUids: ["me-uid", "mia-uid"] },
    records: { "shared-lic": { assigneeUid: "mia-uid", createdBy: "me-uid" }, gym: {} },
    users: { "mia-uid": { firstName: "Mia" } },
  }),
  str, isoDay, pushAction, draftReady,
  displayNameFor: async (uid, data) => data?.firstName || "",
});

(async () => {
  // ---- check_trip_ready
  const check = await V18.run(ctx, "check_trip_ready", { trip_id: "t1" }, []);
  assert.strictEqual(check.days_to_departure, 20);
  assert.strictEqual(check.ready, false);
  const me = check.travellers.find((t) => t.traveller === "me");
  const sam = check.travellers.find((t) => t.traveller === "Sam");

  // Sam's passport is not valid 6 months after leaving; renewing takes 42
  // days, so the date to apply by has passed: too late, say so.
  const pass = sam.problems.find((p) => p.record.id === "p-sam");
  assert.strictEqual(pass.kind, "passport_validity_short");
  assert.strictEqual(pass.renewal_takes_days, 42);
  assert.strictEqual(pass.apply_by, "2026-11-02");
  assert.strictEqual(pass.too_late, true);
  assert.strictEqual(pass.days_to_departure, 20);

  // My licence runs out during the trip; without a renewal time there is
  // no apply_by, so the assistant offers to look it up.
  const lic = me.problems.find((p) => p.record.id === "lic");
  assert.strictEqual(lic.kind, "expires_before_return");
  assert.ok(!("apply_by" in lic));
  // A gym card is not needed on a trip.
  assert.ok(!me.problems.some((p) => p.record.id === "gym"));

  // Missing: Sam has no travel insurance; nobody has an international
  // driving permit while driving; my insurance lasts, so not mine.
  assert.ok(sam.missing.some((m) => m.group === "travel_insurances"));
  assert.ok(!me.missing.some((m) => m.group === "travel_insurances"));
  assert.ok(me.missing.some((m) => m.group === "international_driving_permits"));
  // A shared record is the household's, not one traveller's.
  assert.ok(!me.problems.some((p) => p.record.id === "shared-lic"));

  assert.match((await V18.run(ctx, "check_trip_ready", { trip_id: "nope" }, [])).error, /list_trips/);

  // ---- get_to_do
  const todo = await V18.run(ctx, "get_to_do", {}, []);
  const kinds = todo.items.map((i) => i.kind);
  assert.strictEqual(todo.days, 30);
  // Soonest first: the gym (1 Dec), the locked one, Rex's vaccine, then the trip.
  const names = todo.items.map((i) => i.name || i.event);
  assert.deepStrictEqual(names.slice(0, 5), ["Gym", "Locked record", "Rabies vaccine", "Italy", "Driving licence"]);
  assert.strictEqual(todo.items.find((i) => i.name === "Rabies vaccine").whose, "pet Rex");
  const tripItem = todo.items.find((i) => i.kind === "trip");
  assert.ok(tripItem.problems >= 2 && tripItem.missing >= 2);
  // Expired long ago is left out; plans come last with their next step.
  assert.ok(!names.includes("Old card"));
  assert.strictEqual(kinds[kinds.length - 1], "life_plan");
  assert.strictEqual(todo.items[todo.items.length - 1].next_step, "Block the Visa card");
  assert.strictEqual((await V18.run(ctx, "get_to_do", { days: 5000 }, [])).days, 365);

  // ---- propose_remind
  let actions = [];
  let result = await V18.run(ctx, "propose_remind", { record_id: "shared-lic" }, actions);
  assert.strictEqual(result.status, "draft_ready");
  assert.deepStrictEqual(actions[0], { type: "remind", recordId: "shared-lic", name: "Mia licence", person: "Mia" });
  actions = [];
  result = await V18.run(ctx, "propose_remind", { record_id: "gym" }, actions);
  assert.match(result.error, /shared with the household/);
  assert.strictEqual(actions.length, 0);

  // ---- propose_proof_pack
  actions = [];
  result = await V18.run(ctx, "propose_proof_pack", { record_ids: ["p-me", "ins", "lockd", "p-me", "missing"] }, actions);
  assert.strictEqual(result.records, 2);
  assert.strictEqual(result.locked_left_out, 1);
  assert.deepStrictEqual(actions[0], { type: "proof_pack", recordIds: ["p-me", "ins"], names: ["My passport", "Travel cover"] });
  assert.match((await V18.run(ctx, "propose_proof_pack", { record_ids: ["lockd"] }, [])).error, /Locked/);

  // ---- steps and guide
  assert.deepStrictEqual(V18.step(ctx, "check_trip_ready"), { step: "trips" });
  assert.strictEqual(V18.step(ctx, "list_pets"), undefined);
  const guide = V18.GUIDE.join("\n");
  for (const words of ["apply_by", "too_late", "web_search", "consent letter", "embassy or consulate", "[Talk start]", "get_to_do", "propose_remind", "propose_proof_pack", "one at a time"]) {
    assert.ok(guide.includes(words), words);
  }

  console.log("assistant travel and tools: all checks passed");
})().catch((err) => {
  console.error(err);
  process.exit(1);
});
