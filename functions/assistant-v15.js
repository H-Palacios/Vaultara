// Ask Vaultara protocol 15: pets and pet travel rules.
//
// Pets live in users/{uid}/pets, apart from people, so they never use a
// member place. Their documents are ordinary records in the Pets and
// animals category with the pet as holder. Travel rules come from what a
// reviewer approved on the official page first, then the rules checked by
// hand (pet-rules.js, the same as the app), and otherwise the official link
// and "ask that country's official vet service".
//
// Built with helpers from assistant.js passed in, like assistant-v14.js.

const petRules = require("./pet-rules");

const MAX_PETS = 20;
const PET_CATEGORY = "pets_and_animals";
const CODE = /^[A-Z]{2}$/;

// The app's pet types and the animal group whose rules they follow.
const TYPE_GROUP = {
  dog: "dog", cat: "cat", ferret: "ferret", rabbit: "rabbit",
  guinea_pig: "rodent", hamster: "rodent", rat: "rodent", mouse: "rodent", gerbil: "rodent", chinchilla: "rodent",
  hedgehog: "other", horse: "horse", pony: "horse", donkey: "horse",
  parrot: "bird", budgie: "bird", cockatiel: "bird", canary: "bird", chicken: "bird",
  tortoise: "reptile", turtle: "reptile", snake: "reptile", lizard: "reptile", gecko: "reptile", bearded_dragon: "reptile",
  frog: "amphibian", axolotl: "amphibian", fish: "fish", custom: "other",
};

const RULE_WORDS = {
  chip: "a microchip, fitted before the rabies vaccine",
  rabies: "a rabies vaccine, then a wait of {n} days before travel",
  titre: "a rabies blood test after the vaccine, then a wait of {n} months",
  rabiesTest: "a rabies blood test",
  residence: "{n} days living in an approved country first",
  certificate: "a health certificate from an official vet",
  permit: "an import permit before travel",
  quarantine: "at least {n} days in quarantine on arrival",
  minAge: "at least {n} months old",
  tapeworm: "a tapeworm treatment by a vet 1 to 5 days before arrival",
  cdcForm: "the CDC dog import form",
};

