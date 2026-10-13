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
};
