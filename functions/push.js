const { onSchedule } = require("firebase-functions/v2/scheduler");
const logger = require("firebase-functions/logger");

const { admin } = require("./shared");
const { pushStrings } = require("./push-strings");
const { userOffset, dayNumber, todayNumber } = require("./expiry-data");

const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;

const ACTIVE_TIERS = ["family", "business"];
const CHANNEL_ID = "expiry_reminders";
const ICON = "app_logo_padded";
const THREAD_ID = "vaultara-household";

const UID_PATTERN = /^[A-Za-z0-9_-]{1,128}$/;
const MAX_TOKEN_LENGTH = 1024;
const MAX_TOKENS_PER_CALL = 500;
const DEVICE_STALE_MS = 90 * DAY_MS;
const INVALID_TOKEN_CODES = new Set([
  "messaging/registration-token-not-registered",
  "messaging/invalid-registration-token",
]);

const DATA_KEYS = new Set(["type", "recordId", "householdId"]);
const DATA_VALUE_PATTERN = /^[A-Za-z0-9_-]{1,128}$/;
const BLOCKED_PARAM_KEYS = new Set(["notes", "note", "attachments"]);
const NAME_MAX = 60;
const LIST_NAMES = 3;

const LOOK_AHEAD_DAYS = 14;
const PUSH_WITHIN_DAYS = 7;
const EXPIRED_GRACE_DAYS = 7;
const REPEAT_MS = 3 * DAY_MS;
const REPEAT_SLACK_MS = 2 * HOUR_MS;
const RENEWED_QUIET_MS = 3 * DAY_MS;
const PAGE_SIZE = 100;
const TIME_BUDGET_MS = 8 * 60 * 1000;
const RECORD_FIELDS = [
  "name",
  "expiryDate",
  "locked",
  "isDeleted",
  "overLimit",
  "createdBy",
  "assigneeUid",
  "lastRenewedAt",
];

function millisOf(value) {
  if (!value) return null;
  if (typeof value.toMillis === "function") return value.toMillis();
  if (value instanceof Date) return value.getTime();
  if (typeof value === "number" && Number.isFinite(value)) return value;
  if (typeof value === "string") {
    const ms = new Date(value).getTime();
    return Number.isNaN(ms) ? null : ms;
  }
  return null;
}

function cleanName(value) {
  const text = String(value || "")
    .replace(/[\u0000-\u001f\u007f]+/g, " ")
    .replace(/\s+/g, " ")
    .trim();
  if (text.length <= NAME_MAX) return text;
  return `${text.slice(0, NAME_MAX - 1).trimEnd()}…`;
}

function recordLabel(record, s, { inList = false } = {}) {
  if (!record || record.locked === true) {
    return s.t(inList ? "lockedRecordInList" : "lockedRecord");
  }
  const name = cleanName(record.name);
  return name || s.t(inList ? "lockedRecordInList" : "lockedRecord");
}

function localParams(params, s) {
  const out = {};
  for (const [key, value] of Object.entries(params || {})) {
    if (BLOCKED_PARAM_KEYS.has(key)) continue;
    if (key === "record" || key === "records") continue;
    if (typeof value === "number" && Number.isFinite(value)) out[key] = value;
    else if (typeof value === "string") out[key] = cleanName(value);
  }
  if (params && "person" in params && !out.person) out.person = s.t("householdSomeone");
  if (params?.record) out.name = recordLabel(params.record, s);
  if (Array.isArray(params?.records)) {
    const records = params.records;
    const shown = records.slice(0, LIST_NAMES).map((r) => recordLabel(r, s, { inList: true }));
    const joined = shown.join(", ");
    const rest = records.length - shown.length;
    out.names = rest > 0 ? s.t("namesMore", { names: joined, count: rest }) : joined;
    out.count = records.length;
  }
  return out;
}

