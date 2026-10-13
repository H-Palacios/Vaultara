const crypto = require("crypto");
const { onCall, HttpsError } = require("firebase-functions/v2/https");
const { onDocumentCreated } = require("firebase-functions/v2/firestore");
const { onSchedule } = require("firebase-functions/v2/scheduler");
const logger = require("firebase-functions/logger");

const { admin, ENFORCE_APP_CHECK, consumeRateLimit, sha256 } = require("./shared");
const billing = require("./billing");

const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;

const CODE_ALPHABET = "ABCDEFGHJKLMNPQRSTUVWXYZ23456789";
const CODE_LENGTH = 7;
const CODE_PATTERN = /^[ABCDEFGHJKLMNPQRSTUVWXYZ23456789]{6,8}$/;
const CODE_ATTEMPTS = 6;
const REDEEM_WINDOW_DAYS = 14;
const MAX_REFERRAL_MONTHS = 12;
const LINK_BASE = "https://vaultara-f49ab.web.app/r";

const CODES = "referralCodes";
const REFERRALS = "referrals";
const REDEEMERS = "referralRedeemers";

const CALLABLE = { enforceAppCheck: ENFORCE_APP_CHECK, maxInstances: 10 };

function randomCode() {
  let out = "";
  for (let i = 0; i < CODE_LENGTH; i++) {
    out += CODE_ALPHABET[crypto.randomInt(0, CODE_ALPHABET.length)];
  }
  return out;
}

function cleanCode(raw) {
  const code = String(raw || "").toUpperCase().replace(/[\s-]/g, "");
  return CODE_PATTERN.test(code) ? code : null;
}

function millis(value) {
  if (!value) return 0;
  if (typeof value.toMillis === "function") return value.toMillis();
  const n = Number(value);
  return Number.isFinite(n) ? n : 0;
}

function addOneMonth(ms) {
  const d = new Date(ms);
  const day = d.getUTCDate();
  const target = new Date(Date.UTC(
    d.getUTCFullYear(),
    d.getUTCMonth() + 1,
    1,
    d.getUTCHours(),
    d.getUTCMinutes(),
    d.getUTCSeconds(),
    d.getUTCMilliseconds()
  ));
  const lastDay = new Date(Date.UTC(target.getUTCFullYear(), target.getUTCMonth() + 1, 0)).getUTCDate();
  target.setUTCDate(Math.min(day, lastDay));
  return target.getTime();
}

function createdAtMs(user) {
  const parsed = Date.parse(user?.metadata?.creationTime || "");
  return Number.isNaN(parsed) ? 0 : parsed;
}

async function hasActiveRecord(uid) {
  const snap = await admin
    .firestore()
    .collection("users")
    .doc(uid)
    .collection("records")
    .where("isDeleted", "==", false)
    .limit(25)
    .get();
  return snap.docs.some((doc) => doc.data()?.overLimit !== true);
}

function applyBonus(tx, ref, data, now) {
  const earned = Number(data?.referralMonthsEarned) || 0;
  if (earned >= MAX_REFERRAL_MONTHS) return false;
  const base = Math.max(now, millis(data?.premiumBonusUntil));
  tx.update(ref, {
    premiumBonusUntil: admin.firestore.Timestamp.fromMillis(addOneMonth(base)),
    referralMonthsEarned: earned + 1,
  });
  return true;
}

async function recomputeQuietly(uid) {
  try {
    await billing.recomputeUser(uid);
  } catch (err) {
    logger.error("referral recompute failed", { message: err?.message });
  }
}

