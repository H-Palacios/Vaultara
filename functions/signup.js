// Making a password account without revealing whether an email is taken.
//
// The sign-up screen used to create the account on the phone, and Firebase
// answered "email already in use", which told anyone whether an address had
// a Vaultara account. Now the app asks startSignUp, which always answers the
// same way and sends one of two emails:
//
//   - a new address gets a 6-digit code to finish creating the account;
//   - an address that already has an account gets "you already have an
//     account", with a button to choose a new password.
//
// completeSignUp takes the code and the password and only then creates the
// account, already verified, so the code screen in the app looks and behaves
// the same for both cases. A wrong, expired, used or never-sent code all get
// the same answer. Codes are stored only as salted hashes.
//
// passwordResetHelp runs alongside Firebase's own reset email. When no
// account exists Firebase sends nothing, so this sends "there is no account
// for this email" instead; for real accounts it does nothing. The app calls
// both every time, so the screen never differs.

const crypto = require("crypto");
const { onCall, HttpsError } = require("firebase-functions/v2/https");
const logger = require("firebase-functions/logger");

const { admin, ENFORCE_APP_CHECK, consumeRateLimit, sha256 } = require("./shared");
const { smtpUser, smtpPass } = require("./mail");
const { cleanLanguage } = require("./expiry-data");

const COLLECTION = "pendingSignUps";
const NOTICES = "signUpNotices";
const CODE_TTL_MS = 10 * 60 * 1000;
const RESEND_COOLDOWN_MS = 60 * 1000;
const NOTICE_COOLDOWN_MS = 15 * 60 * 1000;
const MAX_ATTEMPTS = 5;
const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;
const EMAIL_PATTERN = /^[^\s@]{1,64}@[^\s@]{1,190}\.[^\s@]{2,63}$/;
const NAME_MAX = 40;
// The same rules the app shows: 8 to 128 characters with upper and lower
// case letters, a number and a symbol.
const SYMBOL = /[!@#$%^&*()_+\-=[\]{};:"\\|,.<>/?]/;

const CALLABLE = { enforceAppCheck: ENFORCE_APP_CHECK, maxInstances: 10 };
const CALLABLE_MAIL = { ...CALLABLE, consumeAppCheckToken: true, secrets: [smtpUser, smtpPass] };
const CALLABLE_CONSUME = { ...CALLABLE, consumeAppCheckToken: true };

function rejectReplayed(request) {
  if (ENFORCE_APP_CHECK && request.app?.alreadyConsumed === true) {
    throw new HttpsError("unauthenticated", "app-check-replayed");
  }
}

function callerIp(request) {
  const forwarded = String(request.rawRequest?.headers?.["x-forwarded-for"] || "");
  const parts = forwarded.split(",").map((p) => p.trim()).filter(Boolean);
  return parts[parts.length - 1] || request.rawRequest?.ip || "unknown";
}

function cleanEmail(value) {
  const email = String(value || "").trim().toLowerCase();
  return email.length <= 254 && EMAIL_PATTERN.test(email) ? email : "";
}

function strongPassword(value) {
  const p = typeof value === "string" ? value : "";
  return (
    p.length >= 8 &&
    p.length <= 128 &&
    /[a-z]/.test(p) &&
    /[A-Z]/.test(p) &&
    /\d/.test(p) &&
    SYMBOL.test(p)
  );
}

function cleanName(value) {
  return String(value || "").replace(/\s+/g, " ").trim().slice(0, NAME_MAX);
}

function docId(email) {
  return sha256(`signup:${email}`);
}

function hashCode(salt, code) {
  return crypto.createHash("sha256").update(`${salt}:${code}`).digest("hex");
}

function sameHash(a, b) {
  const x = Buffer.from(String(a || ""), "hex");
  const y = Buffer.from(String(b || ""), "hex");
  return x.length === y.length && x.length > 0 && crypto.timingSafeEqual(x, y);
}

async function existingUser(email) {
  try {
    return await admin.auth().getUserByEmail(email);
  } catch (err) {
    if (err?.code === "auth/user-not-found") return null;
    throw err;
  }
}

async function limit(keys) {
  for (const [key, max, windowMs] of keys) {
    if (!(await consumeRateLimit(key, max, windowMs))) {
      throw new HttpsError("resource-exhausted", "too-many");
    }
  }
}

// Sends at most one "you already have an account" or "no account" email per
// address in the cooldown, so the feature cannot be used to flood an inbox.
async function claimNotice(kind, email) {
  const ref = admin.firestore().collection(NOTICES).doc(sha256(`${kind}:${email}`));
  const now = Date.now();
  return admin.firestore().runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    if (snap.exists && now - Number(snap.data()?.at || 0) < NOTICE_COOLDOWN_MS) return false;
    tx.set(ref, { at: now, expireAt: admin.firestore.Timestamp.fromMillis(now + DAY_MS) });
    return true;
  });
}

