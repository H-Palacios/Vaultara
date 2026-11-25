// Run with: node functions/test/assistant-pet-details.test.js (no packages needed)
// Ask Vaultara protocol 19: a pet added with everything said in one
// message (birthday, microchip, registry, vet, and her vaccinations,
// treatments and check-ups) as one card, and deleting pets, trips and
// people through a card the user confirms.
const assert = require("assert");
const Module = require("module");
const path = require("path");

// Packages are replaced with stand-ins, as in load.test.js.
const stub = () =>
  new Proxy(function () {}, {
    get: (_, key) => (key === Symbol.toPrimitive ? () => "" : key === "then" ? undefined : stub()),
    apply: () => stub(),
    construct: () => stub(),
  });
const load = Module._load;
Module._load = function (request, parent, isMain) {
  const local = request.startsWith(".") || path.isAbsolute(request);
  const builtIn = Module.builtinModules.includes(request.replace(/^node:/, ""));
  if (!local && !builtIn) return stub();
  return load.call(this, request, parent, isMain);
};

const t = require(path.join(__dirname, "..", "assistant"))._test;

// A signed-in user with these pets, people and trips, and app version 19.
function user({ pets = [], people = [], trips = [] } = {}) {
  class Fake extends t.UserData {
    get userRef() {
      return {
        collection: (name) => {
          assert.strictEqual(name, "pets");
          return {
            limit: () => ({
              get: async () => ({ docs: pets.map((p) => ({ id: p.id, data: () => ({ name: p.name }) })) }),
            }),
          };
        },
      };
    }
  }
  const ctx = new Fake("u1", {});
  ctx._people = people;
  ctx._trips = trips;
  ctx._records = [];
  ctx.groups = t.GROUPS_V9;
  for (const v of ["v10", "v13", "v14", "v15", "v16", "v17", "v18", "v19"]) ctx[v] = true;
  return ctx;
}

const run = (ctx, name, input, actions) => t.runTool(ctx, name, input, actions, t.NAMES_V19);

const bella = {
  name: "Bella",
  type: "dog",
  birth_date: "2021-03-12",
  microchip: "985112003456789",
  chip_registry: "Identipet",
  vet_name: "Dr Naidoo, Summerstrand Vet",
  vet_phone: "041 583 1234",
  documents: [
    { name: "Rabies vaccination", group: "pet_vaccinations", date: "2026-12-08" },
    { name: "Flea and tick treatment", group: "flea and tick", date: "2026-12-01" },
    { name: "Deworming", group: "pet_treatments", date: "2026-12-15" },
    { name: "Vet check-up", group: "pet_checkups", date: "2027-01-20", repeat_months: 12 },
  ],
};

