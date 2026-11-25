// Ask Vaultara protocol 19: deleting a pet, a trip or a person from the
// chat. Records could already be deleted (propose_delete_record); these
// work the same way: a card the user must confirm, never a delete straight
// away.
//
// Built with helpers from assistant.js passed in.

const NAME_MAX = 60;

module.exports = function build(h) {
  const { str, pushAction, draftReady, norm } = h;

  const DELETE_PET = {
    name: "propose_delete_pet",
    description:
      "Prepare removing one of the user's pets. Its documents stay in Vaultara. The user confirms a card in the app. Give the pet's name from list_pets. Only when clearly asked.",
    input_schema: {
      type: "object",
      // Not "pet": that field means filing a record under a pet, and is
      // taken off every propose_ tool's input before it runs.
      properties: { name: { type: "string", description: "The pet's name from list_pets." } },
      required: ["name"],
    },
  };

  const DELETE_TRIP = {
    name: "propose_delete_trip",
    description:
      "Prepare deleting a saved trip and its checklist. Records stay as they are. The user confirms a card in the app. Give trip_id from list_trips. Only when clearly asked.",
    input_schema: {
      type: "object",
      properties: { trip_id: { type: "string", description: "The trip id from list_trips." } },
      required: ["trip_id"],
    },
  };

  const DELETE_PERSON = {
    name: "propose_delete_person",
    description:
      "Prepare removing a person the user added (Profile > People). Their records stay in Vaultara and move to the user. The user confirms a card in the app. Give their name from list_people. Never for the user themself. Only when clearly asked.",
    input_schema: {
      type: "object",
      properties: { person: { type: "string", description: "The person's name from list_people." } },
      required: ["person"],
    },
  };

  const TOOLS = [DELETE_PET, DELETE_TRIP, DELETE_PERSON];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  // Deleting needs the right one: the full name or the first name, never
  // a near spelling, which could pick someone else.
  function pick(items, raw) {
    const wanted = norm(raw);
    if (!wanted) return { missing: true };
    const exact = items.filter((i) => norm(i.name) === wanted);
    if (exact.length === 1) return { item: exact[0] };
    if (exact.length > 1) return { ambiguous: exact.map((i) => i.name) };
    const first = items.filter((i) => norm(i.name).split(" ")[0] === wanted.split(" ")[0]);
    if (first.length === 1) return { item: first[0] };
    if (first.length > 1) return { ambiguous: first.map((i) => i.name) };
    return { missing: true };
  }

  async function pets(ctx) {
    const snap = await ctx.userRef.collection("pets").limit(40).get();
    return snap.docs
      .map((d) => ({ id: d.id, name: str((d.data() || {}).name, NAME_MAX) }))
      .filter((p) => p.name);
  }

  function alreadyAsked(actions, type, id) {
    return actions.some((a) => a.type === type && a.id === id);
  }

  async function deletePet(ctx, input, actions) {
    const found = pick(await pets(ctx), input?.name);
    if (found.ambiguous) return { error: `More than one pet is called that: ${found.ambiguous.join(", ")}. Ask which one.` };
    if (!found.item) return { error: "No pet with that name. Call list_pets to see the names." };
    const pet = found.item;
    if (alreadyAsked(actions, "pet_delete", pet.id)) return { error: "That card is already shown." };
    const failed = pushAction(actions, { type: "pet_delete", id: pet.id, name: pet.name });
    if (failed) return failed;
    return { ...draftReady(), note: "The user sees a remove card and must confirm. The pet's documents stay in Vaultara." };
  }

  async function deleteTrip(ctx, input, actions) {
    const trip = await ctx.findTrip(input?.trip_id);
    if (!trip) return { error: "No trip with that id. Call list_trips first." };
    if (alreadyAsked(actions, "trip_delete", trip.id)) return { error: "That card is already shown." };
    const failed = pushAction(actions, { type: "trip_delete", id: trip.id, name: trip.name || null });
    if (failed) return failed;
    return { ...draftReady(), note: "The user sees a delete card and must confirm. The trip and its checklist go; records stay." };
  }

  async function deletePerson(ctx, input, actions) {
    const wanted = norm(input?.person);
    if (!wanted || ["me", "myself", "i", "self", "user"].includes(wanted)) {
      return { error: "The user cannot be removed. To close the account they use Profile > Delete account." };
    }
    const found = pick(await ctx.people(), input?.person);
    if (found.ambiguous) return { error: `More than one person is called that: ${found.ambiguous.join(", ")}. Ask which one.` };
    if (!found.item) return { error: "No person with that name. Call list_people to see the names." };
    const person = found.item;
    if (alreadyAsked(actions, "person_delete", person.id)) return { error: "That card is already shown." };
    const failed = pushAction(actions, { type: "person_delete", id: person.id, name: person.name });
    if (failed) return failed;
    return { ...draftReady(), note: "The user sees a remove card and must confirm. Their records stay and move to the user." };
  }

  async function run(ctx, name, input, actions) {
    switch (name) {
      case "propose_delete_pet":
        return deletePet(ctx, input, actions);
      case "propose_delete_trip":
        return deleteTrip(ctx, input, actions);
      case "propose_delete_person":
        return deletePerson(ctx, input, actions);
    }
    return undefined;
  }

  function step(ctx, name, input) {
    switch (name) {
      case "propose_delete_pet":
        return { step: "pet_delete", name: str(input?.name, NAME_MAX) || null };
      case "propose_delete_trip":
        return { step: "trip_delete", name: null };
      case "propose_delete_person":
        return { step: "person_delete", name: str(input?.person, NAME_MAX) || null };
    }
    return undefined;
  }

  const GUIDE = [
    "Deleting: you can delete a record (propose_delete_record), remove a pet (propose_delete_pet), delete a trip (propose_delete_trip) and remove a person (propose_delete_person). Only when the user clearly asks to delete or remove that one thing. Look it up first (list_records, list_pets, list_trips, list_people); if more than one could be meant, ask which. Say what goes and what stays (a pet's or person's records stay; a deleted record can be restored for 30 days), and to tap Confirm. Never delete several things unless the user named each of them.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE };
};
