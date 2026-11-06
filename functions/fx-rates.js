const { onSchedule } = require("firebase-functions/v2/scheduler");
const logger = require("firebase-functions/logger");

const { admin } = require("./shared");

const COLLECTION = "fx";
const DOC_ID = "latest";
const BASE = "USD";

const PRIMARY_URL = "https://open.er-api.com/v6/latest/USD";
const FALLBACK_URL = "https://api.frankfurter.dev/v1/latest?base=USD";
const PRIMARY_SOURCE = "exchangerate-api";
const FALLBACK_SOURCE = "frankfurter";

const FETCH_TIMEOUT_MS = 30 * 1000;
const MIN_PRIMARY = 100;
const MIN_FALLBACK = 20;
const REQUIRED = ["USD", "EUR", "GBP", "ZAR"];
const CHECKED = ["EUR", "GBP", "ZAR", "JPY", "AUD", "CAD"];
const MAX_DAILY_MOVE = 0.3;
const CODE = /^[A-Z]{3}$/;

function cleanRates(raw) {
  const out = {};
  if (!raw || typeof raw !== "object") return out;
  for (const [code, value] of Object.entries(raw)) {
    if (!CODE.test(code)) continue;
    if (typeof value !== "number" || !Number.isFinite(value) || value <= 0) continue;
    out[code] = value;
  }
  return out;
}

function parsePrimary(body) {
  if (!body || body.result !== "success") {
    throw new Error("primary source did not report success");
  }
  const rates = cleanRates(body.rates);
  rates[BASE] = 1;
  const unix = Number(body.time_last_update_unix);
  const updatedAtMs = Number.isFinite(unix) && unix > 0 ? unix * 1000 : Date.now();
  return { rates, updatedAtMs, source: PRIMARY_SOURCE, min: MIN_PRIMARY };
}

function parseFallback(body) {
  if (!body || typeof body.rates !== "object") {
    throw new Error("fallback source returned no rates");
  }
  const rates = cleanRates(body.rates);
  rates[BASE] = 1;
  const parsed = Date.parse(`${body.date}T16:00:00Z`);
  const updatedAtMs = Number.isFinite(parsed) ? parsed : Date.now();
  return { rates, updatedAtMs, source: FALLBACK_SOURCE, min: MIN_FALLBACK };
}

function validate(candidate, previous) {
  const { rates, min } = candidate;
  const count = Object.keys(rates).length;
  if (count < min) {
    throw new Error(`only ${count} currencies, expected at least ${min}`);
  }
  for (const code of REQUIRED) {
    if (!(code in rates)) throw new Error(`missing ${code}`);
  }
  if (rates[BASE] !== 1) throw new Error("base currency is not 1");
  if (previous && previous.rates) {
    for (const code of CHECKED) {
      const before = previous.rates[code];
      const after = rates[code];
      if (typeof before !== "number" || typeof after !== "number") continue;
      const move = Math.abs(after - before) / before;
      if (move > MAX_DAILY_MOVE) {
        throw new Error(`${code} moved ${(move * 100).toFixed(1)} percent, refusing to publish`);
      }
    }
  }
}

async function getJson(url) {
  const response = await fetch(url, {
    headers: { "User-Agent": "vaultara-fx-sync", Accept: "application/json" },
    signal: AbortSignal.timeout(FETCH_TIMEOUT_MS),
  });
  if (!response.ok) throw new Error(`HTTP ${response.status} for ${url}`);
  return response.json();
}

async function refreshRates() {
  const db = admin.firestore();
  const ref = db.collection(COLLECTION).doc(DOC_ID);
  const snap = await ref.get();
  const previous = snap.exists ? snap.data() : null;

  let candidate = null;
  const failures = [];

  try {
    candidate = parsePrimary(await getJson(PRIMARY_URL));
    validate(candidate, previous);
  } catch (err) {
    failures.push(`primary: ${err.message}`);
    candidate = null;
  }

  if (!candidate) {
    try {
      candidate = parseFallback(await getJson(FALLBACK_URL));
      validate(candidate, previous);
    } catch (err) {
      failures.push(`fallback: ${err.message}`);
      candidate = null;
    }
  }

  if (!candidate) {
    throw new Error(failures.join(" | "));
  }

  if (failures.length > 0) {
    logger.warn("fx sync used the fallback source", { failures });
  }

  const sameStamp =
    previous &&
    previous.source === candidate.source &&
    previous.updatedAt &&
    previous.updatedAt.toMillis() === candidate.updatedAtMs;
  if (sameStamp) {
    logger.info("fx rates unchanged, nothing to write");
    return { written: false, source: candidate.source };
  }

  await ref.set({
    base: BASE,
    rates: candidate.rates,
    count: Object.keys(candidate.rates).length,
    source: candidate.source,
    updatedAt: admin.firestore.Timestamp.fromMillis(candidate.updatedAtMs),
    fetchedAt: admin.firestore.FieldValue.serverTimestamp(),
  });
  logger.info("fx rates written", {
    source: candidate.source,
    count: Object.keys(candidate.rates).length,
  });
  return { written: true, source: candidate.source };
}

exports.cleanRates = cleanRates;
exports.parsePrimary = parsePrimary;
exports.parseFallback = parseFallback;
exports.validate = validate;

exports.fxRatesJob = onSchedule(
  {
    schedule: "15 1,13 * * *",
    timeZone: "Etc/UTC",
    timeoutSeconds: 120,
    memory: "256MiB",
    maxInstances: 1,
    retryCount: 1,
  },
  async () => {
    try {
      await refreshRates();
    } catch (err) {
      logger.error("fx sync failed, keeping the old rates", { message: err?.message });
    }
  },
);
