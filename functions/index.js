const { setGlobalOptions } = require("firebase-functions/v2");
const { onCall, onRequest, HttpsError } = require("firebase-functions/v2/https");
const { defineSecret } = require("firebase-functions/params");
const logger = require("firebase-functions/logger");
const crypto = require("crypto");
const { smtpUser, smtpPass, SMTP_FROM, createTransport } = require("./mail");

const { admin, ENFORCE_APP_CHECK, consumeRateLimit } = require("./shared");
const { isPaid } = require("./plans");
const { emailStrings } = require("./email-strings");

setGlobalOptions({ region: "us-central1", maxInstances: 10 });

const billing = require("./billing");
const limits = require("./limits");
const security = require("./security");

exports.verifyPurchase = billing.verifyPurchase;
exports.recheckSubscriptions = billing.recheckSubscriptions;
exports.auditPaidUsers = billing.auditPaidUsers;
exports.playBillingNotifications = billing.playBillingNotifications;
exports.appStoreNotifications = billing.appStoreNotifications;
exports.onRecordCreated = limits.onRecordCreated;
exports.onCategoryCreated = limits.onCategoryCreated;
exports.beforeSignup = security.beforeSignup;
exports.deleteAccount = security.deleteAccount;
exports.cleanupUnverifiedAccounts = security.cleanupUnverifiedAccounts;
exports.retryPendingDeletions = security.retryPendingDeletions;
exports.cleanupOrphanedUserData = security.cleanupOrphanedUserData;
exports.beforeSignin = security.beforeSignin;
exports.onSecurityAlertCreated = security.onSecurityAlertCreated;
exports.securityLogEvent = security.securityLogEvent;
exports.securitySignOutEverywhere = security.securitySignOutEverywhere;
exports.securitySignOutDevice = security.securitySignOutDevice;
exports.pruneSecurityDataJob = security.pruneSecurityDataJob;
exports.yearlyRenewalReminderJob = billing.yearlyRenewalReminderJob;
exports.requestAccountDeletion = require("./account-deletion").requestAccountDeletion;
exports.confirmAccountDeletion = require("./account-deletion").confirmAccountDeletion;
exports.onDeletionRequestCreated = require("./account-deletion").onDeletionRequestCreated;

const household = require("./household");
exports.createHousehold = household.createHousehold;
exports.createInvite = household.createInvite;
exports.revokeInvite = household.revokeInvite;
exports.previewInvite = household.previewInvite;
exports.joinHousehold = household.joinHousehold;
exports.leaveHousehold = household.leaveHousehold;
exports.removeMember = household.removeMember;
exports.getHousehold = household.getHousehold;
exports.shareRecord = household.shareRecord;
exports.unshareRecord = household.unshareRecord;
exports.getReferralCode = require("./referrals").getReferralCode;
exports.redeemReferral = require("./referrals").redeemReferral;
exports.onReferralRecordCreated = require("./referrals").onReferralRecordCreated;
exports.expireReferralBonuses = require("./referrals").expireReferralBonuses;
exports.createCalendarLink = require("./calendar").createCalendarLink;
exports.revokeCalendarLink = require("./calendar").revokeCalendarLink;
exports.getCalendarLinkStatus = require("./calendar").getCalendarLinkStatus;
exports.calendarFeed = require("./calendar").calendarFeed;
exports.monthlySummaryJob = require("./summary").monthlySummaryJob;
exports.sendSummaryNow = require("./summary").sendSummaryNow;
exports.summaryUnsubscribe = require("./summary").summaryUnsubscribe;
exports.householdEscalationJob = require("./push").householdEscalationJob;
exports.askVaultara = require("./assistant").askVaultara;
exports.staffReminderJob = require("./staff").staffReminderJob;
exports.staffUnsubscribe = require("./staff").staffUnsubscribe;
exports.complianceReportJob = require("./compliance").complianceReportJob;
exports.createUpdateRequest = require("./updates").createUpdateRequest;
exports.submitUpdate = require("./updates").submitUpdate;
exports.listUpdateRequests = require("./updates").listUpdateRequests;
exports.approveUpdateRequest = require("./updates").approveUpdateRequest;
exports.rejectUpdateRequest = require("./updates").rejectUpdateRequest;
exports.purgeUpdateRequests = require("./updates").purgeUpdateRequests;
exports.visaDataJob = require("./visa").visaDataJob;
exports.visaLinkJob = require("./visa-links").visaLinkJob;

