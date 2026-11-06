const { onSchedule } = require("firebase-functions/v2/scheduler");
const logger = require("firebase-functions/logger");

const { admin } = require("./shared");
const { smtpUser, smtpPass, SMTP_FROM, createTransport } = require("./mail");
const { adminEmail } = require("./visa-links");

const REPO = "imorte/passport-index-data";
const BRANCH = "main";
const FILE = "passport-index.json";
const SOURCE = "Passport Index";
const COLLECTION = "visaData";
const META_ID = "_meta";
const STATUS_COLLECTION = "visaSync";
const STATUS_ID = "status";

const FETCH_TIMEOUT_MS = 60 * 1000;
const MAX_BYTES = 20 * 1024 * 1024;
const MIN_PASSPORTS = 150;
const MIN_DESTINATIONS = 100;
const MAX_UNKNOWN_SHARE = 0.02;
const MAX_DAYS = 3650;
const BATCH_SIZE = 400;

// Safety limits for one sync. Real rule changes arrive a few at a time, so a
// large jump usually means the source file is broken or has been tampered
// with. When a limit is hit the update is held, nothing is written, and the
// admin gets an email. Run `node tools/seed-visa.js --force` to apply it after
// checking.
const MIN_BASELINE_ENTRIES = 1000;
const MAX_CHANGED_SHARE = 0.05;
const MAX_LOOSENED_SHARE = 0.02;
const MAX_SAMPLES = 40;

// Strictness order. A move to a lower rank makes travel look easier, which is
// the direction that can hurt a user if the data is wrong.
const RANK = { free: 0, arrival: 1, eta: 2, evisa: 3, required: 4, none: 5 };
const EMAIL = /^[^\s@]{1,64}@[^\s@]{1,190}\.[^\s@]{2,63}$/;

const CODE = /^[A-Z]{2}$/;
const SHA = /^[0-9a-f]{40}$/;
const ISO_DATE = /^\d{4}-\d{2}-\d{2}T/;

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
    if (!SHA.test(sha)) return null;
    const rawDate = body?.commit?.committer?.date ?? body?.commit?.author?.date;
    const parsed = typeof rawDate === "string" && ISO_DATE.test(rawDate) ? new Date(rawDate) : null;
    const date = parsed && !Number.isNaN(parsed.getTime()) && parsed.getTime() <= Date.now() + 86400000
      ? parsed
      : null;
    return { sha, date };
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

function compareTables(current, next) {
  let baseline = 0;
  let changed = 0;
  let loosened = 0;
  let tightened = 0;
  let daysChanged = 0;
  const samples = [];

  const note = (passport, destination, before, after, kind) => {
    if (samples.length >= MAX_SAMPLES) return;
    samples.push({ passport, destination, before: before || "-", after: after || "-", kind });
  };

  for (const [passport, before] of current.entries()) {
    if (before && typeof before === "object") baseline += Object.keys(before).length;
  }

  for (const passport of Object.keys(next).sort()) {
    const before = current.get(passport) || {};
    const after = next[passport] || {};
    const destinations = new Set([...Object.keys(before), ...Object.keys(after)]);
    for (const destination of [...destinations].sort()) {
      const a = before[destination];
      const b = after[destination];
      const from = a?.s;
      const to = b?.s;
      if (from === to) {
        if ((a?.d ?? null) !== (b?.d ?? null)) daysChanged++;
        continue;
      }
      if (!current.has(passport)) continue;
      changed++;
      if (from in RANK && to in RANK) {
        if (RANK[to] < RANK[from]) {
          loosened++;
          note(passport, destination, from, to, "looser");
        } else {
          tightened++;
          note(passport, destination, from, to, "stricter");
        }
      } else if (!to) {
        note(passport, destination, from, to, "removed");
      } else {
        // A destination that appears for an existing passport is treated
        // like a loosening, since before it had no answer at all.
        loosened++;
        note(passport, destination, from, to, "added");
      }
    }
  }

  samples.sort((x, y) => (x.kind === "looser" ? 0 : 1) - (y.kind === "looser" ? 0 : 1));
  const changedShare = baseline === 0 ? 0 : changed / baseline;
  const loosenedShare = baseline === 0 ? 0 : loosened / baseline;
  const reasons = [];
  if (baseline >= MIN_BASELINE_ENTRIES) {
    if (changedShare > MAX_CHANGED_SHARE) {
      reasons.push(`${changed} of ${baseline} answers changed (limit ${MAX_CHANGED_SHARE * 100}%)`);
    }
    if (loosenedShare > MAX_LOOSENED_SHARE) {
      reasons.push(`${loosened} answers became easier (limit ${MAX_LOOSENED_SHARE * 100}%)`);
    }
  }
  return { baseline, changed, loosened, tightened, daysChanged, changedShare, loosenedShare, samples, reasons };
}

function buildHoldAlert(commit, report) {
  const lines = report.samples.map(
    (x) => `${x.passport} -> ${x.destination}: ${x.before} -> ${x.after} (${x.kind})`,
  );
  return {
    subject: "Vaultara: visa data update held for review",
    text: [
      "The weekly visa sync found an unusually large change and did not apply it.",
      "Users still see the previous data.",
      "",
      `Source commit: ${commit || "unknown"}`,
      ...report.reasons.map((r) => `Reason: ${r}`),
      `Stricter: ${report.tightened}, easier: ${report.loosened}, stay length only: ${report.daysChanged}`,
      "",
      "Examples:",
      ...lines,
      "",
      "If the changes look right, apply them with:",
      "  node tools/seed-visa.js --force",
      "To preview without writing anything:",
      "  node tools/seed-visa.js --dry-run",
    ].join("\n"),
  };
}