async function tryGrant(uid) {
  const db = admin.firestore();
  const ref = db.collection(REFERRALS).doc(uid);
  const first = await ref.get();
  if (!first.exists) return null;
  if (first.data()?.status !== "pending") return first.data()?.status || null;

  const user = await admin.auth().getUser(uid).catch(() => null);
  if (!user || !user.emailVerified) return "pending";
  if (!(await hasActiveRecord(uid))) return "pending";

  const result = await db.runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    if (!snap.exists || snap.data()?.status !== "pending") return null;

    const referrerUid = typeof snap.data().referrerUid === "string" ? snap.data().referrerUid : null;
    const newRef = db.collection("users").doc(uid);
    const referrerRef = referrerUid ? db.collection("users").doc(referrerUid) : null;

    const newSnap = await tx.get(newRef);
    const referrerSnap = referrerRef ? await tx.get(referrerRef) : null;

    const now = Date.now();
    const newGot = newSnap.exists ? applyBonus(tx, newRef, newSnap.data(), now) : false;
    const referrerGot = referrerSnap && referrerSnap.exists
      ? applyBonus(tx, referrerRef, referrerSnap.data(), now)
      : false;

    tx.update(ref, {
      status: "granted",
      grantedAt: admin.firestore.FieldValue.serverTimestamp(),
      newUserMonths: newGot ? 1 : 0,
      referrerMonths: referrerGot ? 1 : 0,
    });

    return { referrerUid, newGot, referrerGot };
  });

  if (!result) {
    const again = await ref.get();
    return again.exists ? again.data()?.status || null : null;
  }

  if (result.newGot) await recomputeQuietly(uid);
  if (result.referrerGot && result.referrerUid) await recomputeQuietly(result.referrerUid);

  logger.info("referral granted", { newUser: result.newGot, referrer: result.referrerGot });
  return "granted";
}

async function ensureCode(uid) {
  const db = admin.firestore();
  const userRef = db.collection("users").doc(uid);

  for (let attempt = 0; attempt < CODE_ATTEMPTS; attempt++) {
    const candidate = randomCode();
    const code = await db.runTransaction(async (tx) => {
      const userSnap = await tx.get(userRef);
      if (!userSnap.exists) throw new HttpsError("failed-precondition", "no-profile");

      const existing = cleanCode(userSnap.data()?.referralCode);
      if (existing) {
        const existingSnap = await tx.get(db.collection(CODES).doc(existing));
        if (existingSnap.exists && existingSnap.data()?.uid === uid) return existing;
      }

      const codeRef = db.collection(CODES).doc(candidate);
      const taken = await tx.get(codeRef);
      if (taken.exists) return null;

      tx.create(codeRef, { uid, createdAt: admin.firestore.FieldValue.serverTimestamp() });
      tx.update(userRef, { referralCode: candidate });
      return candidate;
    });
    if (code) return code;
  }

  throw new HttpsError("internal", "code-unavailable");
}

exports.getReferralCode = onCall(CALLABLE, async (request) => {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");

  if (!(await consumeRateLimit(`referral-code:${uid}`, 60, HOUR_MS))) {
    throw new HttpsError("resource-exhausted", "Too many requests.");
  }

  const code = await ensureCode(uid);

  let ownStatus = null;
  try {
    ownStatus = await tryGrant(uid);
  } catch (err) {
    logger.error("referral self check failed", { message: err?.message });
  }

  const db = admin.firestore();
  const [userSnap, authUser] = await Promise.all([
    db.collection("users").doc(uid).get(),
    admin.auth().getUser(uid),
  ]);
  const data = userSnap.data() || {};
  const deadline = createdAtMs(authUser) + REDEEM_WINDOW_DAYS * DAY_MS;
  const bonusMs = millis(data.premiumBonusUntil);

  return {
    code,
    link: `${LINK_BASE}?code=${code}`,
    monthsEarned: Math.min(Number(data.referralMonthsEarned) || 0, MAX_REFERRAL_MONTHS),
    maxMonths: MAX_REFERRAL_MONTHS,
    bonusUntil: bonusMs > Date.now() ? bonusMs : null,
    redeemStatus: ownStatus || "none",
    redeemDeadline: deadline,
    canRedeem: !ownStatus && Date.now() < deadline,
  };
});