const CALLABLE = { enforceAppCheck: ENFORCE_APP_CHECK };
const CALLABLE_CONSUME = { ...CALLABLE, consumeAppCheckToken: true };

function rejectReplayedAppCheck(request) {
  if (ENFORCE_APP_CHECK && request.app?.alreadyConsumed === true) {
    throw new HttpsError("unauthenticated", "app-check-replayed");
  }
}

const VERIFY_LINK_BASE = "https://vaultara-f49ab.web.app/verify";

const CODE_TTL_MS = 10 * 60 * 1000;
const RESEND_COOLDOWN_MS = 60 * 1000;
const MAX_ATTEMPTS = 5;
const MAX_CODES_PER_DAY = 6;
const VERIFY_ATTEMPTS_PER_HOUR = 10;
const MAX_LANG_LENGTH = 10;
const DAY_MS = 24 * 60 * 60 * 1000;

function buildHtml(t, code, link) {
  const label = t.button || "Verify email";
  return `<div style="font-family:sans-serif;max-width:420px;margin:0 auto;text-align:center"><h2 style="color:#0A0E1A">${t.heading}</h2><p>${t.intro}</p><p style="margin:24px 0"><a href="${link}" style="display:inline-block;background:#00AAFF;color:#ffffff;text-decoration:none;font-size:16px;font-weight:700;padding:14px 36px;border-radius:999px">${label}</a></p><p style="color:#666">${t.fallback}</p><p style="font-size:32px;font-weight:700;letter-spacing:8px;color:#00AAFF">${code}</p><p style="color:#666">${t.footer}</p></div>`;
}

function hashCode(uid, code) {
  return crypto.createHash("sha256").update(`${uid}:${code}`).digest("hex");
}

const EMAIL_PATTERN = /^[^\s@]{1,64}@[^\s@]{1,190}\.[^\s@]{2,63}$/;

function callerIp(request) {
  const forwarded = String(request.rawRequest?.headers?.["x-forwarded-for"] || "");
  const parts = forwarded.split(",").map((p) => p.trim()).filter(Boolean);
  return parts[parts.length - 1] || request.rawRequest?.ip || "unknown";
}

exports.checkEmailExists = onCall({ ...CALLABLE_CONSUME, maxInstances: 10 }, async (request) => {
  rejectReplayedAppCheck(request);
  const email = String(request.data?.email || "").trim().toLowerCase();
  if (!EMAIL_PATTERN.test(email) || email.length > 254) {
    return { exists: null };
  }

  const hour = 60 * 60 * 1000;
  const ip = callerIp(request);
  const allowed =
    (await consumeRateLimit("email-check-global", 3000, hour)) &&
    (await consumeRateLimit(`email-check-ip:${ip}`, 15, hour)) &&
    (await consumeRateLimit(`email-check-email:${email}`, 10, hour));

  if (!allowed) {
    logger.warn("checkEmailExists rate limited");
    return { exists: null };
  }

  try {
    await admin.auth().getUserByEmail(email);
    return { exists: true };
  } catch (err) {
    if (err?.code === "auth/user-not-found") return { exists: false };
    logger.error("checkEmailExists failed", { code: err?.code });
    return { exists: null };
  }
});