exports.startSignUp = onCall(CALLABLE_MAIL, async (request) => {
  rejectReplayed(request);
  const email = cleanEmail(request.data?.email);
  if (!email) throw new HttpsError("invalid-argument", "invalid-email");
  if (!strongPassword(request.data?.password)) throw new HttpsError("invalid-argument", "weak-password");
  const lang = cleanLanguage(request.data?.locale) || "en";

  const security = require("./security");
  if (security.isDisposable(email)) throw new HttpsError("invalid-argument", "disposable-email");

  const ip = sha256(callerIp(request));
  await limit([
    ["signup-start-global", 3000, HOUR_MS],
    [`signup-start-ip:${ip}`, 20, HOUR_MS],
    [`signup-start-ip-day:${ip}`, 50, DAY_MS],
    [`signup-start-email:${email}`, 6, HOUR_MS],
  ]);

  const mail = require("./security-mail");
  const user = await existingUser(email);
  if (user) {
    if (await claimNotice("registered", email)) {
      let userData = {};
      try {
        const snap = await admin.firestore().collection("users").doc(user.uid).get();
        userData = snap.exists ? snap.data() || {} : {};
      } catch (_) {
        userData = {};
      }
      try {
        await mail.sendAlreadyRegisteredEmail({ email, lang, userData });
      } catch (err) {
        logger.error("already registered email failed", { code: err?.code });
      }
    }
    logger.info("startSignUp done");
    return { ok: true };
  }

  const ref = admin.firestore().collection(COLLECTION).doc(docId(email));
  const now = Date.now();
  const snap = await ref.get();
  if (snap.exists && now - Number(snap.data()?.lastSentAt || 0) < RESEND_COOLDOWN_MS) {
    logger.info("startSignUp done");
    return { ok: true };
  }

  const code = crypto.randomInt(0, 1000000).toString().padStart(6, "0");
  const salt = crypto.randomBytes(16).toString("hex");
  await ref.set({
    salt,
    codeHash: hashCode(salt, code),
    attempts: 0,
    lastSentAt: now,
    expiresAt: now + CODE_TTL_MS,
    expireAt: admin.firestore.Timestamp.fromMillis(now + DAY_MS),
  });
  try {
    await mail.sendSignUpCodeEmail({ email, code, lang });
  } catch (err) {
    logger.error("sign-up code email failed", { code: err?.code });
    throw new HttpsError("internal", "mail-failed");
  }
  logger.info("startSignUp done");
  return { ok: true };
});

exports.completeSignUp = onCall(CALLABLE_CONSUME, async (request) => {
  rejectReplayed(request);
  const email = cleanEmail(request.data?.email);
  const code = String(request.data?.code ?? "");
  const password = request.data?.password;
  if (!email || !/^\d{6}$/.test(code)) throw new HttpsError("permission-denied", "invalid-code");
  if (!strongPassword(password)) throw new HttpsError("invalid-argument", "weak-password");

  const ip = sha256(callerIp(request));
  await limit([
    ["signup-complete-global", 5000, HOUR_MS],
    [`signup-complete-ip:${ip}`, 30, HOUR_MS],
    [`signup-complete-email:${email}`, 10, HOUR_MS],
  ]);

  const db = admin.firestore();
  const ref = db.collection(COLLECTION).doc(docId(email));
  const ok = await db.runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    if (!snap.exists) return false;
    const data = snap.data() || {};
    if (Date.now() > Number(data.expiresAt || 0) || Number(data.attempts || 0) >= MAX_ATTEMPTS) {
      tx.delete(ref);
      return false;
    }
    if (!sameHash(data.codeHash, hashCode(data.salt, code))) {
      tx.update(ref, { attempts: admin.firestore.FieldValue.increment(1) });
      return false;
    }
    tx.delete(ref);
    return true;
  });
  // Wrong, expired, used up and never sent (the address already had an
  // account) all look the same from outside.
  if (!ok) throw new HttpsError("permission-denied", "invalid-code");

  const first = cleanName(request.data?.firstName);
  const last = cleanName(request.data?.lastName);
  try {
    await admin.auth().createUser({
      email,
      password,
      emailVerified: true,
      displayName: `${first} ${last}`.trim() || undefined,
    });
  } catch (err) {
    if (err?.code === "auth/email-already-exists") {
      throw new HttpsError("permission-denied", "invalid-code");
    }
    logger.error("completeSignUp create failed", { code: err?.code });
    throw new HttpsError("internal", "create-failed");
  }

  logger.info("completeSignUp created");
  return { ok: true };
});

exports.passwordResetHelp = onCall(CALLABLE_MAIL, async (request) => {
  rejectReplayed(request);
  const email = cleanEmail(request.data?.email);
  if (!email) return { ok: true };
  const lang = cleanLanguage(request.data?.locale) || "en";

  const ip = sha256(callerIp(request));
  try {
    await limit([
      ["reset-help-global", 2000, HOUR_MS],
      [`reset-help-ip:${ip}`, 10, HOUR_MS],
      [`reset-help-email:${email}`, 3, HOUR_MS],
    ]);
  } catch (_) {
    return { ok: true };
  }

  try {
    const user = await existingUser(email);
    if (!user && (await claimNotice("no-account", email))) {
      await require("./security-mail").sendNoAccountEmail({ email, lang });
    }
  } catch (err) {
    logger.error("passwordResetHelp failed", { code: err?.code });
  }
  return { ok: true };
});

exports._test = { strongPassword, cleanEmail, hashCode, sameHash, docId };