function cleanData(data) {
  const out = {};
  for (const [key, value] of Object.entries(data || {})) {
    if (!DATA_KEYS.has(key)) continue;
    const text = String(value ?? "");
    if (DATA_VALUE_PATTERN.test(text)) out[key] = text;
  }
  return out;
}

function buildMessage(tokens, title, body, data) {
  const notification = {
    channelId: CHANNEL_ID,
    icon: ICON,
    visibility: "private",
    defaultSound: true,
  };
  if (data.recordId) notification.tag = `record-${data.recordId}`;
  return {
    tokens,
    notification: { title, body },
    data,
    android: { priority: "high", notification },
    apns: {
      headers: { "apns-priority": "10" },
      payload: { aps: { sound: "default", "thread-id": THREAD_ID } },
    },
  };
}

const SESSION_DEVICE_ID = /^[0-9a-f]{32}$/;

function isSessionDevice(doc, device) {
  return SESSION_DEVICE_ID.test(doc.id) || device.lastSeenAt !== undefined;
}

// Kinds of push the user can turn off in Notifications. Sign-in alerts and
// updates the person asked for are not listed, so they are always sent.
const MUTABLE_CATEGORIES = new Set(["household"]);

// True when users/{uid}/preferences/notifications has the category set to
// false. A missing document or field means the default, which is on. If the
// check itself fails, the push is sent rather than silently dropped.
async function mutedByUser(uid, category) {
  if (!MUTABLE_CATEGORIES.has(category)) return false;
  try {
    const snap = await admin.firestore()
      .collection("users").doc(uid)
      .collection("preferences").doc("notifications")
      .get();
    return snap.exists && snap.get(category) === false;
  } catch (err) {
    logger.warn("notification preference check failed", { message: err?.message });
    return false;
  }
}

async function sendToUser(uid, message = {}, options = {}) {
  const result = { sent: 0, failed: 0, removed: 0 };
  if (typeof uid !== "string" || !UID_PATTERN.test(uid)) return result;
  const { titleKey, bodyKey, params = {}, data = {} } = message;
  if (typeof titleKey !== "string" || typeof bodyKey !== "string") return result;
  if (await mutedByUser(uid, options.category)) {
    result.muted = true;
    return result;
  }

  const devicesRef = admin.firestore().collection("users").doc(uid).collection("devices");
  const snap = await devicesRef.get();
  if (snap.empty) return result;

  const now = Date.now();
  const stale = [];
  const groups = new Map();
  const seenTokens = new Set();
  for (const doc of snap.docs) {
    const device = doc.data() || {};
    const token = typeof device.token === "string" ? device.token.trim() : "";
    const updatedAt = millisOf(device.updatedAt);
    if (!token && isSessionDevice(doc, device)) continue;
    if (token && Number.isFinite(options.updatedBefore) && updatedAt !== null && updatedAt >= options.updatedBefore) {
      continue;
    }
    if (!token || token.length > MAX_TOKEN_LENGTH || (updatedAt !== null && now - updatedAt > DEVICE_STALE_MS)) {
      stale.push(doc.ref);
      continue;
    }
    if (seenTokens.has(token)) continue;
    seenTokens.add(token);
    const s = pushStrings(typeof device.locale === "string" ? device.locale : "en");
    if (!groups.has(s.code)) groups.set(s.code, { s, entries: [] });
    groups.get(s.code).entries.push({ token, ref: doc.ref });
  }

  const cleanedData = cleanData(data);
  const invalid = [];

  for (const { s, entries } of groups.values()) {
    const values = localParams(params, s);
    const title = s.t(titleKey, values);
    const body = s.t(bodyKey, values);
    for (let i = 0; i < entries.length; i += MAX_TOKENS_PER_CALL) {
      const chunk = entries.slice(i, i + MAX_TOKENS_PER_CALL);
      let response;
      try {
        response = await admin
          .messaging()
          .sendEachForMulticast(buildMessage(chunk.map((e) => e.token), title, body, cleanedData));
      } catch (err) {
        logger.error("push send failed", { message: err?.message });
        result.failed += chunk.length;
        continue;
      }
      response.responses.forEach((item, index) => {
        if (item.success) {
          result.sent++;
          return;
        }
        result.failed++;
        if (INVALID_TOKEN_CODES.has(item.error?.code)) invalid.push(chunk[index].ref);
      });
    }
  }

  const toRemove = [...stale, ...invalid];
  if (toRemove.length > 0) {
    const batch = admin.firestore().batch();
    for (const ref of toRemove) batch.delete(ref);
    await batch
      .commit()
      .then(() => {
        result.removed = toRemove.length;
      })
      .catch((err) => logger.warn("push token cleanup failed", { message: err?.message }));
  }

  return result;
}