exports.sendVerificationCode = onCall(
  { ...CALLABLE, secrets: [smtpUser, smtpPass] },
  async (request) => {
    const uid = request.auth?.uid;
    if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");

    const user = await admin.auth().getUser(uid);
    if (user.emailVerified) {
      throw new HttpsError("failed-precondition", "Email already verified.");
    }
    if (!user.email) {
      throw new HttpsError("failed-precondition", "No email on this account.");
    }

    const ref = admin.firestore().collection("emailVerificationCodes").doc(uid);
    const snap = await ref.get();
    const now = Date.now();

    if (snap.exists && now - snap.data().lastSentAt < RESEND_COOLDOWN_MS) {
      throw new HttpsError("resource-exhausted", "Please wait before requesting another code.");
    }

    if (!(await consumeRateLimit(`verify-mail:${uid}`, MAX_CODES_PER_DAY, DAY_MS))) {
      throw new HttpsError("resource-exhausted", "Too many codes today.");
    }

    const code = crypto.randomInt(0, 1000000).toString().padStart(6, "0");

    await ref.set({
      codeHash: hashCode(uid, code),
      expiresAt: now + CODE_TTL_MS,
      expireAt: admin.firestore.Timestamp.fromMillis(now + CODE_TTL_MS),
      attempts: 0,
      lastSentAt: now,
    });

    const lang = String(request.data?.locale || "en").slice(0, MAX_LANG_LENGTH);
    const t = emailStrings(lang);
    const link = `${VERIFY_LINK_BASE}?code=${code}&lang=${encodeURIComponent(lang)}`;

    const transporter = createTransport();

    try {
      await transporter.sendMail({
        from: SMTP_FROM,
        to: user.email,
        subject: t.subject(code),
        text: t.text(code, link),
        html: buildHtml(t, code, link),
      });
    } catch (err) {
      logger.error("sendVerificationCode mail failed", {
        code: err?.code,
        message: err?.message,
      });
      throw new HttpsError("internal", "Could not send the code.");
    }

    logger.info("sendVerificationCode sent", { uid });

    return { sent: true };
  }
);

function hashMatches(expectedHex, actualHex) {
  if (typeof expectedHex !== "string" || !/^[0-9a-f]{64}$/.test(expectedHex)) return false;
  const expected = Buffer.from(expectedHex, "hex");
  const actual = Buffer.from(actualHex, "hex");
  return expected.length === actual.length && crypto.timingSafeEqual(expected, actual);
}

exports.verifyEmailCode = onCall(CALLABLE_CONSUME, async (request) => {
  rejectReplayedAppCheck(request);
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");

  const code = String(request.data?.code ?? "");
  if (!/^\d{6}$/.test(code)) {
    throw new HttpsError("invalid-argument", "Invalid code format.");
  }

  if (!(await consumeRateLimit(`verify-code:${uid}`, VERIFY_ATTEMPTS_PER_HOUR, 60 * 60 * 1000))) {
    throw new HttpsError("resource-exhausted", "Too many attempts.");
  }

  const db = admin.firestore();
  const ref = db.collection("emailVerificationCodes").doc(uid);
  const submitted = hashCode(uid, code);

  const outcome = await db.runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    if (!snap.exists) return "missing";

    const data = snap.data() || {};

    if (Date.now() > Number(data.expiresAt || 0)) {
      tx.delete(ref);
      return "expired";
    }

    if (Number(data.attempts || 0) >= MAX_ATTEMPTS) {
      tx.delete(ref);
      return "exhausted";
    }

    if (!hashMatches(data.codeHash, submitted)) {
      tx.update(ref, { attempts: admin.firestore.FieldValue.increment(1) });
      return "wrong";
    }

    tx.delete(ref);
    return "ok";
  });

  if (outcome === "missing") throw new HttpsError("not-found", "No active code.");
  if (outcome === "expired") throw new HttpsError("deadline-exceeded", "Code expired.");
  if (outcome === "exhausted") throw new HttpsError("resource-exhausted", "Too many attempts.");
  if (outcome !== "ok") throw new HttpsError("permission-denied", "Wrong code.");

  await admin.auth().updateUser(uid, { emailVerified: true });

  logger.info("verifyEmailCode verified", { uid });

  return { verified: true };
});

const SHARE_LINK_BASE = "https://vaultara-f49ab.web.app/share/";
const SHARE_ALLOWED_ORIGINS = [
  "https://vaultara-f49ab.web.app",
  "https://vaultara-f49ab.firebaseapp.com",
];
const SHARE_DEFAULT_HOURS = 24;
const SHARE_MIN_HOURS = 1;
const SHARE_MAX_HOURS = 72;
const SHARE_SIGNED_URL_TTL_MS = 15 * 60 * 1000;
const SHARE_MAX_IMAGES = 10;
const SHARE_TOKEN_PATTERN = /^[A-Za-z0-9_-]{32}$/;
const SHARE_LIST_LIMIT = 50;

