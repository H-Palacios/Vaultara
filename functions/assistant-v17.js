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
    "Adding pets: when the user asks you to add a pet, call propose_create_pet with its name and kind of animal; add birth_date only when the user said it. When they only ask how to add a pet, say it is in Profile, under People, in Pets, and offer to add it for them; if they want to be shown, play the pets tutorial. If the name or the kind is missing, ask for both in one short question. After the card, say they can add the microchip, vet and documents in the pet's page.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, proposeCreatePet, typeOf };
};
