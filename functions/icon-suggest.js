// Picks an icon and colour for a custom category from its name, so people
// only have to type the name. The app shows its own guess at once and swaps
// in this answer when it arrives; if this fails, the guess stays.
//
// Only the category name is sent to the model. Nothing about the user's
// records leaves Firestore.

const { onCall, HttpsError } = require("firebase-functions/v2/https");
const { defineSecret } = require("firebase-functions/params");
const logger = require("firebase-functions/logger");
const Anthropic = require("@anthropic-ai/sdk");

const { ENFORCE_APP_CHECK, consumeRateLimit } = require("./shared");

const ANTHROPIC_API_KEY = defineSecret("ANTHROPIC_API_KEY");

// The same model Ask Vaultara uses by default. The answer is a few words, so
// each call costs a tiny fraction of a chat message.
const DEFAULT_MODEL = "claude-haiku-4-5-20251001";
const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;
const PER_HOUR = 30;
const PER_DAY = 100;
const DEFAULT_GLOBAL_DAILY_CAP = 5000;
const NAME_MAX = 40;

// Keep in step with CategoryAppearance.icons in the app.
const ICONS = {
  folder: "general folder, anything else",
  badge: "identity documents, ID cards, badges",
  card: "bank cards, credit and debit cards",
  bank: "banks, loans, accounts, tax",
  wallet: "wallet, money, cash",
  receipt: "bills, receipts, invoices, fines",
  document: "documents, contracts, agreements, paperwork",
  legal: "legal papers, court, wills",
  shield: "insurance, cover, protection",
  health: "health in general, wellbeing",
  medicine: "medicine, prescriptions, pharmacy",
  vaccine: "vaccinations, immunisation",
  hospital: "doctors, hospitals, clinics, dentists",
  pet: "pets, animals, vets",
  car: "cars, vehicles",
  motorbike: "motorbikes, scooters, bicycles",
  boat: "boats, sailing, marine",
  flight: "flights, airlines, flying, pilots",
  luggage: "travel, trips, holidays",
  home: "home, house, property, renting",
  apartment: "apartments, flats, buildings",
  key: "keys, access, gates, remotes",
  power: "electricity, gas, water, utilities",
  internet: "internet, wifi, broadband",
  phone: "phones, mobile contracts, SIM cards",
  subscription: "subscriptions, streaming, magazines",
  gym: "gym, fitness",
  sport: "sports, clubs, teams",
  membership: "memberships, loyalty programmes",
  school: "school, university, courses, exams",
  work: "work, jobs, employment",
  business: "business, company, office",
  tools: "tools, repairs, maintenance, warranties, guarantees",
  devices: "electronics, computers, appliances",
  child: "children, babies, childcare",
  family: "family, household",
  savings: "savings, investments, pensions",
  event: "events, tickets, bookings",
  certificate: "certificates, licences, permits",
  award: "qualifications, diplomas, awards",
  fire: "fire safety, extinguishers",
  lock: "security, passwords, safes",
};

const COLOURS = ["blue", "teal", "green", "amber", "orange", "red", "pink", "purple"];

const SYSTEM = [
  "You pick an icon and a colour for a category in a document reminder app.",
  "The category name can be in any language. Choose by meaning.",
  "Icons (key: what it suits):",
  ...Object.entries(ICONS).map(([key, use]) => `${key}: ${use}`),
  `Colours: ${COLOURS.join(", ")}.`,
  "Reply with JSON only, no other text: {\"icon\": \"<key>\", \"colour\": \"<colour>\"}.",
  "If nothing fits, use folder and blue.",
].join("\n");

let anthropicClient = null;

function client() {
  if (!anthropicClient) {
    anthropicClient = new Anthropic({
      apiKey: ANTHROPIC_API_KEY.value(),
      timeout: 8 * 1000,
      maxRetries: 0,
    });
  }
  return anthropicClient;
}

function cleanName(value) {
  if (typeof value !== "string") return "";
  // Drop control characters and anything that could look like instructions
  // wrapped in quotes, then cap the length.
  return value
    .replace(/[\u0000-\u001f\u007f]/g, " ")
    .replace(/\s+/g, " ")
    .trim()
    .slice(0, NAME_MAX);
}

function parseAnswer(text) {
  const match = /\{[^{}]*\}/.exec(text || "");
  if (!match) return null;
  try {
    const data = JSON.parse(match[0]);
    const icon = typeof data.icon === "string" ? data.icon.trim() : "";
    const colour = typeof data.colour === "string" ? data.colour.trim() : "";
    if (!Object.prototype.hasOwnProperty.call(ICONS, icon)) return null;
    return { icon, colour: COLOURS.includes(colour) ? colour : null };
  } catch (_) {
    return null;
  }
}

exports.suggestCategoryIcon = onCall(
  {
    enforceAppCheck: ENFORCE_APP_CHECK,
    secrets: [ANTHROPIC_API_KEY],
    timeoutSeconds: 20,
    memory: "256MiB",
    maxInstances: 10,
  },
  async (request) => {
    const uid = request.auth?.uid;
    if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");

    const name = cleanName(request.data?.name);
    if (name.length < 2) throw new HttpsError("invalid-argument", "bad-name");

    if (!(await consumeRateLimit(`icon-hour:${uid}`, PER_HOUR, HOUR_MS))) {
      throw new HttpsError("resource-exhausted", "limit-hour");
    }
    if (!(await consumeRateLimit(`icon-day:${uid}`, PER_DAY, DAY_MS))) {
      throw new HttpsError("resource-exhausted", "limit-day");
    }
    const cap = Number(process.env.ICON_SUGGEST_GLOBAL_DAILY_CAP) || DEFAULT_GLOBAL_DAILY_CAP;
    if (!(await consumeRateLimit("icon-global-day", cap, DAY_MS))) {
      logger.warn("suggestCategoryIcon global cap reached");
      throw new HttpsError("resource-exhausted", "limit-global");
    }

    const model = String(process.env.ANTHROPIC_MODEL || "").trim() || DEFAULT_MODEL;
    try {
      const response = await client().messages.create({
        model,
        max_tokens: 40,
        temperature: 0,
        system: SYSTEM,
        messages: [{ role: "user", content: `Category name: ${JSON.stringify(name)}` }],
      });
      const text = (response.content || [])
        .filter((part) => part.type === "text")
        .map((part) => part.text)
        .join("");
      const answer = parseAnswer(text);
      if (!answer) {
        logger.info("suggestCategoryIcon no usable answer");
        return { icon: "folder", colour: null };
      }
      return answer;
    } catch (error) {
      logger.warn("suggestCategoryIcon failed", { message: error?.message });
      throw new HttpsError("unavailable", "try-later");
    }
  }
);

// Exposed for tests.
exports._internal = { ICONS, COLOURS, parseAnswer, cleanName };