module.exports = function build(h) {
  const { str, countryCode } = h;

  const LIST_PETS = {
    name: "list_pets",
    description:
      "List the user's pets (Profile > Pets): each with its id, name, type, animal group, age, microchip number and " +
      "registry, vet, and its documents (vaccinations, licence, insurance, microchip, passport) with their dates and status, " +
      "plus which kinds are still to add. Use it for anything about their pets.",
    input_schema: { type: "object", properties: {} },
  };

  const GET_PET_TRAVEL_RULES = {
    name: "get_pet_travel_rules",
    description:
      "What a pet needs to enter a country: microchip, rabies vaccine and wait, blood test, health certificate, permit, " +
      "quarantine, minimum age, tapeworm. Give to (ISO country code), and either pet_id from list_pets or group " +
      "(dog, cat, ferret, rabbit, rodent, bird, reptile, amphibian, fish, horse, other). from is where the pet lives; " +
      "leave it out to use the user's country. status says how sure the answer is.",
    input_schema: {
      type: "object",
      properties: {
        to: { type: "string" },
        from: { type: "string" },
        pet_id: { type: "string" },
        group: { type: "string" },
      },
      required: ["to"],
    },
  };

  const TOOLS = [LIST_PETS, GET_PET_TRAVEL_RULES];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  function typeOf(data) {
    const type = typeof data.type === "string" && TYPE_GROUP[data.type] ? data.type : "dog";
    return {
      type: type === "custom" ? str(data.customType, 30) || "other" : type.replace(/_/g, " "),
      group: TYPE_GROUP[type],
    };
  }

  function ageMonths(ts, today) {
    const ms = ts && typeof ts.toMillis === "function" ? ts.toMillis() : null;
    if (ms === null) return null;
    const born = new Date(ms);
    const months = (today.getUTCFullYear() - born.getUTCFullYear()) * 12 + today.getUTCMonth() - born.getUTCMonth();
    return months >= 0 && months < 600 ? months : null;
  }

  async function petDocs(ctx) {
    if (ctx._pets) return ctx._pets;
    const snap = await ctx.userRef.collection("pets").limit(MAX_PETS).get();
    ctx._pets = snap.docs.map((d) => ({ id: d.id, data: d.data() || {} }));
    return ctx._pets;
  }

  async function listPets(ctx) {
    const pets = await petDocs(ctx);
    if (!pets.length) {
      return { pets: [], note: "No pets yet. Pets are added in Profile > Pets (paid plans) and never use a member place." };
    }
    const records = (await ctx.records()).filter((r) => !r.shared && r.categoryKey === PET_CATEGORY);
    const today = new Date();
    const out = [];
    for (const pet of pets) {
      const { type, group } = typeOf(pet.data);
      const mine = records.filter((r) => r.holderId === pet.id);
      const documents = [];
      for (const r of mine) documents.push(await ctx.view(r));
      const groups = new Set(mine.map((r) => r.group));
      const chipped = ["dog", "cat", "ferret", "rabbit", "horse"].includes(group);
      const wanted = chipped
        ? ["pet_vaccinations", "pet_microchips", "pet_insurances", "pet_passports"]
        : ["pet_vaccinations", "pet_insurances"];
      if (group === "dog") wanted.push("pet_licences");
      const chip = typeof pet.data.microchip === "string" ? pet.data.microchip : null;
      out.push({
        pet_id: pet.id,
        name: str(pet.data.name, 40),
        type,
        group,
        age_months: ageMonths(pet.data.birthDate, today),
        microchip: chip,
        chip_registry: str(pet.data.chipRegistry, 60) || null,
        vet: str(pet.data.vetName, 60) || null,
        documents,
        still_to_add: wanted.filter((g) => !groups.has(g) && !(g === "pet_microchips" && chip)),
      });
    }
    return { pets: out };
  }

  function describe(lines) {
    return lines.map((line) => {
      const conditional = line.endsWith("?");
      const [rule, n] = line.replace(/\?$/, "").split(":");
      const words = (RULE_WORDS[rule] || rule).replace("{n}", n || "");
      return conditional ? `${words} (only from some countries)` : words;
    });
  }

  async function petTravelRules(ctx, input) {
    const to = countryCode(input?.to);
    if (!to || !CODE.test(to)) return { error: "Give to as a two-letter country code." };
    let from = countryCode(input?.from) || ctx.here || null;
    let group = typeof input?.group === "string" && petRules.GROUPS.has(input.group) ? input.group : null;
    let petName = null;
    if (input?.pet_id) {
      const pet = (await petDocs(ctx)).find((p) => p.id === str(input.pet_id, 200));
      if (!pet) return { error: "No pet with that id. Call list_pets first." };
      group = typeOf(pet.data).group;
      petName = str(pet.data.name, 40);
    }
    if (!group) group = "dog";
    if (from === to) from = null;

    const snap = await h.admin.firestore().collection("officialRules").doc(to).get().catch(() => null);
    const official = snap && snap.exists ? snap.data() || {} : {};
    const url = (official.pets && official.pets.sourceUrl) || petRules.officialUrl(to);
    const base = { to, from, group, pet: petName, official_page: url || null };

    const checked = official.pets && official.pets.animals && official.pets.animals[group];
    const fromChecked = petRules.entryFromChecked(checked, from);
    if (fromChecked) {
      const at = official.pets.checkedAt && official.pets.checkedAt.toDate ? official.pets.checkedAt.toDate() : null;
      return {
        ...base,
        status: "checked",
        checked_on: at ? at.toISOString().slice(0, 10) : null,
        steps: describe(fromChecked),
        note: "Say these were checked by Vaultara on that date and to confirm on the official page before booking.",
      };
    }
    const builtin = petRules.entry(to, from, group);
    if (builtin) {
      return {
        ...base,
        status: "checked",
        checked_on: petRules.CHECKED_ON,
        steps: describe(builtin),
        note: "Say these were checked by Vaultara on that date and to confirm on the official page before booking.",
      };
    }
    const pending = official.petsPending && official.petsPending.animals && official.petsPending.animals[group];
    const fromPending = petRules.entryFromChecked(pending, from);
    if (fromPending) {
      return {
        ...base,
        status: "not_checked",
        steps: describe(fromPending),
        note: "Not checked yet. Say so plainly and that they must confirm on the official page before booking.",
      };
    }
    if (petRules.covers(to) || official.pets) {
      return {
        ...base,
        status: "other_animal",
        note: "The rules for this animal are different from those for dogs and cats. Point to the official page or that country's official vet service; do not use dog rules.",
      };
    }
    return {
      ...base,
      status: "unknown",
      note: "Vaultara does not have rules for this country yet. Tell the user to ask that country's official vet or agriculture service, or its embassy. Do not guess.",
    };
  }

  async function run(ctx, name, input) {
    switch (name) {
      case "list_pets":
        return listPets(ctx);
      case "get_pet_travel_rules":
        return petTravelRules(ctx, input);
      default:
        return undefined;
    }
  }

  async function step(ctx, name) {
    if (!NAMES.has(name)) return undefined;
    return { step: "pets" };
  }

  // Checks a pet id for open_screen, so the Open button never points at
  // something that is not the user's.
  async function findPet(ctx, id) {
    const key = str(id, 200);
    if (!key) return null;
    return (await petDocs(ctx)).find((p) => p.id === key) || null;
  }

  const GUIDE = [
    "Pets: Profile > Pets (paid plans: Premium Individual, Family and Business). Pets are kept apart from people, so they never use a member place; up to 20. Each pet has a type (dog, cat, rabbit, parrot, tortoise and about 25 more, or the user's own word), a birthday, microchip number and registry, and a vet with a Call button. Its documents (vaccinations, dog licence, insurance, microchip, pet passport) are records in Pets and animals with the pet chosen as holder, with their own reminders. Still to add shows what is missing; fish and other animals without chips are not asked for one. Lost pet shows the chip number and calls the vet. For anything about the user's pets call list_pets; to open one, open_screen with screen pet and the pet_id; for the list, screen pets.",
    "Pet travel: Pets > Pet travel rules, or a pet's Pet travel button. The user picks the country (countries on their trips come first), where the pet lives and its type. For what a pet needs, call get_pet_travel_rules and answer from it in order, naming waits in days or months. status checked: say Checked by Vaultara and the date. not_checked: say it is not checked yet and to confirm on the official site before booking. other_animal or unknown: never use dog rules for another animal; point to the official page or the country's official vet service. Never say rules come from AI. open_screen with screen pet_travel and the country code as id opens the rules for that country.",
    "Pets on trips: in a trip, the Pets card lets the user tap the pets who are coming; it then shows what each still needs for the trip's countries, such as a rabies vaccine that runs out before the return or a pet too young to enter, with a button to the full rules.",
    "Passport validity in Travel check follows each country's official rule once Vaultara has checked it; until then it uses the built-in rule (usually 6 months after you leave).",
    "Plans by name: Premium is the paid tier, in three kinds: Premium Individual (one person), Premium Family (up to 5 people and a household) and Premium Business (up to 25 people, staff and vehicle records). Use these names.",
    "Family features: household invites with a code or link, records shared with the household, Remind on a shared record to nudge a member, household renewal reminders to whoever renews it (the renewer), and tours with sample data that never touch the user's own records.",
    "Business features: staff import from a spreadsheet, staff roles, a bulk update request emailed to staff to send their new dates, a client link (Profile > Business, works 1, 7 or 30 days, can be stopped at once), staff email reminders and an overdue alert to the owner, batch scan of several documents at once, and a team PDF with the company name.",
    "Every tutorial plays on sample data, so it never changes the user's records. The Pets tutorial shows the pet list, documents, adding a pet and the travel rules.",
  ];

  return { TOOLS, NAMES, run, step, findPet, GUIDE };
};
