// Backup codes for two-step sign-in.
//
// Firebase has no recovery codes for authenticator apps, so someone who lost
// their phone could only get back in by emailing support. These functions
// give each account 10 one-time codes. Only their hashes are stored, in
// mfaBackupCodes/{uid}, which the app can never read (firestore.rules).
//
// Using a code turns two-step sign-in off for the account and emails the
// owner, so they can set it up again on their new phone. The app only offers
// a code after the email and password were accepted; the server cannot see
// the password, so codes are long, single use and tightly rate limited.

const crypto = require("crypto");
const { onCall, HttpsError } = require("firebase-functions/v2/https");
const logger = require("firebase-functions/logger");
const { admin, ENFORCE_APP_CHECK, consumeRateLimit } = require("./shared");

const COLLECTION = "mfaBackupCodes";
const CODE_COUNT = 10;
const CODE_LENGTH = 10;
// No 0, O, 1, I or L, which are easy to misread when copied by hand.
const ALPHABET = "ABCDEFGHJKMNPQRSTUVWXYZ23456789";
const RECENT_SIGN_IN_S = 10 * 60;
const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;

const CALLABLE = { enforceAppCheck: ENFORCE_APP_CHECK, maxInstances: 10 };
const CALLABLE_CONSUME = { ...CALLABLE, consumeAppCheckToken: true };

function randomCode() {
  const bytes = crypto.randomBytes(CODE_LENGTH);
  let out = "";
  for (let i = 0; i < CODE_LENGTH; i++) out += ALPHABET[bytes[i] % ALPHABET.length];
  return `${out.slice(0, 5)}-${out.slice(5)}`;
}

// Upper case, without spaces or dashes.
function normalise(code) {
  return String(code || "")
    .toUpperCase()
    .replace(/[\s-]/g, "")
    .slice(0, 32);
}

function hashCode(salt, code) {
  return crypto.createHash("sha256").update(`${salt}:${normalise(code)}`).digest("hex");
}

function sameHash(a, b) {
  const x = Buffer.from(String(a), "hex");
  const y = Buffer.from(String(b), "hex");
  return x.length === y.length && x.length > 0 && crypto.timingSafeEqual(x, y);
}

function callerIp(request) {
  const forwarded = String(request.rawRequest?.headers?.["x-forwarded-for"] || "");
  const parts = forwarded.split(",").map((p) => p.trim()).filter(Boolean);
  return parts[parts.length - 1] || request.rawRequest?.ip || "unknown";
}

function requireUid(request) {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");
  return uid;
}

async function factorCount(uid) {
  const user = await admin.auth().getUser(uid);
  return (user.multiFactor?.enrolledFactors || []).length;
}

// The number of unused codes, given a stored document.
function remainingOf(data) {
  const codes = Array.isArray(data?.codes) ? data.codes : [];
  return codes.filter((c) => c && typeof c.h === "string" && !c.used).length;
}

exports.mfaBackupCodesCreate = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);
  if ((await factorCount(uid)) === 0) {
    throw new HttpsError("failed-precondition", "no-two-step");
  }
  const authTime = Number(request.auth?.token?.auth_time) || 0;
  if (Date.now() / 1000 - authTime > RECENT_SIGN_IN_S) {
    throw new HttpsError("failed-precondition", "recent-login");
  }
  if (!(await consumeRateLimit(`mfa-backup-create:${uid}`, 10, DAY_MS))) {
    throw new HttpsError("resource-exhausted", "too-many");
  }

  const salt = crypto.randomBytes(16).toString("hex");
  const codes = Array.from({ length: CODE_COUNT }, randomCode);
  await admin
    .firestore()
    .collection(COLLECTION)
    .doc(uid)
    .set({
      salt,
      codes: codes.map((code) => ({ h: hashCode(salt, code), used: false })),
      createdAt: admin.firestore.FieldValue.serverTimestamp(),
    });
  return { codes };
});

exports.mfaBackupCodesStatus = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);
  const [snap, factors] = await Promise.all([
    admin.firestore().collection(COLLECTION).doc(uid).get(),
    factorCount(uid),
  ]);
  if (!snap.exists || factors === 0) return { remaining: 0, total: 0, createdAtMs: null };
  const data = snap.data() || {};
  return {
    remaining: remainingOf(data),
    total: Array.isArray(data.codes) ? data.codes.length : 0,
    createdAtMs: data.createdAt?.toMillis ? data.createdAt.toMillis() : null,
  };
});

// Answers the same way for an unknown email and a wrong code, so it cannot
// be used to find out who has an account.
exports.mfaBackupCodeRedeem = onCall(CALLABLE_CONSUME, async (request) => {
  if (ENFORCE_APP_CHECK && request.app?.alreadyConsumed === true) {
    throw new HttpsError("unauthenticated", "app-check-replayed");
  }
  const email = String(request.data?.email || "").trim().toLowerCase().slice(0, 254);
  const code = normalise(request.data?.code);
  if (!email.includes("@") || code.length !== CODE_LENGTH) return { ok: false };

  const ip = callerIp(request);
  const allowed =
    (await consumeRateLimit("mfa-backup-redeem-global", 2000, HOUR_MS)) &&
    (await consumeRateLimit(`mfa-backup-redeem-ip:${ip}`, 10, HOUR_MS)) &&
    (await consumeRateLimit(`mfa-backup-redeem-email:${email}`, 5, HOUR_MS));
  if (!allowed) throw new HttpsError("resource-exhausted", "too-many");

  let user;
  try {
    user = await admin.auth().getUserByEmail(email);
  } catch (err) {
    if (err?.code !== "auth/user-not-found") {
      logger.error("backup code user lookup failed", { code: err?.code });
    }
    return { ok: false };
  }
  if ((user.multiFactor?.enrolledFactors || []).length === 0) return { ok: false };

  const db = admin.firestore();
  const ref = db.collection(COLLECTION).doc(user.uid);
  const used = await db.runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    if (!snap.exists) return false;
    const data = snap.data() || {};
    const codes = Array.isArray(data.codes) ? data.codes : [];
    const target = hashCode(data.salt, code);
    const index = codes.findIndex((c) => c && !c.used && sameHash(c.h, target));
    if (index < 0) return false;
    // Two-step goes off, so the remaining codes go too; new ones are made
    // when it is set up again.
    tx.delete(ref);
    return true;
  });
  if (!used) return { ok: false };

  await admin.auth().updateUser(user.uid, { multiFactor: { enrolledFactors: null } });

  try {
    const security = require("./security");
    const details = {
      type: "twoStepDisabled",
      atMs: Date.now(),
      ip: security.maskIp(ip),
      detail: "backupCode",
    };
    await Promise.all([
      security.logSecurityEvent(user.uid, details),
      security.queueSecurityAlert(user.uid, details),
    ]);
  } catch (err) {
    logger.error("backup code alert failed", { message: err?.message });
  }

  logger.info("two-step turned off with a backup code");
  return { ok: true };
});

exports._test = { normalise, hashCode, randomCode, remainingOf, ALPHABET, CODE_LENGTH };
