const { admin } = require("./shared");

const DAY_MS = 24 * 60 * 60 * 1000;
const MAX_OFFSET_MINUTES = 14 * 60;
const MAX_LANG_LENGTH = 16;
const LANG_PATTERN = /^[A-Za-z]{2,3}([_-][A-Za-z0-9]{2,8}){0,3}$/;

const RECORD_FIELDS = [
  "name",
  "expiryDate",
  "reminderOffsetDays",
  "locked",
  "isDeleted",
  "overLimit",
  "holderId",
  "renewalCost",
  "costCurrency",
];

function functionsBase() {
  if (process.env.FUNCTIONS_PUBLIC_BASE) return process.env.FUNCTIONS_PUBLIC_BASE.replace(/\/+$/, "");
  const project = process.env.GCLOUD_PROJECT || process.env.GCP_PROJECT || "vaultara-f49ab";
  return `https://us-central1-${project}.cloudfunctions.net`;
}

function cleanLanguage(value) {
  if (typeof value !== "string") return null;
  const trimmed = value.trim();
  if (!trimmed || trimmed.length > MAX_LANG_LENGTH || !LANG_PATTERN.test(trimmed)) return null;
  return trimmed;
}

function cleanOffset(value) {
  if (typeof value !== "number" || !Number.isFinite(value)) return null;
  const minutes = Math.round(value);
  if (minutes < -MAX_OFFSET_MINUTES || minutes > MAX_OFFSET_MINUTES) return null;
  return minutes;
}

function userOffset(userData) {
  return cleanOffset(userData?.utcOffsetMinutes) ?? 0;
}

function userLanguage(userData) {
  return cleanLanguage(userData?.preferredLanguage) || "en";
}

async function rememberLocale(uid, data) {
  const update = {};
  const lang = cleanLanguage(data?.locale);
  const offset = cleanOffset(data?.utcOffsetMinutes);
  if (lang) update.preferredLanguage = lang;
  if (offset !== null) update.utcOffsetMinutes = offset;
  if (Object.keys(update).length === 0) return;
  await admin.firestore().collection("users").doc(uid).set(update, { merge: true });
}

function toMillis(value) {
  if (!value) return null;
  if (typeof value.toMillis === "function") return value.toMillis();
  if (value instanceof Date) return value.getTime();
  if (typeof value === "string" || typeof value === "number") {
    const ms = new Date(value).getTime();
    return Number.isNaN(ms) ? null : ms;
  }
  return null;
}

function dayNumber(ms, offsetMinutes) {
  return Math.round((ms + offsetMinutes * 60 * 1000) / DAY_MS);
}

function todayNumber(offsetMinutes, now = Date.now()) {
  return Math.floor((now + offsetMinutes * 60 * 1000) / DAY_MS);
}

function dayToDate(day) {
  return new Date(day * DAY_MS);
}

function monthStartDay(day, addMonths = 0) {
  const d = dayToDate(day);
  return Math.round(Date.UTC(d.getUTCFullYear(), d.getUTCMonth() + addMonths, 1) / DAY_MS);
}

function readRecord(doc, source) {
  const data = doc.data() || {};
  if (data.isDeleted === true || data.overLimit === true) return null;
  const name = typeof data.name === "string" ? data.name.trim() : "";
  const expiryMs = toMillis(data.expiryDate);
  if (!name || expiryMs === null) return null;
  const offset = Number(data.reminderOffsetDays);
  const cost = Number(data.renewalCost);
  const currency = typeof data.costCurrency === "string" ? data.costCurrency.trim().toUpperCase() : "";
  return {
    id: doc.id,
    source,
    name: name.slice(0, 200),
    expiryMs,
    locked: data.locked === true,
    holderId: typeof data.holderId === "string" ? data.holderId : null,
    reminderOffsetDays: Number.isInteger(offset) && offset >= 0 && offset <= 365 ? offset : null,
    cost: Number.isFinite(cost) && cost > 0 && /^[A-Z]{3}$/.test(currency) ? cost : null,
    currency: /^[A-Z]{3}$/.test(currency) ? currency : null,
  };
}

async function householdFor(uid, userData) {
  const hid = typeof userData?.householdId === "string" ? userData.householdId : "";
  if (!hid || hid.includes("/")) return null;
  const snap = await admin.firestore().collection("households").doc(hid).get();
  if (!snap.exists) return null;
  const house = snap.data() || {};
  const members = Array.isArray(house.memberUids) ? house.memberUids : [];
  if (house.ownerUid !== uid && !members.includes(uid)) return null;
  return hid;
}

async function loadRecords(uid, userData, { withPeople = false } = {}) {
  const db = admin.firestore();
  const userRef = db.collection("users").doc(uid);

  const ownSnap = await userRef.collection("records").select(...RECORD_FIELDS).get();
  const records = [];
  for (const doc of ownSnap.docs) {
    const record = readRecord(doc, "own");
    if (record) records.push(record);
  }

  let hid = null;
  try {
    hid = await householdFor(uid, userData);
  } catch (_) {
    hid = null;
  }
  if (hid) {
    const houseSnap = await db
      .collection("households")
      .doc(hid)
      .collection("records")
      .select(...RECORD_FIELDS)
      .get();
    for (const doc of houseSnap.docs) {
      const record = readRecord(doc, `h-${hid}`);
      if (record) {
        record.holderId = null;
        records.push(record);
      }
    }
  }

  const people = new Map();
  if (withPeople && records.some((r) => r.holderId && !r.locked)) {
    const peopleSnap = await userRef.collection("people").get();
    for (const doc of peopleSnap.docs) {
      const name = doc.data()?.name;
      if (typeof name === "string" && name.trim()) people.set(doc.id, name.trim().slice(0, 40));
    }
  }

  return { records, people };
}

module.exports = {
  DAY_MS,
  functionsBase,
  cleanLanguage,
  cleanOffset,
  userOffset,
  userLanguage,
  rememberLocale,
  dayNumber,
  todayNumber,
  dayToDate,
  monthStartDay,
  loadRecords,
};
