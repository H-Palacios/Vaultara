// Picks icons for a custom category, so people only have to type the name.
// It answers two questions: the best icons for a category name (the app
// shows its own guess at once and swaps in the first of these), and the best
// icons for words typed into the icon search, in any language. Categories
// have no colour: colour in Vaultara only means how urgent a record is.
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
const PER_HOUR = 60;
const PER_DAY = 200;
const DEFAULT_GLOBAL_DAILY_CAP = 5000;
const NAME_MAX = 40;

// Keep in step with CategoryAppearance.icons in the app.
const ICONS = {
  folder: "general, other",
  document: "documents, papers, contracts",
  badge: "ID cards, identity",
  passport: "passports, identity documents",
  legal: "legal, court, wills",
  certificate: "certificates, licences, permits",
  award: "qualifications, diplomas, awards",
  contract: "contracts, signed agreements",
  stamp: "approvals, stamps, official",
  lock: "security, passwords, safes",
  key: "keys, access, remotes",
  fingerprint: "biometrics, access control",
  article: "articles, notices, letters",
  mail: "post, letters, mail",
  inventory: "archives, storage boxes",
  assignment: "forms, applications",
  receipt: "bills, receipts, invoices",
  print: "printing, copies",
  qr: "QR codes, tickets, passes",
  id_card: "personal details, identity",
  car: "cars, vehicles",
  motorbike: "motorbikes, scooters",
  bike: "bicycles, cycling",
  truck: "trucks, delivery",
  bus: "buses, coaches",
  train: "trains, rail passes",
  taxi: "taxis, ride sharing",
  ev: "electric vehicles, charging",
  fuel: "fuel, petrol",
  parking: "parking permits, bays",
  garage: "garages, car storage",
  car_repair: "car service, roadworthy",
  tire: "tyres, repairs",
  rv: "caravans, campers",
  tractor: "tractors, farm vehicles",
  boat: "boats, yachts",
  sailing: "sailing, skipper licences",
  scooter: "electric scooters",
  traffic: "traffic, fines",
  speed: "speed, odometer",
  flight: "flights, airlines, pilots",
  luggage: "travel, trips",
  hotel: "hotels, accommodation",
  map: "maps, routes",
  public: "international, world",
  beach: "holidays, beach",
  camping: "camping, cabins",
  tour: "tours, guided trips",
  passport_stamp: "boarding passes, tickets",
  cruise: "cruises, ferries",
  currency: "foreign currency",
  translate: "languages, translation",
  place: "places, locations",
  landscape: "nature, parks",
  hiking: "hiking, trails",
  attractions: "theme parks, attractions",
  museum: "museums, culture",
  visa: "visas, entry permits",
  embassy: "cities, embassies, government",
  car_rental: "car rental",
  health: "health, medical",
  medicine: "prescriptions, medicine",
  vaccine: "vaccinations",
  hospital: "hospitals, clinics",
  doctor: "doctors, appointments",
  dentist: "dental, dentist",
  eye: "eyes, optometrist, glasses",
  hearing: "hearing, audiology",
  heart: "heart, cardiology",
  blood: "blood type, donations",
  pharmacy: "pharmacy",
  first_aid: "first aid, medical info",
  pregnancy: "pregnancy, maternity",
  accessible: "disability, accessibility",
  psychology: "mental health, therapy",
  spa: "spa, wellness",
  fitness: "yoga, meditation",
  nutrition: "diet, nutrition",
  sanitizer: "hygiene",
  thermometer: "temperature, monitoring",
  home: "homes, houses",
  apartment: "apartments, flats",
  power: "electricity, utilities",
  water: "water",
  gas: "gas",
  solar: "solar panels",
  internet: "internet, fibre",
  tv: "television, TV licence",
  security: "alarm, armed response",
  camera: "cameras, CCTV",
  garden: "garden, yard",
  pool: "swimming pool",
  cleaning: "cleaning, domestic help",
  plumbing: "plumbing",
  electrical: "electricians",
  roofing: "roof, building",
  furniture: "furniture",
  kitchen: "kitchen, appliances",
  laundry: "laundry, washing machine",
  moving: "moving house",
  bank: "banks, loans, tax",
  card: "cards, credit, debit",
  wallet: "wallet",
  savings: "savings, investments",
  shield: "insurance, cover",
  payments: "payments, debit orders",
  money: "money, cash",
  chart: "investments, shares",
  pie: "budgets",
  tax: "tax returns, quotes",
  shopping: "shopping",
  bag: "stores, retail",
  store: "shops, businesses",
  gift: "gift cards, vouchers",
  loyalty: "loyalty, rewards",
  discount: "discounts, sales",
  subscription: "subscriptions, streaming",
  membership: "memberships",
  crypto: "crypto",
  calculate: "accounting",
  work: "work, jobs",
  business: "business, company",
  school: "school, university",
  book: "books, study",
  science: "science, lab",
  engineering: "engineering",
  construction: "construction, safety",
  tools: "tools, repairs, warranties",
  handyman: "handyman, maintenance",
  computer: "computers, laptops",
  devices: "electronics, devices",
  phone: "phones, mobile contracts",
  hr: "staff, HR",
  meeting: "meetings, teams",
  presentation: "training, presentations",
  factory: "factories, industry",
  farm: "farming, land",
  restaurant_work: "food service, menus",
  draw: "design, signing",
  code: "software, code",
  family: "family, household",
  child: "babies, childcare",
  kids: "children",
  elderly: "elderly care, parents",
  person: "personal",
  people: "people, groups",
  wedding: "marriage, partner",
  cake: "birthdays",
  celebration: "celebrations, events",
  pet: "pets, vets",
  animal: "animals, livestock",
  church: "church, faith",
  mosque: "mosque, faith",
  temple: "temple, faith",
  synagogue: "synagogue, faith",
  volunteer: "charity, volunteering",
  diversity: "community",
  stroller: "prams, strollers",
  toys: "toys",
  backpack: "school bags, school runs",
  gym: "gym, fitness",
  sport: "sport, clubs",
  tennis: "tennis",
  golf: "golf",
  rugby: "rugby",
  cricket: "cricket",
  basketball: "basketball",
  diving: "diving, swimming",
  surfing: "surfing, watersports",
  skiing: "skiing, snow",
  running: "running, races",
  cycling_sport: "cycling",
  music: "music, instruments",
  movie: "cinema, films",
  theater: "theatre, shows",
  game: "games, gaming",
  camera_photo: "photography",
  palette: "art, hobbies",
  fishing: "fishing licences",
  event: "events, tickets, bookings",
  fire: "fire safety, extinguishers",
  emergency: "emergencies",
  police: "police, permits",
  gun: "firearm licences, targets",
  cloud: "cloud storage",
  password: "passwords, logins",
  smart_home: "smart devices",
  watch: "watches, wearables",
  headphones: "audio",
  battery: "batteries",
  calendar: "dates, calendars",
  alarm: "alarms, reminders",
  star: "favourites",
  bookmark: "saved, important",
  flag: "goals, flags",
  label: "labels, tags",
  eco: "environment, recycling",
  recycling: "recycling",
  delivery: "parcels, deliveries",
  storage: "storage units",
};

