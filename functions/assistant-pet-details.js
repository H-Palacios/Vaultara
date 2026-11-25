// Ask Vaultara protocol 19: adding a pet with everything the user said in
// one message, such as "Add my dog Bella, born 12 March 2021, chip
// 985112003456789 with Identipet, vet Dr Naidoo at Summerstrand Vet,
// 041 583 1234, and her rabies vaccine expiring 8 December 2026".
//
// The microchip, registry and vet go on the pet, and the vaccinations,
// treatments and check-ups go in as her documents, all on one card with one
// Confirm. Separate cards could not work: a document needs the pet, and the
// pet is only saved when the user confirms.
//
// Built with helpers from assistant.js and assistant-v17.js passed in.

const MAX_DOCUMENTS = 10;
const REGISTRY_MAX = 60;
const VET_MAX = 60;
const CHIP = /^\d{9,15}$/;
const PHONE = /^[0-9+()\- ]{3,30}$/;

module.exports = function build(h) {
  const { str, pushAction, draftReady, v17, proposeRecord } = h;

  const DOCUMENT = {
    type: "object",
    properties: {
      name: { type: "string", description: "What it is, for example Rabies vaccination or Flea and tick treatment." },
      group: {
        type: "string",
        description: "pet_vaccinations, pet_treatments (flea, tick, worms, medicine), pet_checkups (vet visits), pet_licences, pet_insurances, pet_passports or pet_microchips.",
      },
      date: {
        type: "string",
        description: "YYYY-MM-DD: when it expires, or when it is next due for a treatment or check-up. Leave out only if the user gave no date.",
      },
      repeat_months: {
        type: "integer",
        description: "Only when the user said how often: 12 for yearly, 3 for every three months, 1 for monthly. Never guess it.",
      },
      notes: { type: "string", description: "Optional short notes the user gave." },
    },
    required: ["name", "group"],
  };

  const PROPOSE_CREATE_PET = {
    ...v17.TOOLS.find((t) => t.name === "propose_create_pet"),
    description:
      "Prepare adding a pet (Profile > Pets, up to 20) with every detail the user gave, in one call. The user confirms one card in the app. " +
      "type is the animal in English (dog, cat, parrot, or any other animal word, kept as the user's own type). " +
      "birth_date, microchip, chip_registry, vet_name and vet_phone are optional; never guess them. " +
      "documents are the pet's vaccinations, treatments, check-ups and other papers the user named, saved under the pet. " +
      "Call list_pets first to avoid adding the same pet twice.",
    input_schema: {
      type: "object",
      properties: {
        ...v17.TOOLS.find((t) => t.name === "propose_create_pet").input_schema.properties,
        microchip: { type: "string", description: "The microchip number, digits only, 9 to 15 of them." },
        chip_registry: { type: "string", description: "Where the chip is registered, for example Identipet." },
        vet_name: {
          type: "string",
          description: "The vet and the practice together, for example Dr Naidoo, Summerstrand Vet. At most 60 characters.",
        },
        vet_phone: { type: "string", description: "The vet's phone number as the user gave it." },
        documents: { type: "array", maxItems: MAX_DOCUMENTS, items: DOCUMENT },
      },
      required: ["name", "type"],
    },
  };

  const TOOLS = [PROPOSE_CREATE_PET];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  // An optional text field: absent, empty, or at most [max] characters.
  function optional(input, key, max) {
    const raw = input?.[key];
    if (raw === undefined || raw === null || raw === "") return { value: null };
    const text = str(raw, 200);
    if (!text) return { value: null };
    if (text.length > max) return { error: `${key} is longer than ${max} characters. Shorten it.` };
    return { value: text };
  }

  function chipOf(input) {
    const raw = input?.microchip;
    if (raw === undefined || raw === null || raw === "") return { value: null };
    const digits = String(raw).replace(/[\s-]/g, "");
    if (!CHIP.test(digits)) {
      return { error: "microchip must be 9 to 15 digits. Ask the user to check the number." };
    }
    return { value: digits };
  }

  function phoneOf(input) {
    const value = optional(input, "vet_phone", 30);
    if (value.error || value.value === null) return value;
    if (!PHONE.test(value.value)) return { error: "vet_phone may only have digits, spaces, +, - and brackets." };
    return value;
  }

  // Each document goes through propose_record, so it is checked exactly
  // like a record added on its own (group, date, repeat), then rides on
  // the pet's card instead of getting a card of its own.
  async function documentsOf(ctx, input) {
    const raw = input?.documents;
    if (raw === undefined || raw === null) return { value: [] };
    if (!Array.isArray(raw)) return { error: "documents must be a list." };
    if (raw.length > MAX_DOCUMENTS) return { error: `Add at most ${MAX_DOCUMENTS} documents at once.` };
    const documents = [];
    for (let i = 0; i < raw.length; i++) {
      const item = raw[i] || {};
      const group = v17.petGroup(item.group) || v17.petGroup(item.name);
      if (!group) {
        return {
          error: `documents[${i}] (${str(item.name, 60) || "no name"}): use one of the pet groups, such as pet_vaccinations, pet_treatments or pet_checkups.`,
        };
      }
      const draft = [];
      const result = await proposeRecord(
        ctx,
        {
          name: item.name,
          group,
          ...(str(item.date) ? { expiry_date: item.date } : {}),
          ...(item.repeat_months !== undefined ? { repeat_months: item.repeat_months } : {}),
          ...(str(item.notes) ? { notes: item.notes } : {}),
        },
        draft,
      );
      if (result?.error) return { error: `documents[${i}] (${str(item.name, 60) || "no name"}): ${result.error}` };
      const document = draft[0];
      if (!document) return { error: `documents[${i}] could not be prepared.` };
      // The pet is the holder once saved; the app fills it in.
      delete document.personId;
      delete document.person;
      documents.push(document);
    }
    return { value: documents };
  }

  async function proposeCreatePet(ctx, input, actions) {
    const fields = [chipOf(input), optional(input, "chip_registry", REGISTRY_MAX), optional(input, "vet_name", VET_MAX), phoneOf(input)];
    const wrong = fields.find((f) => f.error);
    if (wrong) return wrong;
    const documents = await documentsOf(ctx, input);
    if (documents.error) return documents;

    // The name, type, birthday and the checks for a pet of the same name
    // are the protocol 17 ones; its card is then given the rest.
    const before = actions.length;
    const base = await v17.proposeCreatePet(ctx, input, actions);
    if (base?.error) return base;
    const card = actions[before];
    if (!card || card.type !== "pet_add") return base;
    const [microchip, chipRegistry, vetName, vetPhone] = fields.map((f) => f.value);
    Object.assign(card, { microchip, chipRegistry, vetName, vetPhone, documents: documents.value });
    const undated = documents.value.filter((d) => !d.expiryDate).map((d) => d.name);
    const unrepeated = documents.value
      .filter((d) => d.groupKey === "pet_treatments" && !d.repeatMonths)
      .map((d) => d.name);
    return {
      ...draftReady(),
      documents: documents.value.length,
      ...(undated.length ? { no_date: undated } : {}),
      ...(unrepeated.length ? { how_often_unknown: unrepeated } : {}),
    };
  }

  async function run(ctx, name, input, actions) {
    if (name === "propose_create_pet") return proposeCreatePet(ctx, input, actions);
    return undefined;
  }

  function step(ctx, name, input) {
    if (name === "propose_create_pet") return v17.step(ctx, name, input);
    return undefined;
  }

  const GUIDE = [
    "Adding a pet with details: put everything the user said about the new pet in one propose_create_pet call: birth_date, microchip, chip_registry, vet_name (the vet and the practice, for example Dr Naidoo, Summerstrand Vet), vet_phone, and documents for every vaccination, treatment, check-up or other paper they named, each with its date. Never split them into separate cards. Give repeat_months only when the user said how often (yearly is 12). When the result lists how_often_unknown, ask in one short question how often they give it; when it lists no_date, ask for that date. For a pet that is already saved, add documents with propose_record and pet instead.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, proposeCreatePet, MAX_DOCUMENTS };
};