// A silent push that wakes the app so it can bring its own reminders up to
// date. It shows nothing, so it is sent whatever the person chose in
// Notifications. Apple only allows it at low priority, as a background push.
function buildDataMessage(tokens, data) {
  return {
    tokens,
    data,
    android: { priority: "high" },
    apns: {
      headers: { "apns-push-type": "background", "apns-priority": "5" },
      payload: { aps: { "content-available": 1 } },
    },
  };
}

async function sendDataToUser(uid, data = {}) {
  const result = { sent: 0, failed: 0, removed: 0 };
  if (typeof uid !== "string" || !UID_PATTERN.test(uid)) return result;
  const cleanedData = cleanData(data);
  if (!cleanedData.type) return result;

  const snap = await admin.firestore().collection("users").doc(uid).collection("devices").get();
  const now = Date.now();
  const entries = [];
  const seen = new Set();
  for (const doc of snap.docs) {
    const device = doc.data() || {};
    const token = typeof device.token === "string" ? device.token.trim() : "";
    const updatedAt = millisOf(device.updatedAt);
    if (!token || token.length > MAX_TOKEN_LENGTH || seen.has(token)) continue;
    if (updatedAt !== null && now - updatedAt > DEVICE_STALE_MS) continue;
    seen.add(token);
    entries.push({ token, ref: doc.ref });
  }

  const invalid = [];
  for (let i = 0; i < entries.length; i += MAX_TOKENS_PER_CALL) {
    const chunk = entries.slice(i, i + MAX_TOKENS_PER_CALL);
    let response;
    try {
      response = await admin.messaging().sendEachForMulticast(
        buildDataMessage(chunk.map((e) => e.token), cleanedData),
      );
    } catch (err) {
      logger.error("data push send failed", { message: err?.message });
      result.failed += chunk.length;
      continue;
    }
    response.responses.forEach((item, index) => {
      if (item.success) {
        result.sent++;
        return;
      }
      result.failed++;
      if (INVALID_TOKEN_CODES.has(item.error?.code)) invalid.push(chunk[index].ref);
    });
  }

  if (invalid.length > 0) {
    const batch = admin.firestore().batch();
    for (const ref of invalid) batch.delete(ref);
    await batch
      .commit()
      .then(() => {
        result.removed = invalid.length;
      })
      .catch((err) => logger.warn("push token cleanup failed", { message: err?.message }));
  }
  return result;
}

// Members who chose reminders only for the shared records they added.
async function onlyMineMembers(db, members) {
  const out = new Set();
  if (members.length === 0) return out;
  try {
    const refs = members.map((uid) =>
      db.collection("users").doc(uid).collection("preferences").doc("notifications"));
    const snaps = await db.getAll(...refs);
    snaps.forEach((snap, index) => {
      if (snap.exists && snap.get("sharedOnlyMine") === true) out.add(members[index]);
    });
  } catch (err) {
    logger.warn("shared reminder preference check failed", { message: err?.message });
  }
  return out;
}

