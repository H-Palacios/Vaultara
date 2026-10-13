const fs = require("fs");
const path = require("path");
const { beforeUserCreated, beforeUserSignedIn, HttpsError } = require("firebase-functions/v2/identity");
const { onSchedule } = require("firebase-functions/v2/scheduler");
const { onCall, HttpsError: CallableError } = require("firebase-functions/v2/https");
const { onDocumentCreated } = require("firebase-functions/v2/firestore");
const logger = require("firebase-functions/logger");

const { admin, ENFORCE_APP_CHECK, sha256, consumeRateLimit, releasePurchasesFor } = require("./shared");
const household = require("./household");
const { smtpUser, smtpPass } = require("./mail");

const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;

const SIGNUPS_PER_IP_HOUR = 20;
const SIGNUPS_PER_IP_DAY = 50;
const SIGNUPS_GLOBAL_HOUR = 500;
const UNVERIFIED_MAX_AGE_DAYS = 7;
const PENDING_DELETIONS = "pendingDeletions";
const PENDING_BATCH = 100;
const ORPHAN_BATCH = 200;
const ORPHAN_CURSOR_DOC = "maintenance/orphanCleanup";

const DISPOSABLE = new Set(
  fs
    .readFileSync(path.join(__dirname, "disposable-domains.txt"), "utf8")
    .split(/\r?\n/)
    .map((line) => line.trim().toLowerCase())
    .filter((line) => line && !line.startsWith("#"))
);

function isDisposable(email) {
  const domain = String(email || "").toLowerCase().split("@")[1] || "";
  if (!domain) return false;
  const parts = domain.split(".");
  for (let i = 0; i < parts.length - 1; i++) {
    if (DISPOSABLE.has(parts.slice(i).join("."))) return true;
  }
  return false;
}

exports.beforeSignup = beforeUserCreated({ maxInstances: 10 }, async (event) => {
  const email = event.data?.email || "";

  if (isDisposable(email)) {
    logger.warn("signup blocked: disposable email");
    throw new HttpsError("invalid-argument", "disposable-email");
  }

  const ip = String(event.ipAddress || "unknown");
  const ipKey = sha256(ip);

  let ipOk = true;
  try {
    const hourOk = await consumeRateLimit(`signup-ip-hour:${ipKey}`, SIGNUPS_PER_IP_HOUR, HOUR_MS);
    ipOk = hourOk && (await consumeRateLimit(`signup-ip-day:${ipKey}`, SIGNUPS_PER_IP_DAY, DAY_MS));
  } catch (err) {
    logger.error("signup ip rate limit check failed", { message: err?.message });
  }

  let globalOk = false;
  if (ipOk) {
    try {
      globalOk = await consumeRateLimit("signup-global-hour", SIGNUPS_GLOBAL_HOUR, HOUR_MS);
    } catch (err) {
      logger.error("signup global rate limit check failed", { message: err?.message });
      globalOk = false;
    }
  }

  if (!globalOk) {
    logger.warn("signup blocked: rate limit", { ipKey: ipKey.slice(0, 12) });
    throw new HttpsError("resource-exhausted", "too-many-signups");
  }
});

async function deleteUserData(uid) {
  const db = admin.firestore();
  try {
    await db.recursiveDelete(db.collection("users").doc(uid).collection("devices"));
  } catch (err) {
    logger.error("push device cleanup failed", { message: err?.message });
  }
  try {
    await household.cleanupForDeletedUser(uid);
  } catch (err) {
    logger.error("household cleanup failed", { message: err?.message });
    throw err;
  }
  try {
    const feeds = await db.collection("calendarFeeds").where("uid", "==", uid).get();
    const batch = db.batch();
    for (const doc of feeds.docs) batch.delete(doc.ref);
    batch.delete(db.collection("calendarFeedOwners").doc(uid));
    await batch.commit();
  } catch (err) {
    logger.error("calendar feed cleanup failed", { message: err?.message });
    throw err;
  }
  try {
    await db.recursiveDelete(db.collection("users").doc(uid));
  } catch (err) {
    logger.error("delete user doc failed", { message: err?.message });
    throw err;
  }
  await db.collection("emailVerificationCodes").doc(uid).delete().catch(() => {});
  await db.collection("securityState").doc(uid).delete().catch(() => {});
  try {
    await admin.storage().bucket().deleteFiles({ prefix: `users/${uid}/`, force: true });
  } catch (err) {
    const message = Array.isArray(err) ? err.map((e) => e?.message || e?.err?.message).join("; ") : err?.message;
    logger.error("delete user files failed", { message });
    throw new Error("storage-delete-failed");
  }

  const shares = await db.collection("shares").where("uid", "==", uid).get().catch(() => null);
  if (shares && !shares.empty) {
    const batch = db.batch();
    for (const doc of shares.docs) batch.delete(doc.ref);
    await batch.commit().catch(() => {});
  }

  await releasePurchasesFor(uid).catch(() => {});

  await require("./referrals")
    .cleanupReferralsFor(uid)
    .catch((err) => logger.error("referral cleanup failed", { message: err?.message }));

  await require("./updates")
    .cleanupForDeletedUser(uid)
    .catch((err) => logger.error("business cleanup failed", { message: err?.message }));
}