const MAX_ICONS = 8;

const SYSTEM = [
  "You pick icons for a category in a document reminder app.",
  "You get either the name of a category or words a person typed to search for an icon.",
  "Either can be in any language. Choose by meaning.",
  "Icons (key: what it suits):",
  ...Object.entries(ICONS).map(([key, use]) => `${key}: ${use}`),
  `Reply with JSON only, no other text: {"icons": ["<key>", ...]} with up to ${MAX_ICONS} keys, best fit first.`,
  "Use only keys from the list. If nothing fits, reply {\"icons\": [\"folder\"]}.",
].join("\n");

let anthropicClient = null;

function client() {
  if (!anthropicClient) {
    anthropicClient = new Anthropic({
      apiKey: ANTHROPIC_API_KEY.value(),
    });
  }
  return anthropicClient;
}

function cleanName(value) {
  if (typeof value !== "string") return "";
  return value
    .replace(/[\u0000-\u001f\u007f]/g, " ")
    .replace(/\s+/g, " ")
    .trim()
    .slice(0, NAME_MAX);
}

function parseAnswer(text) {
  const match = /\{[\s\S]*\}/.exec(text || "");
  if (!match) return null;
  try {
    const data = JSON.parse(match[0]);
    const list = Array.isArray(data.icons) ? data.icons : [data.icon];
    const icons = [];
    for (const raw of list) {
      const key = typeof raw === "string" ? raw.trim() : "";
      if (Object.prototype.hasOwnProperty.call(ICONS, key) && !icons.includes(key)) {
        icons.push(key);
      }
      if (icons.length === MAX_ICONS) break;
    }
    return icons.length ? icons : null;
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
    const isSearch = request.data?.mode === "search";

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
        max_tokens: 120,
        temperature: 0,
        system: SYSTEM,
        messages: [
          {
            role: "user",
            content: isSearch
              ? `Icon search: ${JSON.stringify(name)}`
              : `Category name: ${JSON.stringify(name)}`,
          },
        ],
      });
      const text = (response.content || [])
        .filter((part) => part.type === "text")
        .map((part) => part.text)
        .join("");
      const icons = parseAnswer(text);
      if (!icons) {
        logger.info("suggestCategoryIcon no usable answer");
        return { icon: "folder", icons: ["folder"] };
      }
      return { icon: icons[0], icons };
    } catch (error) {
      logger.warn("suggestCategoryIcon failed", { message: error?.message });
      throw new HttpsError("unavailable", "try-later");
    }
  }
);

// Exposed for tests.
exports._internal = { ICONS, MAX_ICONS, parseAnswer, cleanName };
