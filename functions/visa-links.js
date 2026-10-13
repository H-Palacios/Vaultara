const fs = require("fs");
const path = require("path");
const { onSchedule } = require("firebase-functions/v2/scheduler");
const { defineString } = require("firebase-functions/params");
const logger = require("firebase-functions/logger");

const { admin } = require("./shared");
const { smtpUser, smtpPass, SMTP_FROM, createTransport } = require("./mail");

const adminEmail = defineString("ADMIN_EMAIL", { default: "" });

const FILE = path.join(__dirname, "visa-links.json");
const COLLECTION = "visaLinks";
const PUBLIC_ID = "all";
const STATUS_ID = "status";
const SCHEDULER_JOB = "firebase-schedule-visaLinkJob-us-central1";

const USER_AGENT = "vaultara-link-check";
const FETCH_TIMEOUT_MS = 15 * 1000;
const TIME_BUDGET_MS = 240 * 1000;
const CONCURRENCY = 8;
const BROKEN_AFTER = 2;
const MIN_COUNT_GAP_MS = 6 * 60 * 60 * 1000;
const MAX_URL_LENGTH = 2048;
const MAX_NAME_LENGTH = 120;
const MAX_VERSION_LENGTH = 40;
const MAX_REDIRECTS = 5;

const CODE = /^[A-Z]{2}$/;
const HOSTNAME = /^(?=.{1,253}$)(?:[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?\.)+(?:[a-z]{2,63}|xn--[a-z0-9-]{1,59})$/;
const EMAIL = /^[^\s@]{1,64}@[^\s@]{1,190}\.[^\s@]{2,63}$/;
const KINDS = new Set(["evisa", "eta"]);
const NOTE_KINDS = new Set(["dual", "embassy"]);
const SECOND_LEVEL = new Set(["gov", "go", "gob", "govt", "gouv", "com", "co", "ac", "org", "net", "mil", "edu"]);
const GOVERNMENT = new Set(["gov", "go", "gob", "govt", "gouv"]);
const FAILING = new Set([404, 410]);

function within(host, base) {
  return host === base || host.endsWith(`.${base}`);
}

function registrableBase(host) {
  const labels = host.split(".");
  const count = labels.length >= 2 && SECOND_LEVEL.has(labels[labels.length - 2]) ? 3 : 2;
  return labels.slice(-count).join(".");
}

function governmentSuffix(host) {
  const labels = host.split(".");
  if (labels.length < 3 || !GOVERNMENT.has(labels[labels.length - 2])) return null;
  return labels.slice(-2).join(".");
}

function hostAllowed(original, final) {
  if (typeof original !== "string" || typeof final !== "string") return false;
  if (!HOSTNAME.test(original) || !HOSTNAME.test(final)) return false;
  if (within(final, registrableBase(original))) return true;
  const suffix = governmentSuffix(original);
  return suffix !== null && within(final, suffix);
}

function cleanUrl(value) {
  if (typeof value !== "string" || value.length > MAX_URL_LENGTH) return null;
  if (/[\s\u0000-\u001f\u007f]/.test(value)) return null;
  let parsed;
  try {
    parsed = new URL(value);
  } catch (err) {
    return null;
  }
  if (parsed.protocol !== "https:") return null;
  if (parsed.username || parsed.password || parsed.port) return null;
  if (!HOSTNAME.test(parsed.hostname)) return null;
  const prefix = `https://${parsed.hostname}`;
  if (!value.startsWith(prefix)) return null;
  const rest = value.slice(prefix.length);
  if (rest && !["/", "?", "#"].includes(rest[0])) return null;
  return { url: parsed.href, host: parsed.hostname };
}

function cleanName(value) {
  if (typeof value !== "string") return null;
  const name = value.trim();
  if (!name || name.length > MAX_NAME_LENGTH) return null;
  if (/[\u0000-\u001f\u007f]/.test(name)) return null;
  return name;
}

function validateLinks(raw) {
  if (!raw || typeof raw !== "object" || Array.isArray(raw)) {
    throw new Error("visa-links.json is not an object.");
  }
  const version = typeof raw.version === "string" ? raw.version.trim().slice(0, MAX_VERSION_LENGTH) : "";
  const source = raw.links;
  if (!source || typeof source !== "object" || Array.isArray(source)) {
    throw new Error("visa-links.json has no links object.");
  }

  const links = {};
  let skipped = 0;
  for (const [country, kinds] of Object.entries(source)) {
    if (!CODE.test(country)) {
      logger.warn("visa links: bad country code", { country: String(country).slice(0, 10) });
      skipped++;
      continue;
    }
    if (!kinds || typeof kinds !== "object" || Array.isArray(kinds)) {
      logger.warn("visa links: country entry is not an object", { country });
      skipped++;
      continue;
    }
    for (const [kind, entry] of Object.entries(kinds)) {
      if (!KINDS.has(kind)) {
        logger.warn("visa links: unknown kind", { country, kind: String(kind).slice(0, 20) });
        skipped++;
        continue;
      }
      if (!entry || typeof entry !== "object" || Array.isArray(entry)) {
        logger.warn("visa links: entry is not an object", { country, kind });
        skipped++;
        continue;
      }
      const url = cleanUrl(entry.url);
      if (!url) {
        logger.warn("visa links: invalid url", { country, kind });
        skipped++;
        continue;
      }
      const name = cleanName(entry.name);
      if (!name) {
        logger.warn("visa links: invalid name", { country, kind });
        skipped++;
        continue;
      }
      if (!links[country]) links[country] = {};
      links[country][kind] = { url: url.url, host: url.host, name };
    }
  }
  const notes = {};
  const rawNotes = raw.notes;
  if (rawNotes && typeof rawNotes === "object" && !Array.isArray(rawNotes)) {
    for (const [country, kinds] of Object.entries(rawNotes)) {
      if (!CODE.test(country) || !Array.isArray(kinds)) {
        logger.warn("visa links: bad note entry", { country: String(country).slice(0, 10) });
        skipped++;
        continue;
      }
      const clean = [...new Set(kinds.filter((k) => typeof k === "string" && NOTE_KINDS.has(k)))].sort();
      if (clean.length > 0) notes[country] = clean;
    }
  }
  return { version, links, notes, skipped };
}

function loadLinks() {
  return validateLinks(JSON.parse(fs.readFileSync(FILE, "utf8")));
}

async function checkLink(url, host) {
  const controller = new AbortController();
  const timer = setTimeout(() => controller.abort(), FETCH_TIMEOUT_MS);
  try {
    let current = url;
    let response;
    for (let hop = 0; ; hop++) {
      response = await fetch(current, {
        method: "GET",
        redirect: "manual",
        headers: { "User-Agent": USER_AGENT, Accept: "text/html,*/*;q=0.8" },
        signal: controller.signal,
      });
      try {
        await response.body?.cancel();
      } catch (err) {
        logger.debug("visa links: body cancel failed", { message: err?.message });
      }
      const location = response.headers.get("location");
      if (response.status < 300 || response.status >= 400 || !location) break;
      if (hop >= MAX_REDIRECTS) return { ok: false, reason: "too many redirects" };
      let next;
      try {
        next = new URL(location, current);
      } catch (err) {
        return { ok: false, reason: "unreadable redirect address" };
      }
      if (next.protocol !== "https:") {
        return { ok: false, reason: `redirected to a non-https address (${next.hostname})` };
      }
      if (next.username || next.password || next.port) {
        return { ok: false, reason: `redirected to an unusual address (${next.hostname})` };
      }
      if (!hostAllowed(host, next.hostname)) {
        return { ok: false, reason: `redirected to another domain (${next.hostname})` };
      }
      current = next.href;
    }

    const status = response.status;
    if (status >= 300 && status < 400) return { ok: true, verified: false, status };
    if (status < 300) return { ok: true, verified: true, status };
    if (FAILING.has(status) || status >= 500) return { ok: false, reason: `HTTP ${status}`, status };
    return { ok: true, verified: false, status };
  } catch (err) {
    if (controller.signal.aborted) return { ok: false, reason: "timed out" };
    const code = err?.cause?.code || err?.code || err?.message || "unknown";
    return { ok: false, reason: `network error (${String(code).slice(0, 80)})` };
  } finally {
    clearTimeout(timer);
  }
}

async function checkAll(entries, started) {
  const results = new Map();
  let index = 0;
  const worker = async () => {
    while (index < entries.length) {
      if (Date.now() - started > TIME_BUDGET_MS) return;
      const entry = entries[index++];
      results.set(entry.key, await checkLink(entry.url, entry.host));
    }
  };
  await Promise.all(Array.from({ length: Math.min(CONCURRENCY, entries.length) }, worker));
  return results;
}

function buildAlert(broken) {
  const lines = broken.map((b) => `${b.country} ${b.kind}: ${b.url}\n  Reason: ${b.reason}`);
  return {
    subject: "Vaultara: visa links need checking",
    text: [
      `These official visa links failed ${BROKEN_AFTER} checks in a row and are now hidden from the app:`,
      "",
      ...lines,
      "",
      "Fix or replace them in functions/visa-links.json and deploy. They come back on their own once a check passes.",
    ].join("\n"),
  };
}

async function sendAlert(broken) {
  const to = adminEmail.value().trim();
  if (!to) {
    logger.warn("visa links: ADMIN_EMAIL not set, skipping alert", { broken: broken.length });
    return false;
  }
  if (!EMAIL.test(to)) {
    logger.error("visa links: ADMIN_EMAIL is not a valid address");
    return false;
  }
  const message = buildAlert(broken);
  const transporter = createTransport();
  try {
    await transporter.sendMail({
      from: SMTP_FROM,
      to,
      subject: message.subject,
      text: message.text,
      headers: { "Auto-Submitted": "auto-generated" },
    });
    return true;
  } catch (err) {
    logger.error("visa links: alert mail failed", { code: err?.code, message: err?.message });
    return false;
  } finally {
    transporter.close();
  }
}

async function refreshVisaLinks() {
  const started = Date.now();
  const { version, links, notes, skipped } = loadLinks();

  const entries = [];
  for (const country of Object.keys(links).sort()) {
    for (const kind of Object.keys(links[country]).sort()) {
      const link = links[country][kind];
      entries.push({ key: `${country}.${kind}`, country, kind, ...link });
    }
  }

  const db = admin.firestore();
  const statusRef = db.collection(COLLECTION).doc(STATUS_ID);
  const publicRef = db.collection(COLLECTION).doc(PUBLIC_ID);

  const statusSnap = await statusRef.get();
  const previous = statusSnap.exists ? statusSnap.data() || {} : {};
  const oldFails = previous.fails && typeof previous.fails === "object" ? previous.fails : {};
  const lastCounted = typeof previous.countedAt?.toMillis === "function" ? previous.countedAt.toMillis() : 0;
  const counts = started - lastCounted >= MIN_COUNT_GAP_MS;

  const results = await checkAll(entries, started);

  const fails = {};
  const newlyBroken = [];
  const totals = { ok: 0, unverified: 0, failing: 0, broken: 0, unchecked: 0 };
  const output = {};

  for (const entry of entries) {
    const before = Number.isInteger(oldFails[entry.key]) ? oldFails[entry.key] : 0;
    const result = results.get(entry.key);
    let after = before;

    if (!result) {
      totals.unchecked++;
    } else if (result.ok) {
      after = 0;
      if (result.verified) totals.ok++;
      else totals.unverified++;
    } else {
      totals.failing++;
      if (counts) after = before + 1;
      if (before < BROKEN_AFTER && after >= BROKEN_AFTER) {
        newlyBroken.push({ country: entry.country, kind: entry.kind, url: entry.url, reason: result.reason });
      }
      logger.warn("visa links: check failed", { key: entry.key, host: entry.host, reason: result.reason, fails: after });
    }

    if (after > 0) fails[entry.key] = after;
    if (after >= BROKEN_AFTER) {
      totals.broken++;
      continue;
    }
    if (!output[entry.country]) output[entry.country] = {};
    output[entry.country][entry.kind] = { url: entry.url, host: entry.host, name: entry.name };
  }

  const now = admin.firestore.FieldValue.serverTimestamp();
  await publicRef.set({ version, updatedAt: now, links: output, notes });
  await statusRef.set({
    fails,
    version,
    updatedAt: now,
    countedAt: counts ? now : previous.countedAt || null,
  });

  let alerted = false;
  if (newlyBroken.length > 0) alerted = await sendAlert(newlyBroken);

  logger.info("visa links: done", {
    version,
    links: entries.length,
    skipped,
    counted: counts,
    newlyBroken: newlyBroken.length,
    alerted,
    ms: Date.now() - started,
    ...totals,
  });
  return { ...totals, links: entries.length, skipped, newlyBroken: newlyBroken.length, alerted };
}

exports.SCHEDULER_JOB = SCHEDULER_JOB;
exports.refreshVisaLinks = refreshVisaLinks;
exports.validateLinks = validateLinks;
exports.hostAllowed = hostAllowed;
exports.checkLink = checkLink;

exports.visaLinkJob = onSchedule(
  {
    schedule: "0 4 * * 1",
    timeZone: "Etc/UTC",
    timeoutSeconds: 300,
    memory: "256MiB",
    maxInstances: 1,
    secrets: [smtpUser, smtpPass],
  },
  async () => {
    try {
      await refreshVisaLinks();
    } catch (err) {
      logger.error("visa links check failed, keeping the old data", { message: err?.message });
    }
  },
);
