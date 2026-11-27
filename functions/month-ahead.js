// The month ahead from Ask Vaultara: on the 1st of each month, people who
// turned it on (Profile > Notifications, or by asking Ask Vaultara) get one
// short notification with what is left to renew this month, what it will
// cost and how many trips are coming up. Tapping it opens Ask Vaultara with
// "What do I need to do this month?", which answers in full.
//
// It is sent at 08:00 on the 1st in the person's own time zone, so the job
// runs every hour of the 1st and 2nd in UTC and sends to whoever has just
// reached that time. Nothing is sent when there is nothing to say.

const { onSchedule } = require("firebase-functions/v2/scheduler");
const logger = require("firebase-functions/logger");

const { admin } = require("./shared");
const { isPaid } = require("./plans");
const { sendToUser } = require("./push");
const { formatMoney } = require("./summary");
const { intlLocale } = require("./email-summary");
const { userOffset, userLanguage, todayNumber, dayNumber, monthStartDay, loadRecords, DAY_MS } = require("./expiry-data");

const SEND_HOUR = 8;
const TRIP_DAYS = 42;
const PAGE_SIZE = 100;
const TIME_BUDGET_MS = 8 * 60 * 1000;

function millisOf(value) {
  if (!value) return null;
  if (typeof value.toMillis === "function") return value.toMillis();
  if (typeof value === "number" && Number.isFinite(value)) return value;
  if (typeof value === "string") {
    const ms = new Date(value).getTime();
    return Number.isNaN(ms) ? null : ms;
  }
  return null;
}

// "2026-12" for the person's own month, or null when it is not yet 08:00
// on the 1st where they are (or the 1st has passed).
function dueMonth(offsetMinutes, now) {
  const local = new Date(now + offsetMinutes * 60 * 1000);
  if (local.getUTCDate() !== 1 || local.getUTCHours() < SEND_HOUR) return null;
  return `${local.getUTCFullYear()}-${String(local.getUTCMonth() + 1).padStart(2, "0")}`;
}

// What the notification says, from the records and trip dates. Records
// count when they have expired or expire this month. Costs are per
// currency, never converted. Returns null when there is nothing to say.
function monthAheadMessage({ records, tripStarts, offsetMinutes, now, lang }) {
  const today = todayNumber(offsetMinutes, now);
  const nextMonth = monthStartDay(today, 1);
  const due = records.filter((r) => dayNumber(r.expiryMs, offsetMinutes) < nextMonth);
  const totals = new Map();
  for (const r of due) {
    if (r.cost === null || !r.currency || dayNumber(r.expiryMs, offsetMinutes) < today) continue;
    totals.set(r.currency, (totals.get(r.currency) || 0) + r.cost);
  }
  const locale = intlLocale(lang);
  const cost = [...totals.entries()]
    .sort((a, b) => b[1] - a[1] || a[0].localeCompare(b[0]))
    .slice(0, 2)
    .map(([currency, amount]) => formatMoney(amount, currency, locale))
    .join(" + ");
  const trips = tripStarts.filter((ms) => {
    const day = dayNumber(ms, offsetMinutes);
    return day >= today && day <= today + TRIP_DAYS;
  }).length;

  if (!due.length && !trips) return null;
  const params = { count: due.length, trips };
  let bodyKey;
  if (!due.length) bodyKey = "monthAheadBodyTrips";
  else if (cost) bodyKey = trips ? "monthAheadBodyCostTrips" : "monthAheadBodyCost";
  else bodyKey = trips ? "monthAheadBodyCountTrips" : "monthAheadBodyCount";
  if (cost) params.cost = cost;
  return { titleKey: "monthAheadTitle", bodyKey, params, data: { type: "monthAhead" } };
}

async function claimMonth(ref, month) {
  return admin.firestore().runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    const data = snap.exists ? snap.data() || {} : null;
    if (!data || data.monthAhead !== true || data.lastMonthAhead === month) return null;
    tx.update(ref, { lastMonthAhead: month });
    return data;
  });
}

async function tripStartsFor(uid) {
  const snap = await admin.firestore().collection("users").doc(uid).collection("trips").limit(200).get();
  return snap.docs.map((d) => millisOf((d.data() || {}).departure)).filter((ms) => ms !== null);
}

async function processUser(doc, now) {
  const data = doc.data() || {};
  if (!isPaid(data)) return "skipped";
  const offsetMinutes = userOffset(data);
  const month = dueMonth(offsetMinutes, now);
  if (!month || data.lastMonthAhead === month) return "skipped";
  const claimed = await claimMonth(doc.ref, month);
  if (!claimed) return "skipped";
  const [{ records }, tripStarts] = await Promise.all([loadRecords(doc.id, claimed), tripStartsFor(doc.id)]);
  const message = monthAheadMessage({ records, tripStarts, offsetMinutes, now, lang: userLanguage(claimed) });
  if (!message) return "nothing";
  const result = await sendToUser(doc.id, message);
  return result.sent > 0 ? "sent" : "skipped";
}

exports.monthAheadJob = onSchedule(
  { schedule: "5 * 1,2 * *", timeZone: "UTC", timeoutSeconds: 540, memory: "512MiB", maxInstances: 1 },
  async () => {
    const started = Date.now();
    const counts = { sent: 0, skipped: 0, nothing: 0, failed: 0 };
    let cursor = null;
    while (Date.now() - started < TIME_BUDGET_MS) {
      let query = admin
        .firestore()
        .collection("users")
        .where("monthAhead", "==", true)
        .orderBy(admin.firestore.FieldPath.documentId())
        .limit(PAGE_SIZE);
      if (cursor) query = query.startAfter(cursor);
      const page = await query.get();
      for (const doc of page.docs) {
        try {
          counts[await processUser(doc, started)]++;
        } catch (err) {
          counts.failed++;
          logger.error("month ahead user failed", { uid: doc.id, message: err?.message });
        }
      }
      if (page.size < PAGE_SIZE) break;
      cursor = page.docs[page.docs.length - 1].id;
    }
    logger.info("monthAheadJob run", counts);
  }
);

exports._test = { monthAheadMessage, dueMonth, SEND_HOUR, DAY_MS };