exports.redeemReferral = onCall(CALLABLE, async (request) => {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");

  const allowed =
    (await consumeRateLimit(`referral-redeem:${uid}`, 8, HOUR_MS)) &&
    (await consumeRateLimit(`referral-redeem-day:${uid}`, 20, DAY_MS));
  if (!allowed) throw new HttpsError("resource-exhausted", "Too many attempts.");

  const code = cleanCode(request.data?.code);
  if (!code) throw new HttpsError("not-found", "invalid-code");

  const user = await admin.auth().getUser(uid);
  const verifiedEmail = typeof user.email === "string" ? user.email.trim().toLowerCase() : "";
  if (!user.emailVerified || !verifiedEmail) {
    throw new HttpsError("failed-precondition", "email-not-verified");
  }
  if (Date.now() - createdAtMs(user) > REDEEM_WINDOW_DAYS * DAY_MS) {
    throw new HttpsError("deadline-exceeded", "too-late");
  }

  const db = admin.firestore();
  const codeSnap = await db.collection(CODES).doc(code).get();
  const referrerUid = codeSnap.exists ? codeSnap.data()?.uid : null;
  if (typeof referrerUid !== "string" || !referrerUid) {
    throw new HttpsError("not-found", "invalid-code");
  }
  if (referrerUid === uid) {
    throw new HttpsError("invalid-argument", "own-code");
  }

  const referrerAuth = await admin.auth().getUser(referrerUid).catch(() => null);
  if (!referrerAuth) throw new HttpsError("not-found", "invalid-code");

  const ref = db.collection(REFERRALS).doc(uid);
  const reverseRef = db.collection(REFERRALS).doc(referrerUid);
  const redeemerRef = db.collection(REDEEMERS).doc(sha256(verifiedEmail));

  await db.runTransaction(async (tx) => {
    const [existing, reverse, redeemer] = await Promise.all([
      tx.get(ref),
      tx.get(reverseRef),
      tx.get(redeemerRef),
    ]);
    if (existing.exists) throw new HttpsError("already-exists", "already-redeemed");
    if (redeemer.exists) throw new HttpsError("already-exists", "already-redeemed");
    if (reverse.exists && reverse.data()?.referrerUid === uid) {
      throw new HttpsError("not-found", "invalid-code");
    }
    tx.create(ref, {
      referrerUid,
      code,
      status: "pending",
      createdAt: admin.firestore.FieldValue.serverTimestamp(),
    });
    tx.create(redeemerRef, {
      createdAt: admin.firestore.FieldValue.serverTimestamp(),
    });
  });

  logger.info("referral redeemed", { uid });

  let status = "pending";
  try {
    status = (await tryGrant(uid)) || "pending";
  } catch (err) {
    logger.error("referral grant at redeem failed", { message: err?.message });
  }

  return { status };
});

exports.onReferralRecordCreated = onDocumentCreated(
  { document: "users/{uid}/records/{recordId}", maxInstances: 20 },
  async (event) => {
    const { uid } = event.params;
    const snap = await admin.firestore().collection(REFERRALS).doc(uid).get();
    if (!snap.exists || snap.data()?.status !== "pending") return;
    try {
      await tryGrant(uid);
    } catch (err) {
      logger.error("referral grant on record failed", { message: err?.message });
      throw err;
    }
  }
);

exports.expireReferralBonuses = onSchedule(
  { schedule: "every 3 hours", timeoutSeconds: 540, maxInstances: 1 },
  async () => {
    const db = admin.firestore();
    const now = Date.now();
    let last = null;
    let expired = 0;

    for (;;) {
      let query = db
        .collection("users")
        .where("planSource", "==", "referral")
        .orderBy(admin.firestore.FieldPath.documentId())
        .limit(300);
      if (last) query = query.startAfter(last);

      const page = await query.get();
      if (page.empty) break;

      for (const doc of page.docs) {
        if (millis(doc.data()?.premiumBonusUntil) > now) continue;
        await recomputeQuietly(doc.id);
        expired++;
      }

      last = page.docs[page.docs.length - 1];
      if (page.size < 300) break;
    }

    logger.info("expireReferralBonuses done", { expired });
  }
);

async function cleanupReferralsFor(uid) {
  const db = admin.firestore();

  const codes = await db.collection(CODES).where("uid", "==", uid).get();
  const asReferrer = await db.collection(REFERRALS).where("referrerUid", "==", uid).get();

  const writes = [];
  for (const doc of codes.docs) writes.push((b) => b.delete(doc.ref));
  writes.push((b) => b.delete(db.collection(REFERRALS).doc(uid)));
  for (const doc of asReferrer.docs) {
    if (doc.data()?.status === "pending") {
      writes.push((b) => b.update(doc.ref, { referrerUid: null, code: admin.firestore.FieldValue.delete() }));
    } else {
      writes.push((b) => b.delete(doc.ref));
    }
  }

  for (let i = 0; i < writes.length; i += 400) {
    const batch = db.batch();
    for (const write of writes.slice(i, i + 400)) write(batch);
    await batch.commit();
  }
}

exports.cleanupReferralsFor = cleanupReferralsFor;
exports.tryGrant = tryGrant;
