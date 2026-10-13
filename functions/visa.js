const { onSchedule } = require("firebase-functions/v2/scheduler");
const logger = require("firebase-functions/logger");

const { admin } = require("./shared");

const REPO = "imorte/passport-index-data";
const BRANCH = "main";
const FILE = "passport-index.json";
const SOURCE = "Passport Index";
const COLLECTION = "visaData";
const META_ID = "_meta";

const FETCH_TIMEOUT_MS = 60 * 1000;
const MAX_BYTES = 20 * 1024 * 1024;
const MIN_PASSPORTS = 150;
const MIN_DESTINATIONS = 100;
const MAX_UNKNOWN_SHARE = 0.02;
const MAX_DAYS = 3650;
const BATCH_SIZE = 400;

const CODE = /^[A-Z]{2}$/;
const SHA = /^[0-9a-f]{40}$/;

const STATUS = {
  "visa free": "free",
  "visa on arrival": "arrival",
  "eta": "eta",
  "e-visa": "evisa",
  "evisa": "evisa",
  "visa required": "required",
  "no admission": "none",
};

async function fetchWithTimeout(url, accept) {
  const response = await fetch(url, {
    headers: { "User-Agent": "vaultara-visa-sync", Accept: accept },
    signal: AbortSignal.timeout(FETCH_TIMEOUT_MS),
  });
  if (!response.ok) {
    throw new Error(`HTTP ${response.status} for ${url}`);
  }
  return response;
}

async function latestCommit() {
  try {
    const response = await fetchWithTimeout(
      `https://api.github.com/repos/${REPO}/commits/${BRANCH}`,
      "application/vnd.github+json",
    );
    const body = await response.json();
    const sha = typeof body?.sha === "string" ? body.sha : "";
    return SHA.test(sha) ? sha : null;
  } catch (err) {
    logger.warn("visa sync: commit lookup failed", { message: err?.message });
    return null;
  }
}

async function downloadDataset(ref) {
  const url = `https://raw.githubusercontent.com/${REPO}/${ref}/${FILE}`;
  const response = await fetchWithTimeout(url, "application/json");
  const length = Number(response.headers.get("content-length") || 0);
  if (length > MAX_BYTES) throw new Error("Dataset is too large.");
  const text = await response.text();
  if (text.length > MAX_BYTES) throw new Error("Dataset is too large.");
  return JSON.parse(text);
}

function cleanDays(value) {
  if (typeof value !== "number" || !Number.isInteger(value)) return null;
  if (value < 1 || value > MAX_DAYS) return null;
  return value;
}

function normalise(raw) {
  if (!raw || typeof raw !== "object" || Array.isArray(raw)) {
    throw new Error("Dataset is not an object.");
  }

  const out = {};
  let entries = 0;
  let unknown = 0;

  for (const [rawPassport, rawDestinations] of Object.entries(raw)) {
    const passport = String(rawPassport).trim().toUpperCase();
    if (!CODE.test(passport)) continue;
    if (!rawDestinations || typeof rawDestinations !== "object") continue;

    const to = {};
    for (const [rawDestination, value] of Object.entries(rawDestinations)) {
      const destination = String(rawDestination).trim().toUpperCase();
      if (!CODE.test(destination) || destination === passport) continue;
      if (!value || typeof value !== "object") continue;

      const label = String(value.status ?? "").trim().toLowerCase();
      if (label === "-1" || value.status === -1) continue;
      entries++;

      const status = STATUS[label];
      if (!status) {
        unknown++;
        continue;
      }
      const days = status === "required" || status === "none" ? null : cleanDays(value.days);
      to[destination] = { s: status, d: days };
    }

    if (Object.keys(to).length >= MIN_DESTINATIONS) out[passport] = to;
  }

  const passports = Object.keys(out).length;
  if (passports < MIN_PASSPORTS) {
    throw new Error(`Only ${passports} passports looked valid.`);
  }
  if (entries === 0 || unknown / entries > MAX_UNKNOWN_SHARE) {
    throw new Error(`Too many unknown statuses (${unknown} of ${entries}).`);
  }
  return out;
}

function canonical(to) {
  if (!to || typeof to !== "object") return "";
  return Object.keys(to)
    .sort()
    .map((code) => {
      const entry = to[code] || {};
      const days = entry.d === undefined || entry.d === null ? "" : String(entry.d);
      return `${code}:${entry.s || ""}:${days}`;
    })
    .join("|");
}

async function refreshVisaData({ force = false } = {}) {
  const db = admin.firestore();
  const collection = db.collection(COLLECTION);
  const metaRef = collection.doc(META_ID);

  const metaSnap = await metaRef.get();
  const previousCommit = metaSnap.exists ? metaSnap.data()?.sourceCommit || null : null;

  const commit = await latestCommit();
  if (!force && commit && previousCommit === commit) {
    logger.info("visa sync: already up to date", { commit });
    return { changed: 0, skipped: true, commit };
  }

  const raw = await downloadDataset(commit || BRANCH);
  const data = normalise(raw);

  const existing = await collection.get();
  const current = new Map();
  for (const doc of existing.docs) {
    if (doc.id === META_ID) continue;
    current.set(doc.id, canonical(doc.data()?.to));
  }

  const changedIds = Object.keys(data)
    .sort()
    .filter((id) => current.get(id) !== canonical(data[id]));

  const now = admin.firestore.FieldValue.serverTimestamp();
  for (let i = 0; i < changedIds.length; i += BATCH_SIZE) {
    const batch = db.batch();
    for (const id of changedIds.slice(i, i + BATCH_SIZE)) {
      batch.set(collection.doc(id), { to: data[id], updatedAt: now, source: SOURCE });
    }
    await batch.commit();
  }

  if (changedIds.length > 0 || !metaSnap.exists || (commit && commit !== previousCommit)) {
    await metaRef.set({
      updatedAt: now,
      sourceCommit: commit || previousCommit || null,
      source: SOURCE,
      passports: Object.keys(data).length,
    });
  }

  logger.info("visa sync: done", {
    commit,
    passports: Object.keys(data).length,
    changed: changedIds.length,
  });
  return { changed: changedIds.length, skipped: false, commit };
}

exports.refreshVisaData = refreshVisaData;
exports.normalise = normalise;

exports.visaDataJob = onSchedule(
  {
    schedule: "every monday 03:17",
    timeZone: "Etc/UTC",
    timeoutSeconds: 300,
    memory: "512MiB",
    maxInstances: 1,
    retryCount: 1,
  },
  async () => {
    try {
      await refreshVisaData();
    } catch (err) {
      logger.error("visa sync failed, keeping the old data", { message: err?.message });
    }
  },
);