exports.deleteAccount = onCall(
  { enforceAppCheck: ENFORCE_APP_CHECK, consumeAppCheckToken: true, maxInstances: 10 },
  async (request) => {
    if (ENFORCE_APP_CHECK && request.app?.alreadyConsumed === true) {
      throw new CallableError("unauthenticated", "app-check-replayed");
    }

    const uid = request.auth?.uid;
    if (!uid) throw new CallableError("unauthenticated", "Sign in first.");

    const authTime = Number(request.auth.token?.auth_time || 0) * 1000;
    if (!authTime || Date.now() - authTime > 10 * 60 * 1000) {
      throw new CallableError("failed-precondition", "requires-recent-login");
    }

    if (!(await deleteAccountNow(uid))) {
      throw new CallableError("internal", "retry");
    }

    return { deleted: true };
  }
);

async function deleteAccountNow(uid) {
  try {
    await deleteUserData(uid);
    await admin.auth().deleteUser(uid);
  } catch (err) {
    logger.error("account deletion failed", { uid, message: err?.message });
    await admin
      .firestore()
      .collection(PENDING_DELETIONS)
      .doc(uid)
      .set({
        at: admin.firestore.FieldValue.serverTimestamp(),
        attempts: admin.firestore.FieldValue.increment(1),
      }, { merge: true })
      .catch((e) => logger.error("pending deletion write failed", { uid, message: e?.message }));
    return false;
  }
  logger.info("account deleted", { uid });
  return true;
}

async function deleteAuthUserIfExists(uid) {
  try {
    await admin.auth().deleteUser(uid);
  } catch (err) {
    if (err?.code !== "auth/user-not-found") throw err;
  }
}

exports.retryPendingDeletions = onSchedule(
  { schedule: "every 6 hours", timeoutSeconds: 540, maxInstances: 1 },
  async () => {
    const db = admin.firestore();
    const snap = await db.collection(PENDING_DELETIONS).limit(PENDING_BATCH).get();
    let done = 0;
    let failed = 0;

    for (const doc of snap.docs) {
      const uid = doc.id;
      try {
        await deleteUserData(uid);
        await deleteAuthUserIfExists(uid);
        await doc.ref.delete();
        done++;
      } catch (err) {
        failed++;
        logger.error("retry pending deletion failed", { uid, message: err?.message });
        await doc.ref
          .set({
            attempts: admin.firestore.FieldValue.increment(1),
            lastTriedAt: admin.firestore.FieldValue.serverTimestamp(),
          }, { merge: true })
          .catch(() => {});
      }
    }

    logger.info("retryPendingDeletions done", { done, failed });
  }
);

async function missingAuthUids(uids) {
  const missing = [];
  for (let i = 0; i < uids.length; i += 100) {
    const chunk = uids.slice(i, i + 100);
    const result = await admin.auth().getUsers(chunk.map((uid) => ({ uid })));
    for (const id of result.notFound) {
      if (id && typeof id.uid === "string") missing.push(id.uid);
    }
  }
  return missing;
}

exports.cleanupOrphanedUserData = onSchedule(
  { schedule: "every 1 hours", timeoutSeconds: 540, maxInstances: 1 },
  async () => {
    const db = admin.firestore();
    const cursorRef = db.doc(ORPHAN_CURSOR_DOC);
    const cursorSnap = await cursorRef.get();
    const cursor = cursorSnap.exists ? cursorSnap.data().cursor || null : null;

    let query = db
      .collection("users")
      .orderBy(admin.firestore.FieldPath.documentId())
      .limit(ORPHAN_BATCH);
    if (cursor) query = query.startAfter(cursor);

    const page = await query.get();
    const uids = page.docs.map((doc) => doc.id);

    let removed = 0;
    if (uids.length > 0) {
      const missing = await missingAuthUids(uids);
      for (const uid of missing) {
        try {
          await deleteUserData(uid);
          removed++;
        } catch (err) {
          logger.error("orphan cleanup failed", { uid, message: err?.message });
        }
      }
    }

    const next = page.size < ORPHAN_BATCH ? null : uids[uids.length - 1];
    await cursorRef.set({
      cursor: next,
      updatedAt: admin.firestore.FieldValue.serverTimestamp(),
    });

    logger.info("cleanupOrphanedUserData done", { scanned: uids.length, removed });
  }
);

