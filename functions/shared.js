const admin = require("firebase-admin");
const crypto = require("crypto");

if (admin.apps.length === 0) {
  admin.initializeApp();
}

const ENFORCE_APP_CHECK = process.env.ENFORCE_APP_CHECK === "true";

const PAID_PLANS = new Set(["premium", "family", "business"]);

function sha256(value) {
  return crypto.createHash("sha256").update(String(value)).digest("hex");
}

function isPaid(data) {
  return PAID_PLANS.has(data?.plan);
}

// Like consumeRateLimit, and also says when the window ends, so the app
// can tell the person the time they can try again.
async function consumeRateLimitUntil(key, limit, windowMs) {
  const db = admin.firestore();
  const ref = db.collection("rateLimits").doc(sha256(key));
  const now = Date.now();

  return db.runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    const data = snap.exists ? snap.data() : null;
    const fresh = !data || now - Number(data.windowStart || 0) >= windowMs;
    const windowStart = fresh ? now : Number(data.windowStart);
    const count = fresh ? 0 : Number(data.count || 0);
    const resetAtMs = windowStart + windowMs;

    if (count >= limit) return { allowed: false, resetAtMs };

    tx.set(ref, {
      count: count + 1,
      windowStart,
      expireAt: admin.firestore.Timestamp.fromMillis(now + windowMs * 2),
    });
    return { allowed: true, resetAtMs };
  });
}

async function consumeRateLimit(key, limit, windowMs) {
  const db = admin.firestore();
  const ref = db.collection("rateLimits").doc(sha256(key));
  const now = Date.now();

  return db.runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    const data = snap.exists ? snap.data() : null;
    const fresh = !data || now - Number(data.windowStart || 0) >= windowMs;
    const count = fresh ? 0 : Number(data.count || 0);

    if (count >= limit) return false;

    tx.set(ref, {
      count: count + 1,
      windowStart: fresh ? now : Number(data.windowStart),
      expireAt: admin.firestore.Timestamp.fromMillis(now + windowMs * 2),
    });
    return true;
  });
}

// A running total per window (tokens, not calls), for limits on cost.
async function budgetUsed(key, windowMs) {
  return (await budgetState(key, windowMs)).used;
}

// How much of a window's budget is used, and when that window ends.
async function budgetState(key, windowMs) {
  const snap = await admin.firestore().collection("rateLimits").doc(sha256(key)).get();
  const data = snap.exists ? snap.data() : null;
  const start = Number(data?.windowStart || 0);
  if (!data || Date.now() - start >= windowMs) return { used: 0, resetAtMs: 0 };
  return { used: Number(data.used || 0), resetAtMs: start + windowMs };
}

async function spendBudget(key, amount, windowMs) {
  const value = Math.max(0, Math.round(Number(amount) || 0));
  if (!value) return;
  const db = admin.firestore();
  const ref = db.collection("rateLimits").doc(sha256(key));
  const now = Date.now();
  await db.runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    const data = snap.exists ? snap.data() : null;
    const fresh = !data || now - Number(data.windowStart || 0) >= windowMs;
    tx.set(ref, {
      used: (fresh ? 0 : Number(data.used || 0)) + value,
      windowStart: fresh ? now : Number(data.windowStart),
      expireAt: admin.firestore.Timestamp.fromMillis(now + windowMs * 2),
    });
  });
}

async function releasePurchasesFor(uid) {
  const db = admin.firestore();
  const snap = await db.collection("purchaseTokens").where("uid", "==", uid).get();
  if (snap.empty) return;
  const batch = db.batch();
  for (const doc of snap.docs) batch.delete(doc.ref);
  await batch.commit();
}

module.exports = {
  releasePurchasesFor,
  admin,
  ENFORCE_APP_CHECK,
  sha256,
  isPaid,
  consumeRateLimit,
  consumeRateLimitUntil,
  budgetUsed,
  budgetState,
  spendBudget,
};
