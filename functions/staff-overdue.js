// Business plan: tells the owner, with one push, when a staff document has
// expired and not been renewed, the day after and again a week after, so
// it is dealt with that day instead of in the monthly report.
const { onSchedule } = require("firebase-functions/v2/scheduler");
const logger = require("firebase-functions/logger");
const { admin } = require("./shared");
const { sendToUser } = require("./push");
const { userOffset, dayNumber, todayNumber } = require("./expiry-data");
const { SEND_TIME_ZONE, dateKey } = require("./business-common");

// Days after expiry on which the owner is told: yesterday, and a week ago.
const ALERT_DAYS = new Set([-1, -7]);
const PAGE_SIZE = 50;
const TIME_BUDGET_MS = 25 * 60 * 1000;
const DAY_MS = 24 * 60 * 60 * 1000;
const LOG_TTL_MS = 3 * DAY_MS;
const ID_PATTERN = /^[A-Za-z0-9_-]{1,128}$/;
const RECORD_FIELDS = ["name", "expiryDate", "locked", "isDeleted", "overLimit", "holderId"];

function toMillis(value) {
  if (!value) return null;
  if (typeof value.toMillis === "function") return value.toMillis();
  if (value instanceof Date) return value.getTime();
  return null;
}

// The staff documents to tell the owner about today, oldest first. Only
// records that belong to someone in the owner's people list count.
function overdueItems({ records, staffNames, offset, now }) {
  const today = todayNumber(offset, now);
  const out = [];
  for (const r of records) {
    if (!r || r.isDeleted === true || r.overLimit === true) continue;
    const holder = typeof r.holderId === "string" ? r.holderId : null;
    if (!holder || !staffNames.has(holder)) continue;
    const expiryMs = toMillis(r.expiryDate);
    if (expiryMs === null) continue;
    const days = dayNumber(expiryMs, offset) - today;
    if (!ALERT_DAYS.has(days)) continue;
    out.push({
      id: r.id,
      name: typeof r.name === "string" ? r.name : "",
      locked: r.locked === true,
      person: staffNames.get(holder),
      days,
    });
  }
  out.sort((a, b) => a.days - b.days || a.id.localeCompare(b.id));
  return out;
}

function messageFor(items) {
  if (items.length === 1) {
    const item = items[0];
    return {
      titleKey: "staffOverdueTitle",
      bodyKey: item.days === -1 ? "staffOverdueYesterday" : "staffOverdueWeek",
      params: { person: item.person, record: { name: item.name, locked: item.locked } },
      data: { type: "record", recordId: item.id },
    };
  }
  return {
    titleKey: "staffOverdueTitle",
    bodyKey: "staffOverdueMany",
    params: { records: items.map((i) => ({ name: i.name, locked: i.locked })) },
    // Opens the Family screen, where the staff and their documents are.
    data: { type: "updateRequest" },
  };
}

async function claim(ref, data) {
  try {
    await ref.create(data);
    return true;
  } catch (err) {
    if (err?.code === 6 || err?.code === "already-exists") return false;
    throw err;
  }
}

async function processOwner(doc, now, today) {
  const userData = doc.data() || {};
  if (userData.plan !== "business") return 0;
  const uid = doc.id;
  if (!ID_PATTERN.test(uid)) return 0;
  const db = admin.firestore();
  const userRef = db.collection("users").doc(uid);

  const peopleSnap = await userRef.collection("people").get();
  const staffNames = new Map();
  for (const p of peopleSnap.docs) {
    const name = typeof p.get("name") === "string" ? p.get("name").trim() : "";
    if (name) staffNames.set(p.id, name.slice(0, 60));
  }
  if (staffNames.size === 0) return 0;

  const recordsSnap = await userRef.collection("records").select(...RECORD_FIELDS).get();
  const records = recordsSnap.docs.map((d) => ({ id: d.id, ...(d.data() || {}) }));
  const items = overdueItems({ records, staffNames, offset: userOffset(userData), now });
  if (items.length === 0) return 0;

  // Once a day per owner, even if the job runs again after a failure.
  const logRef = db.collection("staffOverdueLog").doc(`${uid}_${today}`);
  const claimed = await claim(logRef, {
    uid,
    count: items.length,
    createdAt: admin.firestore.FieldValue.serverTimestamp(),
    expireAt: admin.firestore.Timestamp.fromMillis(now + LOG_TTL_MS),
  });
  if (!claimed) return 0;

  try {
    const result = await sendToUser(uid, messageFor(items), { category: "staff" });
    return result.sent > 0 ? 1 : 0;
  } catch (err) {
    logger.error("staff overdue push failed", { message: err?.message });
    await logRef.delete().catch(() => {});
    return 0;
  }
}

exports.staffOverdueJob = onSchedule(
  {
    schedule: "0 8 * * *",
    timeZone: SEND_TIME_ZONE,
    timeoutSeconds: 1800,
    memory: "512MiB",
    maxInstances: 1,
  },
  async () => {
    const started = Date.now();
    const today = dateKey(started);
    const db = admin.firestore();
    let cursor = null;
    let owners = 0;
    let pushed = 0;
    while (Date.now() - started < TIME_BUDGET_MS) {
      let query = db
        .collection("users")
        .where("plan", "==", "business")
        .orderBy(admin.firestore.FieldPath.documentId())
        .limit(PAGE_SIZE);
      if (cursor) query = query.startAfter(cursor);
      const snap = await query.get();
      if (snap.empty) break;
      for (const doc of snap.docs) {
        try {
          pushed += await processOwner(doc, Date.now(), today);
          owners++;
        } catch (err) {
          logger.error("staff overdue failed", { message: err?.message });
        }
      }
      cursor = snap.docs[snap.docs.length - 1].id;
      if (snap.size < PAGE_SIZE) break;
    }
    logger.info("staff overdue done", { owners, pushed });
  },
);

exports._test = { overdueItems, messageFor };