(async () => {
  // Only app version 19 gets the new fields and the delete tools; older
  // apps keep the cards they understand.
  for (const name of ["propose_delete_pet", "propose_delete_trip", "propose_delete_person"]) {
    assert.ok(t.NAMES_V19.has(name), name);
    assert.ok(!t.NAMES_V18.has(name), name);
  }
  for (const name of t.NAMES_V18) assert.ok(t.NAMES_V19.has(name), `v19 keeps ${name}`);
  const pet19 = t.TOOLS_V19.find((tool) => tool.name === "propose_create_pet");
  const pet18 = t.TOOLS_V18.find((tool) => tool.name === "propose_create_pet");
  for (const field of ["microchip", "chip_registry", "vet_name", "vet_phone", "documents"]) {
    assert.ok(pet19.input_schema.properties[field], field);
    assert.ok(!pet18.input_schema.properties[field], field);
  }
  assert.ok(pet19.input_schema.properties.corrects_waiting, "a waiting pet card can still be corrected");
  assert.strictEqual(t.TOOLS_V19.filter((tool) => tool.name === "propose_create_pet").length, 1);
  assert.strictEqual(t.TOOLS_V19[t.TOOLS_V19.length - 1].name, "suggest_replies", "suggest_replies stays last");

  // The guide asks for everything on one card, and no longer says the chip
  // and vet are added later.
  assert.match(t.STATIC_PROMPT_V19, /put everything the user said about the new pet in one propose_create_pet call/);
  assert.match(t.STATIC_PROMPT_V19, /Never split them into separate cards/);
  assert.match(t.STATIC_PROMPT_V19, /Give repeat_months only when the user said how often/);
  assert.doesNotMatch(t.STATIC_PROMPT_V19, /Then add in a few words that the microchip, vet and documents can be added/);
  assert.match(t.STATIC_PROMPT_V18, /Then add in a few words that the microchip, vet and documents can be added/);
  assert.match(t.STATIC_PROMPT_V19, /remove a pet \(propose_delete_pet\), delete a trip \(propose_delete_trip\) and remove a person/);

  // The whole Bella message: one card with the pet's details and her four
  // documents, each in the right pet group with its date.
  let actions = [];
  let result = await run(user(), "propose_create_pet", bella, actions);
  assert.strictEqual(result.status, "draft_ready");
  assert.strictEqual(actions.length, 1, "one card, one Confirm");
  const card = actions[0];
  assert.strictEqual(card.type, "pet_add");
  assert.strictEqual(card.name, "Bella");
  assert.strictEqual(card.petType, "dog");
  assert.strictEqual(card.birthDate, "2021-03-12");
  assert.strictEqual(card.microchip, "985112003456789");
  assert.strictEqual(card.chipRegistry, "Identipet");
  assert.strictEqual(card.vetName, "Dr Naidoo, Summerstrand Vet");
  assert.strictEqual(card.vetPhone, "041 583 1234");
  assert.deepStrictEqual(
    card.documents.map((d) => [d.type, d.name, d.categoryKey, d.groupKey, d.expiryDate, d.repeatMonths]),
    [
      ["add", "Rabies vaccination", "pets_and_animals", "pet_vaccinations", "2026-12-08", null],
      ["add", "Flea and tick treatment", "pets_and_animals", "pet_treatments", "2026-12-01", null],
      ["add", "Deworming", "pets_and_animals", "pet_treatments", "2026-12-15", null],
      ["add", "Vet check-up", "pets_and_animals", "pet_checkups", "2027-01-20", 12],
    ],
  );
  // The holder is the pet, filled in by the app once she is saved.
  for (const d of card.documents) assert.ok(!("personId" in d) && !("person" in d));
  // It knows to ask how often the treatments are given, and nothing lacks a date.
  assert.deepStrictEqual(result.how_often_unknown, ["Flea and tick treatment", "Deworming"]);
  assert.ok(!("no_date" in result));
  assert.strictEqual(result.documents, 4);

  // A chip number typed with spaces is kept as its digits.
  actions = [];
  await run(user(), "propose_create_pet", { name: "Rex", type: "dog", microchip: "985 112 003 456 789" }, actions);
  assert.strictEqual(actions[0].microchip, "985112003456789");
  assert.deepStrictEqual(actions[0].documents, []);

  // A pet with only a name and kind still works, with no extra fields set.
  actions = [];
  await run(user(), "propose_create_pet", { name: "Milo", type: "cat" }, actions);
  assert.strictEqual(actions[0].petType, "cat");
  assert.strictEqual(actions[0].microchip, null);
  assert.strictEqual(actions[0].vetName, null);

  // A wrong chip, phone or document makes no card, and says what to fix.
  for (const [input, message] of [
    [{ ...bella, microchip: "12345" }, /microchip must be 9 to 15 digits/],
    [{ ...bella, vet_phone: "call me" }, /vet_phone may only have digits/],
    [{ ...bella, vet_name: "x".repeat(61) }, /vet_name is longer than 60/],
    [{ ...bella, documents: [{ name: "Gym", group: "gym" }] }, /documents\[0\] \(Gym\): .*pet groups/],
    [{ ...bella, documents: [{ name: "Rabies", group: "rabies", date: "8 Dec" }] }, /documents\[0\] \(Rabies\): expiry_date must be YYYY-MM-DD/],
  ]) {
    actions = [];
    result = await run(user(), "propose_create_pet", input, actions);
    assert.match(result.error, message);
    assert.strictEqual(actions.length, 0, String(message));
  }

  // A document with no date is still added, and Ask Vaultara asks for it.
  actions = [];
  result = await run(user(), "propose_create_pet", { name: "Rex", type: "dog", documents: [{ name: "Pet insurance", group: "insurance" }] }, actions);
  assert.strictEqual(actions[0].documents[0].groupKey, "pet_insurances");
  assert.strictEqual(actions[0].documents[0].expiryDate, null);
  assert.deepStrictEqual(result.no_date, ["Pet insurance"]);

  // Bella already saved: no second Bella.
  actions = [];
  result = await run(user({ pets: [{ id: "p1", name: "Bella" }] }), "propose_create_pet", bella, actions);
  assert.match(result.error, /already exists/);
  assert.strictEqual(actions.length, 0);

  // A correction of the waiting card replaces it.
  actions = [];
  await run(user(), "propose_create_pet", { ...bella, birth_date: "2021-03-13", corrects_waiting: true }, actions);
  assert.strictEqual(actions[0].replaces, true);
  assert.strictEqual(actions[0].birthDate, "2021-03-13");

  // Removing a pet: the right one by full or first name, never a guess.
  const pets = [{ id: "p1", name: "Bella" }, { id: "p2", name: "Max Junior" }, { id: "p3", name: "Max Senior" }];
  actions = [];
  result = await run(user({ pets }), "propose_delete_pet", { name: "bella" }, actions);
  assert.strictEqual(result.status, "draft_ready");
  assert.deepStrictEqual(actions, [{ type: "pet_delete", id: "p1", name: "Bella" }]);
  actions = [];
  result = await run(user({ pets }), "propose_delete_pet", { name: "Max" }, actions);
  assert.match(result.error, /More than one pet.*Max Junior, Max Senior/);
  result = await run(user({ pets }), "propose_delete_pet", { name: "Belle" }, actions);
  assert.match(result.error, /No pet with that name/);
  assert.strictEqual(actions.length, 0);
  // Asking twice in one answer shows one card.
  await run(user({ pets }), "propose_delete_pet", { name: "Bella" }, actions);
  result = await run(user({ pets }), "propose_delete_pet", { name: "Bella" }, actions);
  assert.match(result.error, /already shown/);
  assert.strictEqual(actions.length, 1);

  // Deleting a trip needs its id from list_trips.
  const trips = [{ id: "t1", name: "Lisbon", travellers: [], countries: [], flights: [], places: [] }];
  actions = [];
  result = await run(user({ trips }), "propose_delete_trip", { trip_id: "t1" }, actions);
  assert.deepStrictEqual(actions, [{ type: "trip_delete", id: "t1", name: "Lisbon" }]);
  result = await run(user({ trips }), "propose_delete_trip", { trip_id: "nope" }, [], );
  assert.match(result.error, /No trip with that id/);

  // Removing a person: never the user, and a near spelling is not enough.
  const people = [{ id: "a1", name: "Samantha Smith" }, { id: "a2", name: "Thabo" }];
  for (const me of ["me", "Myself"]) {
    result = await run(user({ people }), "propose_delete_person", { person: me }, []);
    assert.match(result.error, /cannot be removed/);
  }
  result = await run(user({ people }), "propose_delete_person", { person: "Smantha" }, []);
  assert.match(result.error, /No person with that name/);
  actions = [];
  await run(user({ people }), "propose_delete_person", { person: "samantha" }, actions);
  assert.deepStrictEqual(actions, [{ type: "person_delete", id: "a1", name: "Samantha Smith" }]);

  // Version 18 apps cannot reach the new tools.
  result = await t.runTool(user({ pets }), "propose_delete_pet", { name: "Bella" }, [], t.NAMES_V18);
  assert.deepStrictEqual(result, { error: "Unknown tool." });

  console.log("assistant-pet-details: all checks passed");
})().catch((err) => {
  console.error(err);
  process.exit(1);
});