async function sendHoldAlert(commit, report) {
  let to = "";
  try {
    to = adminEmail.value().trim();
  } catch (err) {
    to = "";
  }
  if (!to || !EMAIL.test(to)) {
    logger.warn("visa sync: ADMIN_EMAIL missing or invalid, no alert sent");
    return false;
  }
  const message = buildHoldAlert(commit, report);
  let transporter;
  try {
    transporter = createTransport();
    await transporter.sendMail({
      from: SMTP_FROM,
      to,
      subject: message.subject,
      text: message.text,
      headers: { "Auto-Submitted": "auto-generated" },
    });
    return true;
  } catch (err) {
    logger.error("visa sync: hold alert failed", { code: err?.code, message: err?.message });
    return false;
  } finally {
    transporter?.close();
  }
}

async function refreshVisaData({ force = false, dryRun = false } = {}) {
  const db = admin.firestore();
  const collection = db.collection(COLLECTION);
  const metaRef = collection.doc(META_ID);
  const statusRef = db.collection(STATUS_COLLECTION).doc(STATUS_ID);

  const [metaSnap, statusSnap] = await Promise.all([metaRef.get(), statusRef.get()]);
  const previousCommit = metaSnap.exists ? metaSnap.data()?.sourceCommit || null : null;
  const previousStatus = statusSnap.exists ? statusSnap.data() || {} : {};

  const latest = await latestCommit();
  const commit = latest?.sha || null;
  if (!force && !dryRun && commit && previousCommit === commit) {
    logger.info("visa sync: already up to date", { commit });
    return { changed: 0, skipped: true, commit };
  }

  const raw = await downloadDataset(commit || BRANCH);
  const data = normalise(raw);

  const existing = await collection.get();
  const current = new Map();
  for (const doc of existing.docs) {
    if (doc.id === META_ID) continue;
    const to = doc.data()?.to;
    current.set(doc.id, to && typeof to === "object" ? to : {});
  }

  const report = compareTables(current, data);
  const changedIds = Object.keys(data)
    .sort()
    .filter((id) => canonical(current.get(id)) !== canonical(data[id]));

  const summary = {
    commit,
    passports: Object.keys(data).length,
    documents: changedIds.length,
    changed: report.changed,
    loosened: report.loosened,
    tightened: report.tightened,
    daysChanged: report.daysChanged,
  };

  if (dryRun) {
    logger.info("visa sync: dry run", { ...summary, reasons: report.reasons });
    return { ...summary, dryRun: true, wouldHold: report.reasons.length > 0, report };
  }

  if (!force && report.reasons.length > 0) {
    const alreadyAlerted = previousStatus.heldCommit === commit && previousStatus.alerted === true;
    const alerted = alreadyAlerted ? true : await sendHoldAlert(commit, report);
    await statusRef.set({
      heldCommit: commit,
      heldAt: admin.firestore.FieldValue.serverTimestamp(),
      reasons: report.reasons,
      changed: report.changed,
      loosened: report.loosened,
      tightened: report.tightened,
      samples: report.samples,
      alerted,
    });
    logger.error("visa sync: update held for review", { ...summary, reasons: report.reasons, alerted });
    return { ...summary, held: true, skipped: true, reasons: report.reasons };
  }

  const now = admin.firestore.FieldValue.serverTimestamp();
  for (let i = 0; i < changedIds.length; i += BATCH_SIZE) {
    const batch = db.batch();
    for (const id of changedIds.slice(i, i + BATCH_SIZE)) {
      batch.set(collection.doc(id), { to: data[id], updatedAt: now, source: SOURCE });
    }
    await batch.commit();
  }

  const sourceDate = latest?.date ? admin.firestore.Timestamp.fromDate(latest.date) : null;
  if (changedIds.length > 0 || !metaSnap.exists || (commit && commit !== previousCommit)) {
    await metaRef.set({
      updatedAt: now,
      sourceCommit: commit || previousCommit || null,
      sourceDate: sourceDate || metaSnap.data()?.sourceDate || null,
      source: SOURCE,
      passports: Object.keys(data).length,
    });
  }

  await statusRef.set({
    appliedCommit: commit || previousCommit || null,
    appliedAt: now,
    forced: force,
    changed: report.changed,
    loosened: report.loosened,
    tightened: report.tightened,
  });

  logger.info("visa sync: done", { ...summary, forced: force });
  return { ...summary, changed: changedIds.length, skipped: false };
}

exports.refreshVisaData = refreshVisaData;
exports.normalise = normalise;
exports.compareTables = compareTables;

exports.visaDataJob = onSchedule(
  {
    schedule: "every monday 03:17",
    timeZone: "Etc/UTC",
    timeoutSeconds: 300,
    memory: "512MiB",
    maxInstances: 1,
    retryCount: 1,
    secrets: [smtpUser, smtpPass],
  },
  async () => {
    try {
      await refreshVisaData();
    } catch (err) {
      logger.error("visa sync failed, keeping the old data", { message: err?.message });
    }
  },
);