function isPaidPlan(data) {
  return isPaid(data);
}

function calendarDay(expiry, clientDay) {
  const dayMs = 24 * 60 * 60 * 1000;
  if (typeof clientDay === "string" && /^\d{4}-\d{2}-\d{2}$/.test(clientDay)) {
    const parsed = Date.parse(`${clientDay}T00:00:00.000Z`);
    if (!Number.isNaN(parsed) && Math.abs(parsed - expiry.getTime()) <= 1.5 * dayMs) {
      return new Date(parsed);
    }
  }
  return new Date(Math.round(expiry.getTime() / dayMs) * dayMs);
}

function toDate(value) {
  if (!value) return null;
  if (value instanceof admin.firestore.Timestamp) return value.toDate();
  if (typeof value.toDate === "function") return value.toDate();
  if (typeof value === "string" || typeof value === "number") {
    const d = new Date(value);
    return Number.isNaN(d.getTime()) ? null : d;
  }
  return null;
}

exports.createShareLink = onCall(CALLABLE, async (request) => {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");

  const recordId = String(request.data?.recordId || "").trim();
  if (!recordId || recordId.includes("/")) {
    throw new HttpsError("invalid-argument", "Missing record.");
  }

  const rawHours = request.data?.hours;
  const hours = rawHours === undefined || rawHours === null
    ? SHARE_DEFAULT_HOURS
    : Number(rawHours);
  if (!Number.isInteger(hours) || hours < SHARE_MIN_HOURS || hours > SHARE_MAX_HOURS) {
    throw new HttpsError("invalid-argument", "Hours must be between 1 and 72.");
  }

  if (!(await consumeRateLimit(`share:${uid}`, 30, 60 * 60 * 1000))) {
    throw new HttpsError("resource-exhausted", "Too many links.");
  }

  const db = admin.firestore();

  const userSnap = await db.collection("users").doc(uid).get();
  if (!isPaidPlan(userSnap.data())) {
    throw new HttpsError("permission-denied", "Premium required.");
  }

  const recordSnap = await db
    .collection("users")
    .doc(uid)
    .collection("records")
    .doc(recordId)
    .get();
  if (!recordSnap.exists) throw new HttpsError("not-found", "Record not found.");

  const record = recordSnap.data() || {};
  if (record.isDeleted === true) {
    throw new HttpsError("not-found", "Record not found.");
  }
  if (record.locked === true) {
    throw new HttpsError("failed-precondition", "Record is locked.");
  }

  const expiry = toDate(record.expiryDate);
  if (!expiry) throw new HttpsError("failed-precondition", "Record has no expiry date.");
  const expiryDay = calendarDay(expiry, request.data?.expiryDay);

  const includePhotos = request.data?.includePhotos === true;
  const attachments = includePhotos && Array.isArray(record.attachments)
    ? record.attachments
        .filter((a) => a && typeof a.storagePath === "string")
        .filter((a) => a.encrypted !== true)
        .filter((a) => String(a.contentType || "image/jpeg").startsWith("image/"))
        .map((a) => a.storagePath)
        .slice(0, SHARE_MAX_IMAGES)
    : [];

  const token = crypto.randomBytes(24).toString("base64url");
  const now = Date.now();
  const expiresAtMs = now + hours * 60 * 60 * 1000;

  await db.collection("shares").doc(token).set({
    uid,
    recordId,
    name: String(record.name || ""),
    expiryDate: admin.firestore.Timestamp.fromDate(expiryDay),
    groupKey: String(record.subcategoryName || ""),
    attachments,
    createdAt: admin.firestore.Timestamp.fromMillis(now),
    expiresAt: admin.firestore.Timestamp.fromMillis(expiresAtMs),
  });

  logger.info("createShareLink created", { uid, recordId, hours });

  return {
    url: `${SHARE_LINK_BASE}?t=${token}`,
    token,
    expiresAt: new Date(expiresAtMs).toISOString(),
  };
});

