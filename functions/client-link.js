// Client compliance link (Business plan): a read-only page that shows a
// client whether each staff member's documents are up to date. It shows
// names, document names, expiry dates and a status only: no numbers, no
// photos, no emails, and not the owner's own records. Links expire, can
// be stopped at any time, and stop working when the plan is no longer
// Business.
const crypto = require("crypto");
const { HttpsError, onRequest } = require("firebase-functions/v2/https");
const logger = require("firebase-functions/logger");
const { onCall } = require("./live-call");
const { admin, ENFORCE_APP_CHECK, consumeRateLimit, sha256 } = require("./shared");
const { cleanLine, companyLabel } = require("./business-common");

const CALLABLE = { enforceAppCheck: ENFORCE_APP_CHECK };
const COLLECTION = "clientLinks";
const LINK_BASE = "https://vaultara-f49ab.web.app/c/";
const ALLOWED_ORIGINS = [
  "https://vaultara-f49ab.web.app",
  "https://vaultara-f49ab.firebaseapp.com",
];
const TOKEN_PATTERN = /^[A-Za-z0-9_-]{32}$/;
const DAY_MS = 24 * 60 * 60 * 1000;
const HOUR_MS = 60 * 60 * 1000;
const ALLOWED_DAYS = new Set([1, 7, 30]);
const MAX_ACTIVE = 10;
const MAX_ROWS = 500;
const SOON_DAYS = 30;
const RECORD_FIELDS = ["name", "expiryDate", "locked", "isDeleted", "overLimit", "holderId"];

function toMillis(value) {
  if (!value) return null;
  if (typeof value.toMillis === "function") return value.toMillis();
  if (value instanceof Date) return value.getTime();
  return null;
}

function statusOf(expiryMs, now) {
  const days = Math.floor((expiryMs - now) / DAY_MS);
  if (expiryMs < now) return "expired";
  return days <= SOON_DAYS ? "soon" : "ok";
}

// What a client may see: staff only (records held by someone in the
// people list), each with document names, expiry days and a status.
// Locked records keep their status but not their name.
function buildView({ people, records, now }) {
  const byId = new Map();
  for (const p of people) {
    const name = cleanLine(p.name, 40);
    if (name && typeof p.id === "string") byId.set(p.id, { name, rows: [] });
  }
  let count = 0;
  for (const r of records) {
    if (count >= MAX_ROWS) break;
    if (r.isDeleted === true || r.overLimit === true) continue;
    const person = typeof r.holderId === "string" ? byId.get(r.holderId) : null;
    const expiryMs = toMillis(r.expiryDate);
    if (!person || expiryMs === null) continue;
    const name = typeof r.name === "string" ? r.name.trim().slice(0, 120) : "";
    if (!name && r.locked !== true) continue;
    person.rows.push({
      name: r.locked === true ? null : name,
      expiry: new Date(expiryMs).toISOString().slice(0, 10),
      status: statusOf(expiryMs, now),
    });
    count++;
  }
  const staff = [...byId.values()]
    .filter((p) => p.rows.length > 0)
    .sort((a, b) => a.name.toLowerCase().localeCompare(b.name.toLowerCase()));
  for (const p of staff) p.rows.sort((a, b) => a.expiry.localeCompare(b.expiry));
  const counts = { ok: 0, soon: 0, expired: 0 };
  for (const p of staff) for (const row of p.rows) counts[row.status]++;
  return { staff, counts };
}

// The last address is the one Google's front end added; earlier ones can
// be set by the caller.
function callerIp(req) {
  const forwarded = String(req.headers?.["x-forwarded-for"] || "");
  const parts = forwarded.split(",").map((p) => p.trim()).filter(Boolean);
  return parts[parts.length - 1] || req.ip || "unknown";
}

async function requireBusiness(request) {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");
  if (request.auth.token?.email_verified !== true) {
    throw new HttpsError("failed-precondition", "email-not-verified");
  }
  const user = await admin.firestore().collection("users").doc(uid).get();
  if (user.data()?.plan !== "business") {
    throw new HttpsError("permission-denied", "business-required");
  }
  return uid;
}

