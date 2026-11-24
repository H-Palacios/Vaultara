// Ask Vaultara protocol 17: adding a pet from the chat. How-to questions
// get a short answer and an offer to do it for the user.
//
// Built with helpers from assistant.js passed in, like assistant-v14.js.

const MAX_PETS = 20;
const NAME_MAX = 40;
const CUSTOM_MAX = 30;

// The app's pet type ids, and other words that mean the same animal.
const TYPES = [
  "dog", "cat", "ferret", "rabbit", "guinea_pig", "hamster", "rat", "mouse", "gerbil", "chinchilla",
  "hedgehog", "horse", "pony", "donkey", "parrot", "budgie", "cockatiel", "canary", "chicken",
  "tortoise", "turtle", "snake", "lizard", "gecko", "bearded_dragon", "frog", "axolotl", "fish",
];
const ALIASES = {
  puppy: "dog", hound: "dog", kitten: "cat", bunny: "rabbit", cavy: "guinea_pig", "guinea pig": "guinea_pig",
  mice: "mouse", mare: "horse", stallion: "horse", mule: "donkey", macaw: "parrot", "african grey": "parrot",
  budgerigar: "budgie", parakeet: "budgie", hen: "chicken", rooster: "chicken", terrapin: "turtle",
  python: "snake", iguana: "lizard", "bearded dragon": "bearded_dragon", toad: "frog", goldfish: "fish", koi: "fish",
};
const DAY = /^\d{4}-\d{2}-\d{2}$/;

