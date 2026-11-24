// Run with: node functions/test/assistant-corrections.test.js (no packages needed)
// Ask Vaultara protocol 17: a card that corrects the one still waiting for
// Confirm is marked so the app replaces it, and a record can be filed
// under a pet by its name.
const assert = require("assert");

const str = (v, max = 200) => (typeof v === "string" ? v.trim().slice(0, max) : "");
const V17 = require("../assistant-v17")({ str, pushAction: (a, x) => (a.push(x), null), draftReady: () => ({ status: "draft_ready" }) });

const pets = [{ id: "p1", name: "Rex" }, { id: "p2", name: "Bella Rose" }];
const ctx = {
  userRef: {
    collection: () => ({
      limit: () => ({ get: async () => ({ docs: pets.map((p) => ({ id: p.id, data: () => ({ name: p.name }) })) }) }),
    }),
  },
};

// Stands in for the real tool: records what it was called with and adds a card.
function fakeRun(actions, calls) {
  return async (name, input) => {
    calls.push({ name, input });
    actions.push({ type: name === "propose_record" ? "add" : "edit", name: input.name, personId: null });
    return { status: "draft_ready" };
  };
}

(async () => {
  // Every propose_ tool can say it corrects; only propose_record takes a pet.
  const tools = [
    { name: "propose_record", input_schema: { type: "object", properties: { name: {} } } },
    { name: "propose_update_record", input_schema: { type: "object", properties: { record_id: {} } } },
    { name: "list_records", input_schema: { type: "object", properties: {} } },
  ].map(V17.withFields);
  assert.ok(tools[0].input_schema.properties.corrects_waiting && tools[0].input_schema.properties.pet);
  assert.ok(tools[1].input_schema.properties.corrects_waiting && !tools[1].input_schema.properties.pet);
  assert.ok(!tools[2].input_schema.properties.corrects_waiting);
  assert.ok(tools[0].input_schema.properties.name, "existing fields are kept");

  // A correction is marked on the card it makes, and the flag is not passed on.
  let actions = [];
  let calls = [];
  await V17.around(ctx, "propose_update_record", { record_id: "r1", expiry_date: "2027-03-03", corrects_waiting: true }, actions, fakeRun(actions, calls));
  assert.strictEqual(actions[0].replaces, true);
  assert.ok(!("corrects_waiting" in calls[0].input));

  // Without it, nothing is replaced.
  actions = [];
  calls = [];
  await V17.around(ctx, "propose_update_record", { record_id: "r1", expiry_date: "2027-03-03" }, actions, fakeRun(actions, calls));
  assert.ok(!actions[0].replaces);

  // A pet's vaccination: the pet becomes the holder and the group a pet group.
  actions = [];
  calls = [];
  await V17.around(ctx, "propose_record", { name: "Rabies vaccine", group: "rabies", pet: "rex", person: "me", expiry_date: "2027-05-01" }, actions, fakeRun(actions, calls));
  assert.strictEqual(calls[0].input.group, "pet_vaccinations");
  assert.ok(!("pet" in calls[0].input) && !("person" in calls[0].input));
  assert.strictEqual(actions[0].personId, "p1");
  assert.strictEqual(actions[0].person, "Rex");

  // A first name finds the pet; other words for the kind of document work.
  actions = [];
  calls = [];
  await V17.around(ctx, "propose_record", { name: "Cover", group: "pet insurance", pet: "Bella" }, actions, fakeRun(actions, calls));
  assert.strictEqual(actions[0].personId, "p2");
  assert.strictEqual(calls[0].input.group, "pet_insurances");

  // An unknown pet or a kind that is not a pet document: no card, and the
  // error says what to do.
  actions = [];
  calls = [];
  let result = await V17.around(ctx, "propose_record", { name: "X", group: "rabies", pet: "Tom" }, actions, fakeRun(actions, calls));
  assert.match(result.error, /No pet with that name/);
  result = await V17.around(ctx, "propose_record", { name: "X", group: "gym", pet: "Rex" }, actions, fakeRun(actions, calls));
  assert.match(result.error, /pet_vaccinations/);
  assert.strictEqual(actions.length, 0);
  assert.strictEqual(calls.length, 0);

  // Other tools pass straight through.
  actions = [];
  calls = [];
  await V17.around(ctx, "list_records", { status: "all" }, actions, async (name, input) => (calls.push(input), {}));
  assert.deepStrictEqual(calls[0], { status: "all" });

  // The guide explains the [Shown: lines, corrections and pet documents.
  const guide = V17.GUIDE.join("\n");
  assert.match(guide, /\[Shown:/);
  assert.match(guide, /never write such a line yourself/);
  assert.match(guide, /corrects_waiting true/);
  assert.match(guide, /pet set to the pet's name/);
  assert.match(guide, /\[The app\] The user tapped/);

  console.log("assistant corrections: all checks passed");
})().catch((err) => {
  console.error(err);
  process.exit(1);
});
