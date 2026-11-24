// Run with: node functions/test/assistant-pet-add.test.js (no packages needed)
// Ask Vaultara adding a pet: the card it prepares, the kinds of animal it
// understands, and what it refuses (no name, a future birthday, the same
// pet twice, more than 20 pets).
const assert = require("assert");

const str = (v, max = 200) => (typeof v === "string" ? v.trim().slice(0, max) : "");
function pushAction(actions, action) {
  if (actions.length >= 5) return { error: "Too many cards in one answer." };
  actions.push(action);
  return null;
}
const draftReady = () => ({ status: "draft_ready" });

const V17 = require("../assistant-v17")({ str, pushAction, draftReady });

function ctxWith(names) {
  return {
    userRef: {
      collection: (name) => {
        assert.strictEqual(name, "pets");
        return {
          limit: () => ({
            get: async () => ({ docs: names.map((n, i) => ({ id: `p${i}`, data: () => ({ name: n }) })) }),
          }),
        };
      },
    },
  };
}

const now = new Date("2026-11-24T10:00:00Z");

(async () => {
  // A dog with a birthday becomes one card with the app's type id.
  let actions = [];
  let result = await V17.proposeCreatePet(ctxWith(["Bella"]), { name: "Rex", type: "Dog", birth_date: "2024-03-02" }, actions, now);
  assert.deepStrictEqual(result, { status: "draft_ready" });
  assert.deepStrictEqual(actions, [
    { type: "pet_add", name: "Rex", petType: "dog", customType: null, birthDate: "2024-03-02" },
  ]);

  // Other words for the same animal, plurals and spaces find the app's type.
  for (const [word, id] of [
    ["puppy", "dog"], ["kitten", "cat"], ["guinea pig", "guinea_pig"], ["Guinea pigs", "guinea_pig"],
    ["bearded dragon", "bearded_dragon"], ["goldfish", "fish"], ["parakeet", "budgie"], ["cats", "cat"],
  ]) {
    assert.deepStrictEqual(V17.typeOf(word), { petType: id, customType: null }, word);
  }

  // An animal the app does not list is kept as the user's own word.
  actions = [];
  result = await V17.proposeCreatePet(ctxWith([]), { name: "Spike", type: "Tarantula" }, actions, now);
  assert.deepStrictEqual(result, { status: "draft_ready" });
  assert.deepStrictEqual(actions[0], { type: "pet_add", name: "Spike", petType: "custom", customType: "Tarantula", birthDate: null });

  // No guessed birthday: left out stays empty.
  assert.strictEqual(actions[0].birthDate, null);

  // Missing name, unknown kind, symbols as a kind: no card, and the error
  // tells the assistant what to ask.
  for (const input of [{ type: "dog" }, { name: "Rex" }, { name: "Rex", type: "!!!" }]) {
    actions = [];
    result = await V17.proposeCreatePet(ctxWith([]), input, actions, now);
    assert.ok(result.error, JSON.stringify(input));
    assert.strictEqual(actions.length, 0);
  }

  // A birthday in the future or not a real date is refused.
  for (const birth of ["2027-01-01", "2025-02-30", "02/03/2024"]) {
    actions = [];
    result = await V17.proposeCreatePet(ctxWith([]), { name: "Rex", type: "dog", birth_date: birth }, actions, now);
    assert.ok(result.error, birth);
    assert.strictEqual(actions.length, 0);
  }

  // Today is allowed as a birthday.
  actions = [];
  result = await V17.proposeCreatePet(ctxWith([]), { name: "Newborn", type: "cat", birth_date: "2026-11-24" }, actions, now);
  assert.deepStrictEqual(result, { status: "draft_ready" });

  // The same name twice, in any case, is not added again.
  actions = [];
  result = await V17.proposeCreatePet(ctxWith(["Rex"]), { name: "rex", type: "dog" }, actions, now);
  assert.match(result.error, /already exists/);
  assert.strictEqual(actions.length, 0);

  // 20 pets is the most an account keeps.
  const twenty = Array.from({ length: 20 }, (_, i) => `Pet ${i}`);
  actions = [];
  result = await V17.proposeCreatePet(ctxWith(twenty), { name: "One more", type: "fish" }, actions, now);
  assert.match(result.error, /20 pets/);
  assert.strictEqual(actions.length, 0);

  // The step shown while it works names the pet; other tools are not V17's.
  assert.deepStrictEqual(V17.step({}, "propose_create_pet", { name: "Rex" }), { step: "pet_add", name: "Rex" });
  assert.strictEqual(V17.step({}, "list_pets", {}), undefined);
  assert.strictEqual(await V17.run({}, "list_pets", {}, []), undefined);
  assert.ok(V17.NAMES.has("propose_create_pet"));

  // The guide tells the assistant to add pets itself.
  assert.ok(V17.GUIDE.join(" ").includes("propose_create_pet"));

  console.log("assistant pet add: all checks passed");
})().catch((err) => {
  console.error(err);
  process.exit(1);
});