// Who is told when a shared record is close to expiring and not renewed:
// everyone except the member responsible for it, who already has the
// reminders on their phone. That is the chosen renewer, or else the person
// who added it. Members who asked for reminders only on their own records
// are left out.
function escalationRecipients({ members, creator, assignee, onlyMine }) {
  const responsible = typeof assignee === "string" && members.includes(assignee)
    ? assignee
    : creator;
  return members.filter((m) => m !== responsible && !onlyMine.has(m));
}

function membersOf(house) {
  return Array.isArray(house?.memberUids)
    ? house.memberUids.filter((m) => typeof m === "string" && UID_PATTERN.test(m))
    : [];
}

function bodyKeyFor(daysLeft) {
  if (daysLeft > 1) return "escalationBodyDays";
  if (daysLeft === 1) return "escalationBodyTomorrow";
  if (daysLeft === 0) return "escalationBodyToday";
  if (daysLeft === -1) return "escalationBodyYesterday";
  return "escalationBodyExpired";
}

async function memberOffsets(db, members) {
  const offsets = new Map();
  if (members.length === 0) return offsets;
  const refs = members.map((uid) => db.collection("users").doc(uid));
  const snaps = await db.getAll(...refs);
  for (const snap of snaps) {
    offsets.set(snap.id, snap.exists ? userOffset(snap.data()) : 0);
  }
  return offsets;
}

async function escalateHousehold(houseDoc, now) {
  const db = admin.firestore();
  const house = houseDoc.data() || {};
  const members = membersOf(house);
  if (members.length < 2) return 0;

  const from = admin.firestore.Timestamp.fromMillis(now - (EXPIRED_GRACE_DAYS + 2) * DAY_MS);
  const to = admin.firestore.Timestamp.fromMillis(now + (LOOK_AHEAD_DAYS + 2) * DAY_MS);
  const [recordsSnap, escalationsSnap] = await Promise.all([
    houseDoc.ref
      .collection("records")
      .where("expiryDate", ">=", from)
      .where("expiryDate", "<=", to)
      .select(...RECORD_FIELDS)
      .get(),
    houseDoc.ref.collection("escalations").get(),
  ]);

  const escalations = new Map(escalationsSnap.docs.map((d) => [d.id, d.data() || {}]));
  const [offsets, onlyMine] = await Promise.all([
    memberOffsets(db, members),
    onlyMineMembers(db, members),
  ]);
  const ownerOffset = offsets.get(house.ownerUid) ?? 0;

  const writes = [];
  const keep = new Set();
  const byRecipient = new Map();

  for (const doc of recordsSnap.docs) {
    const data = doc.data() || {};
    if (data.isDeleted === true || data.overLimit === true) continue;
    const expiryMs = millisOf(data.expiryDate);
    if (expiryMs === null) continue;

    const creator = typeof data.createdBy === "string" ? data.createdBy : null;
    const offset = creator && offsets.has(creator) ? offsets.get(creator) : ownerOffset;
    const daysLeft = dayNumber(expiryMs, offset) - todayNumber(offset, now);
    if (daysLeft > LOOK_AHEAD_DAYS || daysLeft < -EXPIRED_GRACE_DAYS) continue;

    keep.add(doc.id);
    const renewedMs = millisOf(data.lastRenewedAt);
    const sig = `${expiryMs}:${renewedMs || 0}`;
    const prev = escalations.get(doc.id) || null;
    const changed = prev !== null && prev.sig !== sig;
    const ref = houseDoc.ref.collection("escalations").doc(doc.id);

    if (daysLeft > PUSH_WITHIN_DAYS) {
      if (!prev || changed) {
        writes.push([ref, { sig, seenAt: admin.firestore.Timestamp.fromMillis(now), lastEscalatedAt: null, count: 0 }]);
      }
      continue;
    }

    if (changed) {
      writes.push([ref, {
        sig,
        seenAt: admin.firestore.Timestamp.fromMillis(now),
        lastEscalatedAt: admin.firestore.Timestamp.fromMillis(now),
        count: 0,
      }]);
      continue;
    }

    if (renewedMs !== null && now - renewedMs < RENEWED_QUIET_MS) continue;

    const lastAt = millisOf(prev?.lastEscalatedAt);
    if (lastAt !== null && now - lastAt < REPEAT_MS - REPEAT_SLACK_MS) continue;

    const recipients = escalationRecipients({
      members,
      creator,
      assignee: data.assigneeUid,
      onlyMine,
    });
    if (recipients.length === 0) continue;

    writes.push([ref, {
      sig,
      seenAt: prev?.seenAt || admin.firestore.Timestamp.fromMillis(now),
      lastEscalatedAt: admin.firestore.Timestamp.fromMillis(now),
      count: (Number(prev?.count) || 0) + 1,
    }]);

    const record = { id: doc.id, name: data.name, locked: data.locked === true, daysLeft };
    for (const uid of recipients) {
      if (!byRecipient.has(uid)) byRecipient.set(uid, []);
      byRecipient.get(uid).push(record);
    }
  }

  for (const id of escalations.keys()) {
    if (!keep.has(id)) writes.push([houseDoc.ref.collection("escalations").doc(id), null]);
  }

  for (let i = 0; i < writes.length; i += 400) {
    const batch = db.batch();
    for (const [ref, value] of writes.slice(i, i + 400)) {
      if (value === null) batch.delete(ref);
      else batch.set(ref, value);
    }
    await batch.commit();
  }

  let pushed = 0;
  for (const [uid, records] of byRecipient) {
    records.sort((a, b) => a.daysLeft - b.daysLeft || a.id.localeCompare(b.id));
    const message = records.length === 1
      ? {
          titleKey: "escalationTitle",
          bodyKey: bodyKeyFor(records[0].daysLeft),
          params: {
            record: { name: records[0].name, locked: records[0].locked },
            days: Math.abs(records[0].daysLeft),
          },
          data: { type: "record", recordId: records[0].id, householdId: houseDoc.id },
        }
      : {
          titleKey: "escalationManyTitle",
          bodyKey: "escalationManyBody",
          params: { records: records.map((r) => ({ name: r.name, locked: r.locked })) },
          data: { type: "household", householdId: houseDoc.id },
        };
    try {
      const result = await sendToUser(uid, message, { category: "household" });
      if (result.sent > 0) pushed++;
    } catch (err) {
      logger.error("household escalation push failed", { message: err?.message });
    }
  }
  return pushed;
}