exports.cleanupUnverifiedAccounts = onSchedule(
  { schedule: "every day 03:30", timeZone: "Etc/UTC", timeoutSeconds: 540, maxInstances: 1 },
  async () => {
    const cutoff = Date.now() - UNVERIFIED_MAX_AGE_DAYS * DAY_MS;
    const stale = [];
    let pageToken;

    do {
      const page = await admin.auth().listUsers(1000, pageToken);
      for (const user of page.users) {
        if (user.emailVerified) continue;
        const providers = user.providerData.map((p) => p.providerId);
        if (providers.length === 0 || providers.some((p) => p !== "password")) continue;
        const created = Date.parse(user.metadata.creationTime || "");
        if (!created || created > cutoff) continue;
        stale.push(user.uid);
      }
      pageToken = page.pageToken;
    } while (pageToken);

    const cleaned = [];
    for (const uid of stale) {
      try {
        await deleteUserData(uid);
        cleaned.push(uid);
      } catch (err) {
        logger.error("unverified cleanup failed", { uid, message: err?.message });
        await admin
          .firestore()
          .collection(PENDING_DELETIONS)
          .doc(uid)
          .set({
            at: admin.firestore.FieldValue.serverTimestamp(),
            attempts: admin.firestore.FieldValue.increment(1),
          }, { merge: true })
          .catch(() => {});
      }
    }

    for (let i = 0; i < cleaned.length; i += 1000) {
      await admin.auth().deleteUsers(cleaned.slice(i, i + 1000));
    }

    logger.info("cleanupUnverifiedAccounts done", { removed: cleaned.length, failed: stale.length - cleaned.length });
  }
);

const SECURITY_EVENT_TTL_MS = 90 * DAY_MS;
const ALERT_TTL_MS = 7 * DAY_MS;
const NEW_ACCOUNT_QUIET_MS = 10 * 60 * 1000;
const RECENT_CHANGE_MS = 10 * 60 * 1000;
const REVOKE_MATCH_MS = 60 * 1000;
const STATE_DEVICE_LIMIT = 50;
const SIGN_IN_BUDGET_MS = 2000;
const PRUNE_AFTER_MS = 180 * DAY_MS;
const PRUNE_BATCH = 400;
const SESSION_DEVICE_ID = /^[0-9a-f]{32}$/;
const SECURITY_STATE = "securityState";
const SECURITY_ALERTS = "securityAlerts";
const SECURITY_CALLABLE = { enforceAppCheck: ENFORCE_APP_CHECK, maxInstances: 10 };

const CLIENT_EVENT_TYPES = new Set([
  "passwordChanged",
  "emailChangeRequested",
  "twoStepEnabled",
  "twoStepDisabled",
  "dataExported",
  "shareLinkCreated",
  "recoveryKeyCreated",
  "appLockEnabled",
  "appLockDisabled",
]);

const ANDROID_BRANDS = [
  [/^(SM-|GT-|SC-|SCG|SAMSUNG)/i, "Samsung"],
  [/^Pixel\b/i, "Google"],
  [/^(Redmi|POCO|Mi |M2\d{3}|2\d{3}[0-9A-Z]{3,}[A-Z]{1,2}$)/i, "Xiaomi"],
  [/^(moto|XT\d{4})/i, "Motorola"],
  [/^(HUAWEI|ELS-|VOG-|ANA-|NOH-)/i, "Huawei"],
  [/^(ONEPLUS|CPH2[45]\d{2}|NE2\d{3}|LE2\d{3})/i, "OnePlus"],
  [/^(CPH|OPPO)/i, "Oppo"],
];

const IPHONE_MODELS = {
  "iPhone14,2": "iPhone 13 Pro",
  "iPhone14,3": "iPhone 13 Pro Max",
  "iPhone14,4": "iPhone 13 mini",
  "iPhone14,5": "iPhone 13",
  "iPhone14,6": "iPhone SE",
  "iPhone14,7": "iPhone 14",
  "iPhone14,8": "iPhone 14 Plus",
  "iPhone15,2": "iPhone 14 Pro",
  "iPhone15,3": "iPhone 14 Pro Max",
  "iPhone15,4": "iPhone 15",
  "iPhone15,5": "iPhone 15 Plus",
  "iPhone16,1": "iPhone 15 Pro",
  "iPhone16,2": "iPhone 15 Pro Max",
  "iPhone17,1": "iPhone 16 Pro",
  "iPhone17,2": "iPhone 16 Pro Max",
  "iPhone17,3": "iPhone 16",
  "iPhone17,4": "iPhone 16 Plus",
  "iPhone17,5": "iPhone 16e",
};

function cleanUaPart(value, max) {
  return String(value || "")
    .replace(/[\u0000-\u001f\u007f]+/g, " ")
    .replace(/\s+/g, " ")
    .trim()
    .slice(0, max);
}

