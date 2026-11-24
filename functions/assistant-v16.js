// Ask Vaultara protocol 16: the pet travel countdown, the Business change
// history, and the guide for pet types, pet photos, care reminders, entry
// details, calendar link choices and renewal savings.
//
// Built with helpers from assistant.js passed in, like assistant-v15.js.

const petRules = require("./pet-rules");

const CODE = /^[A-Z]{2}$/;
const DAY_MS = 24 * 60 * 60 * 1000;

module.exports = function build(h) {
  const { admin, str, countryCode, householdFor } = h;

  const GET_PET_TRAVEL_PLAN = {
    name: "get_pet_travel_plan",
    description:
      "The countdown for a pet's trip: each step with the latest date it can happen, working back from the travel " +
      "date (blood test wait, then the vaccine before it, then the chip before that). Give pet_id from list_pets, " +
      "to (country code) and date (YYYY-MM-DD). Steps marked late can no longer be done in time for that date.",
    input_schema: {
      type: "object",
      properties: {
        pet_id: { type: "string" },
        to: { type: "string" },
        date: { type: "string" },
        from: { type: "string" },
      },
      required: ["pet_id", "to", "date"],
    },
  };

  const GET_CHANGE_HISTORY = {
    name: "get_change_history",
    description:
      "Business plan owners only: the latest changes to shared records (who added, changed or deleted what, and when). " +
      "Optional record_name narrows it to records whose name contains those words.",
    input_schema: { type: "object", properties: { record_name: { type: "string" } } },
  };

  const TOOLS = [GET_PET_TRAVEL_PLAN, GET_CHANGE_HISTORY];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  const GROUP_OF = {
    dog: "dog", cat: "cat", ferret: "ferret", rabbit: "rabbit", horse: "horse", pony: "horse", donkey: "horse",
  };

  function day(text) {
    if (typeof text !== "string" || !/^\d{4}-\d{2}-\d{2}$/.test(text)) return null;
    const ms = Date.parse(`${text}T00:00:00Z`);
    return Number.isFinite(ms) ? ms : null;
  }

  function iso(ms) {
    return new Date(ms).toISOString().slice(0, 10);
  }

  function monthsBack(ms, months) {
    const d = new Date(ms);
    return Date.UTC(d.getUTCFullYear(), d.getUTCMonth() - months, d.getUTCDate());
  }

  // The same working-back as the app's PetTravelPlan.
  function plan(lines, departure, today, birthMs) {
    const num = (rule) => {
      const line = lines.find((l) => l.replace(/\?$/, "").split(":")[0] === rule);
      if (!line) return undefined;
      const n = Number(line.replace(/\?$/, "").split(":")[1]);
      return Number.isInteger(n) ? n : null;
    };
    const titre = num("titre");
    const rabies = num("rabies");
    const residence = num("residence");
    const blood = titre ? monthsBack(departure, titre) : null;
    let vaccine = rabies ? departure - rabies * DAY_MS : null;
    if (blood !== null && (vaccine === null || blood < vaccine)) vaccine = blood;
    const arrive = residence ? departure - residence * DAY_MS : null;
    return lines.map((line) => {
      const [rule, n] = line.replace(/\?$/, "").split(":");
      let latest = null;
      if (rule === "chip") latest = vaccine ?? blood ?? departure;
      else if (rule === "rabies") latest = vaccine;
      else if (rule === "titre") latest = blood;
      else if (rule === "residence") latest = arrive;
      else if (rule === "certificate" || rule === "tapeworm") latest = departure;
      else if (rule === "minAge" && birthMs !== null && Number(n) > 0) {
        const b = new Date(birthMs);
        latest = Date.UTC(b.getUTCFullYear(), b.getUTCMonth() + Number(n), b.getUTCDate());
      }
      const late = latest !== null && (rule === "minAge" ? latest > departure : latest < today);
      return {
        step: line,
        latest: latest === null ? "before you travel" : iso(latest),
        late,
        only_from_some_countries: line.endsWith("?"),
      };
    }).sort((a, b) => (a.latest > b.latest ? 1 : a.latest < b.latest ? -1 : 0));
  }

  async function petTravelPlan(ctx, input) {
    const to = countryCode(input?.to);
    const departure = day(input?.date);
    if (!to || !CODE.test(to)) return { error: "Give to as a two-letter country code." };
    if (departure === null) return { error: "Give date as YYYY-MM-DD." };
    const snap = await ctx.userRef.collection("pets").doc(str(input?.pet_id, 200) || "-").get().catch(() => null);
    if (!snap || !snap.exists) return { error: "No pet with that id. Call list_pets first." };
    const pet = snap.data() || {};
    const type = typeof pet.type === "string" ? pet.type : "dog";
    const group = type === "custom"
      ? (petRules.GROUPS.has(pet.customGroup) ? pet.customGroup : "other")
      : (GROUP_OF[type] || (["guinea_pig", "hamster", "rat", "mouse", "gerbil", "chinchilla"].includes(type) ? "rodent" : "other"));
    let from = countryCode(input?.from) || ctx.here || null;
    if (from === to) from = null;

    const rulesSnap = await admin.firestore().collection("officialRules").doc(to).get().catch(() => null);
    const official = rulesSnap && rulesSnap.exists ? rulesSnap.data() || {} : {};
    const checked = petRules.entryFromChecked(official.pets?.animals?.[group], from);
    const lines = checked || petRules.entry(to, from, group);
    const today = Date.UTC(new Date().getUTCFullYear(), new Date().getUTCMonth(), new Date().getUTCDate());
    const birth = pet.birthDate && typeof pet.birthDate.toMillis === "function" ? pet.birthDate.toMillis() : null;
    if (!lines) {
      return {
        pet: str(pet.name, 40),
        to,
        status: "no_rules",
        note: "Vaultara has no checked rules for this animal and country. Point to the official site; never guess.",
      };
    }
    return {
      pet: str(pet.name, 40),
      to,
      date: iso(departure),
      steps: plan(lines, departure, today, birth),
      note: "Dates are the latest each step can happen. Gaps the rules do not give (such as days between the vaccine and the blood test) are for the vet and the official site. The user can add these dates as reminders on the Pet travel screen.",
    };
  }

  async function changeHistory(ctx, input) {
    const hid = await householdFor(ctx.uid, ctx.userData).catch(() => null);
    if (!hid) return { error: "Change history is for Business households." };
    const house = await admin.firestore().collection("households").doc(hid).get();
    const data = house.exists ? house.data() || {} : {};
    if (data.ownerUid !== ctx.uid || data.tier !== "business") {
      return { error: "Only the owner of a Business household can see the change history." };
    }
    const snap = await house.ref.collection("history").orderBy("at", "desc").limit(60).get();
    const want = str(input?.record_name, 80).toLowerCase();
    const items = [];
    for (const doc of snap.docs) {
      const e = doc.data() || {};
      const name = e.locked === true ? "a locked record" : str(e.recordName, 200);
      if (want && !name.toLowerCase().includes(want)) continue;
      items.push({
        when: e.at && e.at.toDate ? e.at.toDate().toISOString().slice(0, 16).replace("T", " ") : null,
        who: str(e.actorName, 80) || "Vaultara",
        action: e.action,
        record: name,
        changed: Array.isArray(e.fields) ? e.fields.slice(0, 16) : [],
      });
      if (items.length >= 20) break;
    }
    return { changes: items, note: "Notes and document numbers are never kept in the history, only which parts changed." };
  }

  async function run(ctx, name, input) {
    switch (name) {
      case "get_pet_travel_plan":
        return petTravelPlan(ctx, input);
      case "get_change_history":
        return changeHistory(ctx, input);
      default:
        return undefined;
    }
  }

  async function step(ctx, name) {
    if (name === "get_pet_travel_plan") return { step: "pets" };
    if (name === "get_change_history") return { step: "history" };
    return undefined;
  }

  const GUIDE = [
    "Pet types: the app's list comes first; for anything else (a tarantula, a sugar glider) a helper suggests the proper name, the animal group so travel rules fit, and an emoji (paid plans). A small spelling mistake gets Did you mean. Text that is not an animal needs Keep it before saving.",
    "Pet photos: tap the pet's picture on its page to take or choose a photo (paid plans). It is kept privately, with location details removed.",
    "Care reminders: on a pet's page, chips for flea and tick treatment, deworming (for animals that usually need them) and a vet check-up; each repeats on its own (treatments every 3 months, check-ups yearly by default).",
    "Adding a pet needs only a name; the microchip number, chip registry, vet and vet's phone are under More details (optional). With no chip number saved, Add chip number appears on the pet's page, in the lost pet sheet and on the microchip step of the travel countdown.",
    "Pet card: Share pet card on a pet's page makes a PDF for a sitter, kennel or vet with the photo, chip, vet and every document date.",
    "Pet travel countdown: on Pet travel rules, choose the travel date (a trip's date is filled in when opened from the trip). Each step shows the latest day it can happen, and Add these dates to my reminders turns them into records for that pet. For questions call get_pet_travel_plan.",
    "Entry details: a trip shows, per country and from its official page, whether a yellow fever certificate is needed, whether drivers need an International Driving Permit (with a nudge if none is saved) and the emergency number, each marked Checked by Vaultara or Not checked yet.",
    "Calendar link (Profile > Export and calendar > Calendar link): it now adds a Renew soon event on each record's reminder day (Google Calendar ignores alerts in subscribed calendars), the user's trips, an option to hide names (Document expires), and choosing which people and categories go in. Google can take up to a day to show changes; Apple and Outlook are faster.",
    "Renewal costs (Insights): besides the year's forecast it shows what was paid for renewals this year, what is still coming in the next 12 months, about how much to put aside each month, and a heads-up before an expensive month. It is about renewals only, not general budgeting.",
    "On Business accounts the Family screen is called Team (Profile > Team), with the Business tools under their own heading; Family and Individual users still see Family.",
    "Change history (Business owners, Profile > Team > Change history): who added, changed or deleted shared records and when, exportable as a PDF; notes and document numbers are never kept. For questions call get_change_history.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE };
};