exports.createClientLink = onCall(CALLABLE, async (request) => {
  const uid = await requireBusiness(request);
  const days = Number(request.data?.days);
  if (!ALLOWED_DAYS.has(days)) throw new HttpsError("invalid-argument", "invalid-days");
  if (!(await consumeRateLimit(`client-link:${uid}`, 10, DAY_MS))) {
    throw new HttpsError("resource-exhausted", "too-many-links");
  }

  const db = admin.firestore();
  const now = Date.now();
  const mine = await db.collection(COLLECTION).where("uid", "==", uid).limit(100).get();
  const active = mine.docs.filter((d) => (toMillis(d.data()?.expiresAt) || 0) > now).length;
  if (active >= MAX_ACTIVE) throw new HttpsError("resource-exhausted", "too-many-active");

  const token = crypto.randomBytes(24).toString("base64url");
  const expiresAtMs = now + days * DAY_MS;
  await db.collection(COLLECTION).doc(token).set({
    uid,
    createdAt: admin.firestore.Timestamp.fromMillis(now),
    expiresAt: admin.firestore.Timestamp.fromMillis(expiresAtMs),
  });
  logger.info("createClientLink created", { uid, days });
  return { url: `${LINK_BASE}?t=${token}`, expiresAt: new Date(expiresAtMs).toISOString() };
});

exports.revokeClientLinks = onCall(CALLABLE, async (request) => {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");
  const snap = await admin.firestore().collection(COLLECTION).where("uid", "==", uid).limit(100).get();
  const batch = admin.firestore().batch();
  snap.docs.forEach((d) => batch.delete(d.ref));
  if (!snap.empty) await batch.commit();
  logger.info("revokeClientLinks", { uid, count: snap.size });
  return { revoked: snap.size };
});

exports.getClientLink = onRequest({ cors: ALLOWED_ORIGINS, maxInstances: 20 }, async (req, res) => {
  res.set("Cache-Control", "no-store");
  res.set("X-Robots-Tag", "noindex");
  if (req.method !== "GET") {
    res.status(405).json({ error: "method-not-allowed" });
    return;
  }
  const token = String(req.query.t || "");
  if (!TOKEN_PATTERN.test(token)) {
    res.status(404).json({ error: "not-found" });
    return;
  }
  try {
    if (!(await consumeRateLimit(`client-link-view:${sha256(callerIp(req))}`, 120, HOUR_MS))) {
      res.status(429).json({ error: "too-many-requests" });
      return;
    }
    const db = admin.firestore();
    const ref = db.collection(COLLECTION).doc(token);
    const snap = await ref.get();
    const link = snap.data();
    const expiresMs = toMillis(link?.expiresAt);
    if (!snap.exists || typeof link?.uid !== "string" || !expiresMs || expiresMs <= Date.now()) {
      if (snap.exists) await ref.delete().catch(() => {});
      res.status(404).json({ error: "expired" });
      return;
    }
    const userRef = db.collection("users").doc(link.uid);
    const [user, recordSnap, peopleSnap] = await Promise.all([
      userRef.get(),
      userRef.collection("records").select(...RECORD_FIELDS).get(),
      userRef.collection("people").select("name").get(),
    ]);
    if (user.data()?.plan !== "business") {
      await ref.delete().catch(() => {});
      res.status(404).json({ error: "expired" });
      return;
    }
    const view = buildView({
      people: peopleSnap.docs.map((d) => ({ id: d.id, name: d.data()?.name })),
      records: recordSnap.docs.map((d) => d.data() || {}),
      now: Date.now(),
    });
    res.status(200).json({
      company: companyLabel(user.data()),
      updatedAt: new Date().toISOString(),
      expiresAt: new Date(expiresMs).toISOString(),
      ...view,
    });
  } catch (err) {
    logger.error("getClientLink failed", { code: err?.code, message: err?.message });
    res.status(500).json({ error: "internal" });
  }
});

exports._test = { buildView, statusOf };