function androidLabel(model) {
  for (const [pattern, brand] of ANDROID_BRANDS) {
    if (!pattern.test(model)) continue;
    const trimmed = model.replace(/^SAMSUNG[-_ ]/i, "").replace(/^HUAWEI[-_ ]/i, "").replace(/^ONEPLUS[-_ ]?/i, "");
    if (brand === "Google") return `Google ${trimmed}`;
    return trimmed ? `${brand} ${trimmed}` : brand;
  }
  return model;
}

function darwinToIos(version) {
  const major = Number(String(version || "").split(".")[0]);
  if (!Number.isInteger(major) || major < 19) return null;
  return String(major >= 25 ? major + 1 : major - 6);
}

function parseUserAgent(raw) {
  const ua = cleanUaPart(raw, 512);
  if (!ua) return { platform: null, model: "", os: null, label: null };

  const android = /Android\s+([\d.]+)\s*;\s*([^;)]*?)\s*(?:Build\/|\)|;)/i.exec(ua);
  if (android || /Android/i.test(ua)) {
    const osVersion = android ? android[1] : (/Android\s+([\d.]+)/i.exec(ua) || [])[1] || "";
    let model = android ? cleanUaPart(android[2], 60) : "";
    if (/^(U|wv|Linux|K)$/i.test(model)) model = "";
    const name = model ? androidLabel(model) : "Android";
    const os = osVersion ? `Android ${osVersion}` : "Android";
    return { platform: "android", model, os, label: model ? `${name}, ${os}` : os };
  }

  const hw = /(?:hw\/)?\b(iPhone|iPad)(\d{1,2})[_,](\d{1,2})\b/.exec(ua);
  const apple = hw || /FirebaseAuth\.iOS|CFNetwork|Darwin|iPhone|iPad|iOS/i.test(ua);
  if (apple) {
    const model = hw ? `${hw[1]}${hw[2]},${hw[3]}` : "";
    let osVersion = (/(?<![\w.])(?:iPhone|iPad|iOS|iPadOS)\/(\d+(?:\.\d+)*)/.exec(ua) || [])[1] || "";
    if (!osVersion) {
      const cpu = /\bOS (\d+)_(\d+)/.exec(ua);
      if (cpu) osVersion = `${cpu[1]}.${cpu[2]}`;
    }
    if (!osVersion) osVersion = darwinToIos((/Darwin\/([\d.]+)/.exec(ua) || [])[1]) || "";
    const isPad = hw ? hw[1] === "iPad" : /iPad/.test(ua);
    const osName = isPad ? "iPadOS" : "iOS";
    const os = osVersion ? `${osName} ${osVersion}` : osName;
    let name;
    if (model && IPHONE_MODELS[model]) name = IPHONE_MODELS[model];
    else if (model) name = `${isPad ? "iPad" : "iPhone"} (${model})`;
    else name = /iPhone/.test(ua) ? "iPhone" : isPad ? "iPad" : "Apple device";
    return { platform: "ios", model, os, label: `${name}, ${os}` };
  }

  if (/Mozilla\//.test(ua)) return { platform: "web", model: "", os: null, label: "Web browser" };
  return { platform: null, model: "", os: null, label: null };
}

function maskIp(raw) {
  let ip = String(raw || "").trim().toLowerCase();
  if (!ip || ip.length > 64) return null;
  ip = ip.replace(/^\[|\]$/g, "").replace(/%.*$/, "");
  const mapped = /^::ffff:(\d{1,3}(?:\.\d{1,3}){3})$/.exec(ip);
  if (mapped) ip = mapped[1];
  const v4 = /^(\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})$/.exec(ip);
  if (v4) {
    if (v4.slice(1).some((part) => Number(part) > 255)) return null;
    return `${Number(v4[1])}.${Number(v4[2])}.x.x`;
  }
  if (!ip.includes(":") || !/^[0-9a-f:]+$/.test(ip)) return null;
  const halves = ip.split("::");
  if (halves.length > 2) return null;
  const head = halves[0] ? halves[0].split(":") : [];
  const groups = halves.length === 2 ? head : ip.split(":");
  if (halves.length === 1 && groups.length !== 8) return null;
  if (groups.some((g) => g.length > 4)) return null;
  const first = (groups[0] || "0").replace(/^0+(?=.)/, "");
  const second = (groups[1] || "0").replace(/^0+(?=.)/, "");
  return `${first}:${second}:x:x`;
}

function maskEmail(raw) {
  const email = String(raw || "").trim();
  if (email.length > 254 || !/^[^\s@]{1,64}@[^\s@]{1,190}\.[^\s@]{2,63}$/.test(email)) return null;
  const [local, domain] = email.split("@");
  const dot = domain.lastIndexOf(".");
  const host = domain.slice(0, dot);
  const tld = domain.slice(dot);
  return `${local[0]}***@${host[0]}***${tld}`;
}