module.exports = function build(h) {
  const { str, pushAction, draftReady } = h;

  const PROPOSE_CREATE_PET = {
    name: "propose_create_pet",
    description:
      "Prepare adding a pet (Profile > Pets, up to 20). The user confirms in the app. type is the animal in English, " +
      "one of: " + TYPES.join(", ") + ", or any other animal word, which is kept as the user's own type. " +
      "birth_date (YYYY-MM-DD) is optional; never guess it. Call list_pets first to avoid adding the same pet twice.",
    input_schema: {
      type: "object",
      properties: {
        name: { type: "string", description: "The pet's name, at most 40 characters." },
        type: { type: "string", description: "The kind of animal, for example dog, cat or parrot." },
        birth_date: { type: "string", description: "Optional date of birth, YYYY-MM-DD." },
      },
      required: ["name", "type"],
    },
  };

  const TOOLS = [PROPOSE_CREATE_PET];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  const fold = (text) => str(text, 60).toLowerCase().replace(/[_-]+/g, " ").replace(/\s+/g, " ").trim();

  // A known id, or the user's own word kept as a custom type.
  function typeOf(raw) {
    const word = fold(raw);
    if (!word) return null;
    const id = word.replace(/ /g, "_");
    if (TYPES.includes(id)) return { petType: id, customType: null };
    const singular = word.endsWith("s") ? word.slice(0, -1) : word;
    const alias = ALIASES[word] || ALIASES[singular] || (TYPES.includes(singular.replace(/ /g, "_")) ? singular.replace(/ /g, "_") : null);
    if (alias) return { petType: alias, customType: null };
    if (!/^[\p{L}][\p{L} '-]*$/u.test(word)) return null;
    return { petType: "custom", customType: str(raw, CUSTOM_MAX) };
  }

  function birthOf(raw, today) {
    if (raw === undefined || raw === null || raw === "") return { value: null };
    const text = str(raw, 10);
    if (!DAY.test(text)) return { error: "birth_date must be YYYY-MM-DD." };
    const ms = Date.parse(`${text}T00:00:00Z`);
    if (!Number.isFinite(ms) || new Date(ms).toISOString().slice(0, 10) !== text) return { error: "birth_date is not a real date." };
    if (text > today) return { error: "birth_date is in the future. Ask the user for the right date." };
    return { value: text };
  }

  async function petNames(ctx) {
    const snap = await ctx.userRef.collection("pets").limit(MAX_PETS + 1).get();
    return snap.docs.map((d) => fold((d.data() || {}).name));
  }

  async function proposeCreatePet(ctx, input, actions, now = new Date()) {
    const name = str(input?.name, NAME_MAX);
    if (!name) return { error: "name is required. Ask the user for the pet's name." };
    const type = typeOf(input?.type);
    if (!type) return { error: "Say what kind of animal it is, for example dog, cat or parrot." };
    const birth = birthOf(input?.birth_date, now.toISOString().slice(0, 10));
    if (birth.error) return birth;
    const names = await petNames(ctx);
    if (names.length >= MAX_PETS) return { error: `The user already has ${MAX_PETS} pets, the most Vaultara keeps.` };
    if (names.includes(fold(name))) return { error: "A pet with this name already exists. Ask if they mean another pet." };
    const failed = pushAction(actions, {
      type: "pet_add",
      name,
      petType: type.petType,
      customType: type.customType,
      birthDate: birth.value,
    });
    if (failed) return failed;
    return draftReady();
  }

  async function run(ctx, name, input, actions) {
    if (name === "propose_create_pet") return proposeCreatePet(ctx, input, actions);
    return undefined;
  }

  function step(ctx, name, input) {
    if (name === "propose_create_pet") return { step: "pet_add", name: str(input?.name, NAME_MAX) || null };
    return undefined;
  }

  const GUIDE = [
    "Adding pets: when the user asks you to add a pet, call propose_create_pet with its name and kind of animal; add birth_date only when the user said it. When they only ask how to add a pet, say it is in Profile, under People, in Pets, and offer to add it for them; if they want to be shown, play the pets tutorial. If the name or the kind is missing, ask for both in one short question. Then add in a few words that the microchip, vet and documents can be added on the pet's page.",
  ];

  // In this app version pet travel rules moved off the Pets screens into
  // trips, and the Pets screen lists what needs doing. The protocol 15
  // guide still describes the older app, so its lines are adjusted here.
  const PET_SCREEN =
    " The Pets screen lists the pets, then Needs attention (documents of all pets that expired or expire within 30 days) and Still to add (what each pet still needs, with a button to add each).";
  function petGuide(lines) {
    return lines.map((line) => {
      if (line.startsWith("Pets: Profile > Pets")) return line + PET_SCREEN;
      if (line.startsWith("Pet travel: Pets > Pet travel rules, or a pet's Pet travel button.")) {
        return line.replace(
          "Pet travel: Pets > Pet travel rules, or a pet's Pet travel button.",
          "Pet travel: the rules come up when a trip is planned; in a trip, the Pets card has a button to the full rules. The Pets screen and a pet's page have no pet travel button.",
        );
      }
      return line.replace("documents, adding a pet and the travel rules.", "documents and adding a pet.");
    });
  }

  // ---------------------------------------------------------------------
  // Every propose_ tool can say it corrects the card still waiting for
  // Confirm, so the app swaps the old card for the new one. propose_record
  // can also file a document under a pet.

  const PET_GROUPS = [
    "pet_vaccinations", "pet_licences", "pet_microchips", "pet_insurances", "pet_passports", "pet_treatments", "pet_checkups",
  ];
  const PET_GROUP_WORDS = [
    [/vaccin|rabies|jab|shot|booster|inocul/, "pet_vaccinations"],
    [/licen[cs]|dog tag|registration/, "pet_licences"],
    [/chip/, "pet_microchips"],
    [/insur|cover|policy/, "pet_insurances"],
    [/passport|travel|health cert/, "pet_passports"],
    [/flea|tick|worm|parasite|treatment|medic|pill|tablet/, "pet_treatments"],
    [/check|vet visit|exam|dental|groom|annual/, "pet_checkups"],
  ];

  function petGroup(raw) {
    const word = fold(raw);
    if (!word) return null;
    const key = word.replace(/ /g, "_");
    if (PET_GROUPS.includes(key)) return key;
    if (PET_GROUPS.includes(`pet_${key}`)) return `pet_${key}`;
    for (const [pattern, group] of PET_GROUP_WORDS) if (pattern.test(word)) return group;
    return null;
  }

  async function findPet(ctx, raw) {
    const wanted = fold(raw);
    if (!wanted) return null;
    const snap = await ctx.userRef.collection("pets").limit(MAX_PETS + 1).get();
    const pets = snap.docs.map((d) => ({ id: d.id, name: str((d.data() || {}).name, NAME_MAX) })).filter((p) => p.name);
    return pets.find((p) => fold(p.name) === wanted) ||
      pets.find((p) => fold(p.name).split(" ")[0] === wanted.split(" ")[0]) ||
      null;
  }

  const CORRECTS = {
    type: "boolean",
    description: "true only when this corrects what is still waiting for Confirm from your last answer (the user changed a detail). The app then replaces it. Give every detail again, not only the change.",
  };
  const PET = {
    type: "string",
    description: "For a pet's document: the pet's name from list_pets. Use a pet group (pet_vaccinations, pet_licences, pet_microchips, pet_insurances, pet_passports, pet_treatments, pet_checkups) and leave person out.",
  };

  function withFields(tool) {
    if (!tool.name.startsWith("propose_")) return tool;
    const properties = { ...tool.input_schema.properties, corrects_waiting: CORRECTS };
    if (tool.name === "propose_record") properties.pet = PET;
    return { ...tool, input_schema: { ...tool.input_schema, properties } };
  }

  // Runs [run] for a tool, handling the fields withFields added.
  async function around(ctx, name, input, actions, run) {
    if (!name.startsWith("propose_") || !input || typeof input !== "object") return run(name, input);
    const corrects = input.corrects_waiting === true;
    const args = { ...input };
    delete args.corrects_waiting;
    let pet = null;
    if (name === "propose_record" && str(args.pet)) {
      pet = await findPet(ctx, args.pet);
      if (!pet) return { error: "No pet with that name. Call list_pets first, or add the pet with propose_create_pet." };
      const group = petGroup(args.group);
      if (!group) return { error: `For a pet use one of these groups: ${PET_GROUPS.join(", ")}.` };
      args.group = group;
      delete args.person;
    }
    delete args.pet;
    const before = actions.length;
    const result = await run(name, args);
    for (let i = before; i < actions.length; i++) {
      if (pet) {
        actions[i].personId = pet.id;
        actions[i].person = pet.name;
      }
      if (corrects) actions[i].replaces = true;
    }
    return result;
  }

  GUIDE.push(
    "Cards in the chat: an earlier answer can end with a line from the app in square brackets, starting [Shown:, that says what was shown with a Confirm button and whether it is waiting for Confirm, confirmed, cancelled or replaced. Use it to know what is already saved, and never write such a line yourself.",
    "Corrections: when the user changes a detail of something still waiting for Confirm (\"no, the 3rd of March\", \"call him Max\"), call the same propose_ tool again with every detail, not only the change, and corrects_waiting true. The app replaces the waiting one. When it was already confirmed, change the saved item with the update tool instead of adding it again.",
    "Pet documents: to add a vaccination, licence, insurance, microchip registration, pet passport, treatment or check-up for a pet, call propose_record with pet set to the pet's name and the matching pet group.",
    "A user message starting [The app] The user tapped comes from a button the app showed after something was confirmed. Do what it says, asking only for what is missing."
  );

  return { TOOLS, NAMES, run, step, GUIDE, petGuide, proposeCreatePet, typeOf, withFields, around, petGroup };
};