exports.householdEscalationJob = onSchedule(
  {
    schedule: "every day 07:00",
    timeZone: "Africa/Johannesburg",
    timeoutSeconds: 540,
    maxInstances: 1,
  },
  async () => {
    const db = admin.firestore();
    const started = Date.now();
    let last = null;
    let households = 0;
    let pushed = 0;
    let finished = false;

    while (Date.now() - started < TIME_BUDGET_MS) {
      let query = db
        .collection("households")
        .where("tier", "in", ACTIVE_TIERS)
        .orderBy(admin.firestore.FieldPath.documentId())
        .limit(PAGE_SIZE);
      if (last) query = query.startAfter(last);
      const snap = await query.get();
      if (snap.empty) {
        finished = true;
        break;
      }

      for (const doc of snap.docs) {
        try {
          pushed += await escalateHousehold(doc, Date.now());
          households++;
        } catch (err) {
          logger.error("household escalation failed", { message: err?.message });
        }
      }

      last = snap.docs[snap.docs.length - 1].id;
      if (snap.size < PAGE_SIZE) {
        finished = true;
        break;
      }
    }

    if (!finished) logger.warn("household escalation stopped early", { households });
    logger.info("household escalation done", { households, pushed });
  }
);

exports.sendToUser = sendToUser;
exports.sendDataToUser = sendDataToUser;
exports._test = { escalationRecipients };