function deviceKey(uid, platform, model) {
  return sha256(`${uid}${platform || ""}${model || ""}`);
}

function timestampMs(value) {
  if (!value) return null;
  if (typeof value.toMillis === "function") return value.toMillis();
  if (typeof value === "number" && Number.isFinite(value)) return value;
  const ms = Date.parse(String(value));
  return Number.isNaN(ms) ? null : ms;
}

function mfaCount(user) {
  const factors = user?.multiFactor?.enrolledFactors;
  return Array.isArray(factors) ? factors.length : 0;
}

async function logSecurityEvent(uid, { type, atMs, device = null, ip = null, detail = null }) {
  const at = atMs || Date.now();
  await admin.firestore().collection("users").doc(uid).collection("securityEvents").add({
    type,
    at: admin.firestore.Timestamp.fromMillis(at),
    expireAt: admin.firestore.Timestamp.fromMillis(at + SECURITY_EVENT_TTL_MS),
    device: device ? String(device).slice(0, 120) : null,
    ip: ip ? String(ip).slice(0, 60) : null,
    detail: detail ? String(detail).slice(0, 200) : null,
  });
}

async function queueSecurityAlert(uid, { type, atMs, device = null, ip = null, detail = null }) {
  const at = atMs || Date.now();
  await admin.firestore().collection(SECURITY_ALERTS).add({
    uid,
    type,
    device: device || null,
    ip: ip || null,
    detail: detail || null,
    at: admin.firestore.Timestamp.fromMillis(at),
    expireAt: admin.firestore.Timestamp.fromMillis(at + ALERT_TTL_MS),
  });
}

function trimDevices(devices, key, now) {
  const entries = Object.entries(devices || {})
    .filter(([k, v]) => /^[0-9a-f]{64}$/.test(k) && Number.isFinite(Number(v)))
    .map(([k, v]) => [k, Number(v)]);
  const map = new Map(entries);
  map.set(key, now);
  const sorted = [...map.entries()].sort((a, b) => b[1] - a[1]).slice(0, STATE_DEVICE_LIMIT);
  return Object.fromEntries(sorted);
}

async function recordSignIn(event) {
  const user = event.data;
  const uid = user?.uid;
  if (!uid) return;

  const now = Date.now();
  const parsed = parseUserAgent(event.userAgent);
  const key = deviceKey(uid, parsed.platform, parsed.model);
  const ip = maskIp(event.ipAddress);
  const createdMs = timestampMs(user.metadata?.creationTime) || 0;
  const isNewUser = event.additionalUserInfo?.isNewUser === true || (createdMs && now - createdMs < NEW_ACCOUNT_QUIET_MS);
  const tokensValidAfterMs = timestampMs(user.tokensValidAfterTime);
  const email = typeof user.email === "string" && user.email ? sha256(user.email.toLowerCase()) : null;
  const factors = mfaCount(user);

  const db = admin.firestore();
  const stateRef = db.collection(SECURITY_STATE).doc(uid);

  const outcome = await db.runTransaction(async (tx) => {
    const snap = await tx.get(stateRef);
    const state = snap.exists ? snap.data() || {} : null;
    const known = Boolean(state?.devices && Object.prototype.hasOwnProperty.call(state.devices, key));
    const update = {
      devices: trimDevices(state?.devices, key, now),
      email,
      mfaCount: factors,
      updatedAt: admin.firestore.Timestamp.fromMillis(now),
    };

    let change = null;
    const storedTva = Number(state?.tokensValidAfterMs);
    if (tokensValidAfterMs !== null) {
      update.tokensValidAfterMs = tokensValidAfterMs;
      if (state && Number.isFinite(storedTva) && tokensValidAfterMs > storedTva + 1000) {
        const revokedAt = Number(state.revokedAtMs);
        const ours = Number.isFinite(revokedAt) && Math.abs(tokensValidAfterMs - revokedAt) <= REVOKE_MATCH_MS;
        if (state.email && email && state.email !== email) change = "emailChanged";
        else if (Number(state.mfaCount || 0) !== factors) change = null;
        else if (!ours) change = "passwordChanged";
      }
    }

    tx.set(stateRef, { ...(state || {}), ...update });
    return { bootstrap: !state, known, change };
  });

  const writes = [];
  if (outcome.change === "passwordChanged") {
    const details = { type: "passwordChanged", atMs: tokensValidAfterMs || now, device: parsed.label, ip };
    writes.push(logSecurityEvent(uid, details), queueSecurityAlert(uid, details));
  } else if (outcome.change === "emailChanged") {
    writes.push(logSecurityEvent(uid, { type: "emailChanged", atMs: tokensValidAfterMs || now, device: parsed.label, ip }));
  }

  if (!isNewUser) {
    const details = { atMs: now, device: parsed.label, ip };
    if (!outcome.bootstrap && !outcome.known) {
      writes.push(
        logSecurityEvent(uid, { type: "newSignIn", ...details }),
        queueSecurityAlert(uid, { type: "newSignIn", ...details })
      );
    } else {
      writes.push(logSecurityEvent(uid, { type: "signIn", ...details }));
    }
  }

  await Promise.all(writes);
}