async function shareStillValid(data) {
  const uid = typeof data.uid === "string" ? data.uid : "";
  const recordId = typeof data.recordId === "string" ? data.recordId : "";
  if (!uid || !recordId || recordId.includes("/")) return false;

  const db = admin.firestore();
  const userRef = db.collection("users").doc(uid);
  const [userSnap, recordSnap] = await Promise.all([
    userRef.get(),
    userRef.collection("records").doc(recordId).get(),
  ]);

  if (!userSnap.exists || !isPaidPlan(userSnap.data())) return false;
  if (!recordSnap.exists) return false;

  const record = recordSnap.data() || {};
  return record.isDeleted !== true && record.locked !== true;
}

exports.getShare = onRequest({ cors: SHARE_ALLOWED_ORIGINS, maxInstances: 20 }, async (req, res) => {
  res.set("Cache-Control", "no-store");
  res.set("X-Robots-Tag", "noindex");

  if (req.method !== "GET") {
    res.status(405).json({ error: "method-not-allowed" });
    return;
  }

  const token = String(req.query.t || "");
  if (!SHARE_TOKEN_PATTERN.test(token)) {
    res.status(404).json({ error: "not-found" });
    return;
  }

  const ref = admin.firestore().collection("shares").doc(token);

  try {
    const snap = await ref.get();
    if (!snap.exists) {
      res.status(404).json({ error: "not-found" });
      return;
    }

    const data = snap.data() || {};
    const expiresAt = toDate(data.expiresAt);
    if (!expiresAt || expiresAt.getTime() <= Date.now()) {
      await ref.delete().catch(() => {});
      res.status(404).json({ error: "expired" });
      return;
    }

    if (!(await shareStillValid(data))) {
      await ref.delete().catch(() => {});
      res.status(404).json({ error: "expired" });
      return;
    }

    const bucket = admin.storage().bucket();
    const paths = Array.isArray(data.attachments) ? data.attachments : [];
    const signedExpiry = Math.min(Date.now() + SHARE_SIGNED_URL_TTL_MS, expiresAt.getTime());

    const images = [];
    for (const path of paths) {
      if (typeof path !== "string" || !path.startsWith(`users/${data.uid}/`)) continue;
      try {
        const [url] = await bucket.file(path).getSignedUrl({
          action: "read",
          expires: signedExpiry,
        });
        images.push(url);
      } catch (err) {
        logger.warn("getShare signing failed", { message: err?.message });
      }
    }

    const expiry = toDate(data.expiryDate);

    res.status(200).json({
      name: String(data.name || ""),
      expiryDate: expiry ? expiry.toISOString() : null,
      expiresAt: expiresAt.toISOString(),
      images,
    });
  } catch (err) {
    logger.error("getShare failed", { code: err?.code, message: err?.message });
    res.status(500).json({ error: "internal" });
  }
});

exports.listShareLinks = onCall(CALLABLE, async (request) => {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");

  const snap = await admin
    .firestore()
    .collection("shares")
    .where("uid", "==", uid)
    .where("expiresAt", ">", admin.firestore.Timestamp.now())
    .orderBy("expiresAt", "desc")
    .limit(SHARE_LIST_LIMIT)
    .get();

  const links = [];
  for (const doc of snap.docs) {
    const data = doc.data() || {};
    const expiresAt = toDate(data.expiresAt);
    if (!expiresAt) continue;
    links.push({
      token: doc.id,
      recordId: String(data.recordId || ""),
      expiresAt: expiresAt.getTime(),
    });
  }

  return links;
});

exports.revokeShareLink = onCall(CALLABLE, async (request) => {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");

  const token = String(request.data?.token || "");
  if (!SHARE_TOKEN_PATTERN.test(token)) {
    throw new HttpsError("invalid-argument", "Invalid link.");
  }

  const ref = admin.firestore().collection("shares").doc(token);
  const snap = await ref.get();
  if (!snap.exists) return { revoked: false };

  if (snap.data()?.uid !== uid) {
    throw new HttpsError("permission-denied", "Not your link.");
  }

  await ref.delete();
  logger.info("revokeShareLink revoked", { uid });

  return { revoked: true };
});