exports.beforeSignin = beforeUserSignedIn({ maxInstances: 100, timeoutSeconds: 7 }, async (event) => {
  let timer;
  try {
    const work = recordSignIn(event).catch((err) => {
      logger.error("sign-in alert failed", { message: err?.message });
    });
    await Promise.race([
      work,
      new Promise((resolve) => {
        timer = setTimeout(resolve, SIGN_IN_BUDGET_MS);
      }),
    ]);
  } catch (err) {
    logger.error("sign-in alert failed", { message: err?.message });
  } finally {
    clearTimeout(timer);
  }
});

function pushModule() {
  try {
    const mod = require("./push");
    return typeof mod?.sendToUser === "function" ? mod : null;
  } catch (err) {
    logger.warn("push module unavailable", { message: err?.message });
    return null;
  }
}

exports.onSecurityAlertCreated = onDocumentCreated(
  {
    document: `${SECURITY_ALERTS}/{alertId}`,
    secrets: [smtpUser, smtpPass],
    maxInstances: 10,
    retry: false,
  },
  async (event) => {
    const snap = event.data;
    if (!snap) return;
    const db = admin.firestore();
    const ref = snap.ref;

    const claimed = await db.runTransaction(async (tx) => {
      const fresh = await tx.get(ref);
      if (!fresh.exists || fresh.data()?.processedAt) return null;
      tx.update(ref, { processedAt: admin.firestore.FieldValue.serverTimestamp() });
      return fresh.data() || {};
    });
    if (!claimed) return;

    const uid = typeof claimed.uid === "string" ? claimed.uid : "";
    const type = typeof claimed.type === "string" ? claimed.type : "";
    const atMs = timestampMs(claimed.at) || Date.now();
    if (!uid) {
      await ref.delete().catch(() => {});
      return;
    }

    const mail = require("./security-mail");
    if (mail.hasSecurityEmail(type)) {
      try {
        await mail.sendSecurityEmail(uid, {
          type,
          atMs,
          device: claimed.device || null,
          ip: claimed.ip || null,
          maskedNewEmail: type === "emailChangeRequested" ? claimed.detail || null : null,
        });
      } catch (err) {
        logger.error("security email failed", { type, code: err?.code, message: err?.message });
      }
    }

    if (type === "newSignIn") {
      const push = pushModule();
      if (push) {
        try {
          await push.sendToUser(
            uid,
            {
              titleKey: "securityNewSignInTitle",
              bodyKey: claimed.device ? "securityNewSignInBody" : "securityNewSignInBodyNoDevice",
              params: claimed.device ? { device: claimed.device } : {},
              data: { type: "security" },
            },
            { updatedBefore: atMs }
          );
        } catch (err) {
          logger.warn("security push failed", { message: err?.message });
        }
      }
    }

    await ref.delete().catch(() => {});
  }
);

function requireSignedIn(request) {
  const uid = request.auth?.uid;
  if (!uid) throw new CallableError("unauthenticated", "Sign in first.");
  return uid;
}

function callableIp(request) {
  const forwarded = String(request.rawRequest?.headers?.["x-forwarded-for"] || "");
  const parts = forwarded.split(",").map((p) => p.trim()).filter(Boolean);
  return maskIp(parts[parts.length - 1] || request.rawRequest?.ip || "");
}

function deviceLabelFrom(data) {
  if (!data) return null;
  const name = cleanUaPart(data.label, 60) || cleanUaPart(data.model, 60);
  const osName = data.platform === "ios" ? "iOS" : data.platform === "android" ? "Android" : "";
  const version = cleanUaPart(data.osVersion, 30);
  const os = osName ? (version && !version.startsWith(osName) ? `${osName} ${version}` : version || osName) : version;
  if (name && os) return `${name}, ${os}`;
  return name || os || null;
}

async function callerDevice(uid, deviceId) {
  if (typeof deviceId !== "string" || !SESSION_DEVICE_ID.test(deviceId)) return null;
  const snap = await admin.firestore().collection("users").doc(uid).collection("devices").doc(deviceId).get();
  return snap.exists ? deviceLabelFrom(snap.data()) : null;
}

async function claimPasswordChange(uid, tokensValidAfterMs) {
  const db = admin.firestore();
  const ref = db.collection(SECURITY_STATE).doc(uid);
  return db.runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    const stored = Number(snap.exists ? snap.data()?.tokensValidAfterMs : NaN);
    if (Number.isFinite(stored) && stored >= tokensValidAfterMs) return false;
    tx.set(ref, { tokensValidAfterMs }, { merge: true });
    return true;
  });
}

async function claimTwoStep(uid, enabled, factors, tokensValidAfterMs) {
  const db = admin.firestore();
  const ref = db.collection(SECURITY_STATE).doc(uid);
  return db.runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    if (snap.exists && snap.data()?.twoStep === enabled) return false;
    const update = { twoStep: enabled, mfaCount: factors };
    const stored = Number(snap.exists ? snap.data()?.tokensValidAfterMs : NaN);
    if (
      Number.isFinite(tokensValidAfterMs) &&
      Date.now() - tokensValidAfterMs <= RECENT_CHANGE_MS &&
      (!Number.isFinite(stored) || tokensValidAfterMs > stored)
    ) {
      update.tokensValidAfterMs = tokensValidAfterMs;
    }
    tx.set(ref, update, { merge: true });
    return true;
  });
}

exports.securityLogEvent = onCall(SECURITY_CALLABLE, async (request) => {
  const uid = requireSignedIn(request);
  const type = String(request.data?.type || "");
  if (!CLIENT_EVENT_TYPES.has(type)) {
    throw new CallableError("invalid-argument", "Unknown event.");
  }
  if (!(await consumeRateLimit(`security-log:${uid}`, 30, HOUR_MS))) {
    throw new CallableError("resource-exhausted", "Too many requests.");
  }

  const now = Date.now();
  const ip = callableIp(request);
  const device = await callerDevice(uid, request.data?.deviceId).catch(() => null);
  const details = { type, atMs: now, device, ip };

  if (type === "passwordChanged") {
    const user = await admin.auth().getUser(uid);
    const tva = timestampMs(user.tokensValidAfterTime);
    if (!tva || now - tva > RECENT_CHANGE_MS || tva - now > 60 * 1000) {
      throw new CallableError("failed-precondition", "not-verified");
    }
    if (await claimPasswordChange(uid, tva)) {
      await Promise.all([logSecurityEvent(uid, details), queueSecurityAlert(uid, details)]);
    }
    return { ok: true };
  }

  if (type === "twoStepEnabled" || type === "twoStepDisabled") {
    const user = await admin.auth().getUser(uid);
    const factors = mfaCount(user);
    const enabled = factors > 0;
    if (enabled !== (type === "twoStepEnabled")) {
      throw new CallableError("failed-precondition", "not-verified");
    }
    if (await claimTwoStep(uid, enabled, factors, timestampMs(user.tokensValidAfterTime))) {
      const writes = [logSecurityEvent(uid, details)];
      if (type === "twoStepDisabled") writes.push(queueSecurityAlert(uid, details));
      await Promise.all(writes);
    }
    return { ok: true };
  }

  if (type === "emailChangeRequested") {
    const masked = maskEmail(request.data?.newEmail);
    const withDetail = { ...details, detail: masked };
    const writes = [logSecurityEvent(uid, withDetail)];
    if (await consumeRateLimit(`security-email-change:${uid}`, 5, DAY_MS)) {
      writes.push(queueSecurityAlert(uid, withDetail));
    }
    await Promise.all(writes);
    return { ok: true };
  }

  await logSecurityEvent(uid, details);
  return { ok: true };
});

function isSessionDeviceDoc(doc) {
  return SESSION_DEVICE_ID.test(doc.id) || doc.get("lastSeenAt") !== undefined;
}

exports.securitySignOutEverywhere = onCall(SECURITY_CALLABLE, async (request) => {
  const uid = requireSignedIn(request);

  const authTime = Number(request.auth.token?.auth_time || 0) * 1000;
  if (!authTime || Date.now() - authTime > 10 * 60 * 1000) {
    throw new CallableError("failed-precondition", "requires-recent-login");
  }
  if (!(await consumeRateLimit(`security-signout-all:${uid}`, 10, HOUR_MS))) {
    throw new CallableError("resource-exhausted", "Too many requests.");
  }

  const rawDeviceId = request.data?.deviceId;
  const keepId = typeof rawDeviceId === "string" && SESSION_DEVICE_ID.test(rawDeviceId) ? rawDeviceId : null;

  await admin.auth().revokeRefreshTokens(uid);
  const user = await admin.auth().getUser(uid);
  const now = Date.now();
  const tva = timestampMs(user.tokensValidAfterTime) || now;
  const revokedAtMs = Math.max(now, tva);
  const revokedAt = admin.firestore.Timestamp.fromMillis(revokedAtMs);

  const db = admin.firestore();
  const userRef = db.collection("users").doc(uid);
  await Promise.all([
    userRef.set({ sessionsRevokedAt: revokedAt }, { merge: true }),
    db.collection(SECURITY_STATE).doc(uid).set({ revokedAtMs: tva, tokensValidAfterMs: tva }, { merge: true }),
  ]);

  const devices = await userRef.collection("devices").get();
  const targets = devices.docs.filter((doc) => isSessionDeviceDoc(doc) && doc.id !== keepId && !doc.get("signedOutAt"));
  for (let i = 0; i < targets.length; i += PRUNE_BATCH) {
    const batch = db.batch();
    for (const doc of targets.slice(i, i + PRUNE_BATCH)) batch.update(doc.ref, { signedOutAt: revokedAt });
    await batch.commit();
  }

  const device = await callerDevice(uid, keepId).catch(() => null);
  const details = { type: "sessionsRevoked", atMs: revokedAtMs, device, ip: callableIp(request) };
  await Promise.all([logSecurityEvent(uid, details), queueSecurityAlert(uid, details)]);

  logger.info("securitySignOutEverywhere", { uid, devices: targets.length });
  return { revokedAtMs };
});

exports.securitySignOutDevice = onCall(SECURITY_CALLABLE, async (request) => {
  const uid = requireSignedIn(request);
  const deviceId = String(request.data?.deviceId || "");
  if (!SESSION_DEVICE_ID.test(deviceId)) {
    throw new CallableError("invalid-argument", "Invalid device.");
  }
  if (!(await consumeRateLimit(`security-signout-device:${uid}`, 30, HOUR_MS))) {
    throw new CallableError("resource-exhausted", "Too many requests.");
  }

  const ref = admin.firestore().collection("users").doc(uid).collection("devices").doc(deviceId);
  const snap = await ref.get();
  if (!snap.exists) throw new CallableError("not-found", "Device not found.");

  const now = Date.now();
  await ref.update({ signedOutAt: admin.firestore.Timestamp.fromMillis(now) });
  await logSecurityEvent(uid, {
    type: "deviceSignedOut",
    atMs: now,
    device: deviceLabelFrom(snap.data()),
    ip: callableIp(request),
  });

  return { ok: true };
});

async function pruneDevices(cutoff) {
  const db = admin.firestore();
  let removed = 0;
  for (;;) {
    const snap = await db
      .collectionGroup("devices")
      .where("lastSeenAt", "<", admin.firestore.Timestamp.fromMillis(cutoff))
      .limit(PRUNE_BATCH)
      .get();
    if (snap.empty) break;
    const batch = db.batch();
    for (const doc of snap.docs) batch.delete(doc.ref);
    await batch.commit();
    removed += snap.size;
    if (snap.size < PRUNE_BATCH) break;
  }
  return removed;
}

async function pruneSecurityState(cutoff) {
  const db = admin.firestore();
  let last = null;
  let trimmed = 0;
  for (;;) {
    let query = db.collection(SECURITY_STATE).orderBy(admin.firestore.FieldPath.documentId()).limit(PRUNE_BATCH);
    if (last) query = query.startAfter(last);
    const page = await query.get();
    if (page.empty) break;

    const batch = db.batch();
    let writes = 0;
    for (const doc of page.docs) {
      const devices = doc.get("devices") || {};
      const update = {};
      for (const [key, value] of Object.entries(devices)) {
        if (!(Number(value) >= cutoff)) update[`devices.${key}`] = admin.firestore.FieldValue.delete();
      }
      if (Object.keys(update).length > 0) {
        batch.update(doc.ref, update);
        writes++;
        trimmed += Object.keys(update).length;
      }
    }
    if (writes > 0) await batch.commit();

    last = page.docs[page.docs.length - 1];
    if (page.size < PRUNE_BATCH) break;
  }
  return trimmed;
}

exports.pruneSecurityDataJob = onSchedule(
  { schedule: "every monday 03:15", timeZone: "Etc/UTC", timeoutSeconds: 540, maxInstances: 1 },
  async () => {
    const cutoff = Date.now() - PRUNE_AFTER_MS;
    let devices = 0;
    let entries = 0;
    try {
      devices = await pruneDevices(cutoff);
    } catch (err) {
      logger.error("device prune failed", { message: err?.message });
    }
    try {
      entries = await pruneSecurityState(cutoff);
    } catch (err) {
      logger.error("security state prune failed", { message: err?.message });
    }
    logger.info("pruneSecurityDataJob done", { devices, entries });
  }
);

exports.deleteAccountNow = deleteAccountNow;
exports.logSecurityEvent = logSecurityEvent;
exports.parseUserAgent = parseUserAgent;
exports.maskIp = maskIp;
exports.maskEmail = maskEmail;
exports.deviceKey = deviceKey;
