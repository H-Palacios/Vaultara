const { onCall, onRequest, HttpsError } = require("firebase-functions/v2/https");
const { onSchedule } = require("firebase-functions/v2/scheduler");
const { onMessagePublished } = require("firebase-functions/v2/pubsub");
const logger = require("firebase-functions/logger");
const { GoogleAuth } = require("google-auth-library");

const { admin, ENFORCE_APP_CHECK, sha256, consumeRateLimit } = require("./shared");
const { smtpUser, smtpPass, createTransport } = require("./mail");
const notices = require("./billing-notices");
const {
  PRODUCTS,
  RANK,
  PAID_PLANS,
  RECOVERABLE_STATES,
  RENEWING_STATES,
  entitled,
} = require("./plans");
const apple = require("./apple");

const PACKAGE_NAME = "com.vaultara.app";
const BILLING_TOPIC = "play-billing";

const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;
const LEGACY_GRACE_UNTIL = Date.parse("2026-11-30T00:00:00Z");
const UNTAGGED_PURCHASE_CUTOFF = Date.parse("2026-10-15T00:00:00Z");
const NOTIFICATIONS_PER_HOUR = 2000;
const STARTED_RECENT_MS = 3 * DAY_MS;

const TOKEN_PATTERN = /^[A-Za-z0-9._:-]{10,4096}$/;

const googleAuth = new GoogleAuth({
  scopes: ["https://www.googleapis.com/auth/androidpublisher"],
});

function apiBase() {
  return `https://androidpublisher.googleapis.com/androidpublisher/v3/applications/${PACKAGE_NAME}/purchases`;
}

async function fetchSubscription(token) {
  const client = await googleAuth.getClient();
  try {
    const res = await client.request({
      url: `${apiBase()}/subscriptionsv2/tokens/${encodeURIComponent(token)}`,
    });
    return res.data;
  } catch (err) {
    const status = err?.response?.status;
    if (status === 400 || status === 404 || status === 410) return null;
    throw err;
  }
}

async function acknowledge(productId, token) {
  try {
    const client = await googleAuth.getClient();
    await client.request({
      url: `${apiBase()}/subscriptions/${encodeURIComponent(productId)}/tokens/${encodeURIComponent(token)}:acknowledge`,
      method: "POST",
      data: {},
    });
  } catch (err) {
    logger.warn("acknowledge failed", { status: err?.response?.status });
  }
}

function evaluate(sub) {
  const now = Date.now();
  let best = null;

  for (const item of sub?.lineItems || []) {
    const plan = PRODUCTS[item.productId];
    if (!plan) continue;
    const expiryMs = Date.parse(item.expiryTime || "") || 0;
    if (!best || expiryMs > best.expiryMs) {
      best = {
        plan,
        expiryMs,
        productId: item.productId,
        orderId: item.latestSuccessfulOrderId || null,
        autoRenew: item.autoRenewingPlan ? item.autoRenewingPlan.autoRenewEnabled === true : null,
      };
    }
  }

  const state = String(sub?.subscriptionState || "NOT_FOUND");

  if (!best) {
    return {
      active: false,
      plan: "free",
      tier: null,
      expiryMs: 0,
      productId: null,
      state,
      productIds: [],
      accountId: sub?.externalAccountIdentifiers?.obfuscatedExternalAccountId || null,
      startMs: Date.parse(sub?.startTime || "") || 0,
    };
  }

  const active = entitled(state, best.expiryMs, now);

  return {
    active,
    plan: active ? best.plan : "free",
    tier: best.plan,
    expiryMs: best.expiryMs,
    productId: best.productId,
    productIds: (sub.lineItems || []).map((i) => i.productId),
    state,
    linkedPurchaseToken: sub.linkedPurchaseToken || null,
    accountId: sub.externalAccountIdentifiers?.obfuscatedExternalAccountId || null,
    startMs: Date.parse(sub.startTime || "") || 0,
    acknowledged: sub.acknowledgementState === "ACKNOWLEDGEMENT_STATE_ACKNOWLEDGED",
    testPurchase: Boolean(sub.testPurchase),
    orderId: best.orderId || sub.latestOrderId || null,
    autoRenew: best.autoRenew,
  };
}

function nextCheck(result) {
  const now = Date.now();
  const sinceExpiry = now - result.expiryMs;

  if (result.expiryMs > now) {
    return Math.max(result.expiryMs + 10 * 60 * 1000, now + HOUR_MS);
  }
  if (RENEWING_STATES.has(result.state) && sinceExpiry < 3 * DAY_MS) {
    return now + HOUR_MS;
  }
  if (
    (RENEWING_STATES.has(result.state) || RECOVERABLE_STATES.has(result.state)) &&
    sinceExpiry < 60 * DAY_MS
  ) {
    return now + DAY_MS;
  }
  return null;
}

function tokenFields(result) {
  return {
    plan: result.plan,
    tier: result.tier,
    productId: result.productId,
    expiryMs: result.expiryMs,
    state: result.state,
    testPurchase: Boolean(result.testPurchase),
    orderId: typeof result.orderId === "string" && result.orderId ? result.orderId : null,
    autoRenew: typeof result.autoRenew === "boolean" ? result.autoRenew : null,
    checkAfter: nextCheck(result),
    updatedAt: admin.firestore.FieldValue.serverTimestamp(),
  };
}

async function recomputeUser(uid) {
  const db = admin.firestore();
  const now = Date.now();
  const snap = await db.collection("purchaseTokens").where("uid", "==", uid).get();

  let best = { plan: "free", expiryMs: 0, productId: null, platform: null };
  for (const doc of snap.docs) {
    const d = doc.data();
    if (d.superseded === true || d.revoked === true) continue;
    const tier = d.tier || PRODUCTS[d.productId];
    const expiryMs = Number(d.expiryMs || 0);
    if (!RANK[tier] || !entitled(d.state, expiryMs, now)) continue;
    const better = RANK[tier] > RANK[best.plan] ||
      (RANK[tier] === RANK[best.plan] && expiryMs > best.expiryMs);
    if (better) {
      best = { plan: tier, expiryMs, productId: d.productId, platform: d.platform || "android" };
    }
  }

  const userRef = db.collection("users").doc(uid);
  const userSnap = await userRef.get();
  const userData = userSnap.exists ? userSnap.data() : {};
  let source = best.plan === "free" ? null : "store";

  if (RANK[best.plan] < RANK.premium) {
    const hid = typeof userData.householdId === "string" ? userData.householdId : null;
    if (hid) {
      const house = await db.collection("households").doc(hid).get();
      const h = house.exists ? house.data() : null;
      const members = Array.isArray(h?.memberUids) ? h.memberUids : [];
      if (h && h.ownerUid !== uid && members.includes(uid) &&
          (h.tier === "family" || h.tier === "business")) {
        best = { plan: "premium", expiryMs: 0, productId: null, platform: null };
        source = "household";
      }
    }
  }

  if (RANK[best.plan] < RANK.premium) {
    const bonus = userData.premiumBonusUntil;
    const bonusMs = bonus && typeof bonus.toMillis === "function" ? bonus.toMillis() : 0;
    if (bonusMs > now) {
      best = { plan: "premium", expiryMs: bonusMs, productId: null, platform: null };
      source = "referral";
    }
  }

  const paid = PAID_PLANS.includes(best.plan);

  await userRef.set({
    plan: best.plan,
    isPremium: paid,
    planSource: source,
    premiumProductId: paid ? best.productId : null,
    premiumPlatform: paid ? best.platform : null,
    premiumExpiresAt: paid && best.expiryMs > 0
      ? admin.firestore.Timestamp.fromMillis(best.expiryMs)
      : null,
    premiumUpdatedAt: admin.firestore.FieldValue.serverTimestamp(),
    premiumPurchaseId: admin.firestore.FieldValue.delete(),
    premiumStatus: admin.firestore.FieldValue.delete(),
  }, { merge: true });

  if (source !== "household") {
    await syncOwnedHouseholds(uid, best.plan);
  }

  return best.plan;
}

async function syncOwnedHouseholds(uid, plan) {
  const db = admin.firestore();
  const owned = await db.collection("households").where("ownerUid", "==", uid).limit(5).get();
  for (const doc of owned.docs) {
    const h = doc.data();
    if (h.tier === plan) continue;
    await doc.ref.update({ tier: plan, tierUpdatedAt: admin.firestore.FieldValue.serverTimestamp() });
    const members = Array.isArray(h.memberUids) ? h.memberUids : [];
    for (const member of members) {
      if (member === uid) continue;
      try {
        await recomputeUser(member);
      } catch (err) {
        logger.error("member recompute failed", { message: err?.message });
      }
    }
  }
}

async function ownerStillExists(uid) {
  try {
    await admin.auth().getUser(uid);
    return true;
  } catch (err) {
    if (err?.code === "auth/user-not-found") return false;
    throw err;
  }
}

async function refreshTokenDoc(doc) {
  const data = doc.data() || {};
  if (!data.token) {
    await doc.ref.update({ checkAfter: null });
    return data.uid;
  }

  const result = data.platform === "ios"
    ? await apple.lookup(data.token)
    : await fetchSubscription(data.token).then((sub) => (sub ? evaluate(sub) : null));

  if (!result) {
    await doc.ref.update({
      plan: "free",
      state: "NOT_FOUND",
      checkAfter: null,
      updatedAt: admin.firestore.FieldValue.serverTimestamp(),
    });
    return data.uid;
  }

  await doc.ref.update(tokenFields(result));
  return data.uid;
}

function untaggedAllowed(result) {
  const startMs = Number(result?.startMs || 0);
  return startMs > 0 && startMs < UNTAGGED_PURCHASE_CUTOFF;
}

async function bindToken(uid, docKey, token, platform, result) {
  const db = admin.firestore();
  const ref = db.collection("purchaseTokens").doc(sha256(docKey));
  const existing = await ref.get();
  const owner = existing.exists ? existing.data().uid : null;

  if (!result.accountId) {
    const legacyOk = untaggedAllowed(result) && (!existing.exists || owner === uid);
    if (!legacyOk) {
      logger.warn("verifyPurchase untagged purchase blocked", { uid, platform });
      throw new HttpsError("permission-denied", "other-account");
    }
  }

  if (owner && owner !== uid && (await ownerStillExists(owner))) {
    logger.warn("verifyPurchase token reuse blocked", { uid, platform });
    throw new HttpsError("permission-denied", "other-account");
  }

  await ref.set({
    uid,
    token,
    platform,
    superseded: false,
    revoked: existing.exists && existing.data().revoked === true,
    createdAt: existing.exists
      ? existing.data().createdAt || admin.firestore.FieldValue.serverTimestamp()
      : admin.firestore.FieldValue.serverTimestamp(),
    ...tokenFields(result),
  }, { merge: true });
}

async function noticeStarted(ref, result) {
  if (!result?.active || !(Number(result.startMs) > Date.now() - STARTED_RECENT_MS)) return;
  try {
    await notices.notifyBilling(ref, "started");
  } catch (err) {
    logger.error("billing started notice failed", { message: err?.message });
  }
}

async function verifyApple(uid, request) {
  const transactionId = String(request.data?.transactionId || "");
  if (!apple.TRANSACTION_PATTERN.test(transactionId)) {
    throw new HttpsError("invalid-argument", "Invalid purchase.");
  }

  let result;
  try {
    result = await apple.lookup(transactionId);
  } catch (err) {
    logger.error("verifyPurchase app store failed", { message: err?.message });
    throw new HttpsError("unavailable", "Could not reach the App Store.");
  }

  if (!result || !result.originalTransactionId) {
    throw new HttpsError("not-found", "Purchase not found.");
  }

  const productId = String(request.data?.productId || "");
  if (!Array.isArray(result.productIds) || !result.productIds.includes(productId)) {
    throw new HttpsError("invalid-argument", "Product does not match.");
  }

  if (result.accountId && result.accountId !== apple.accountUuid(uid)) {
    logger.warn("verifyPurchase account mismatch", { uid, platform: "ios" });
    throw new HttpsError("permission-denied", "other-account");
  }

  await bindToken(
    uid,
    `ios:${result.originalTransactionId}`,
    result.originalTransactionId,
    "ios",
    result
  );

  const plan = await recomputeUser(uid);
  await noticeStarted(
    admin.firestore().collection("purchaseTokens").doc(sha256(`ios:${result.originalTransactionId}`)),
    result
  );
  logger.info("verifyPurchase ok", { uid, plan, platform: "ios", state: result.state });
  return { plan, active: result.active };
}

exports.verifyPurchase = onCall(
  { enforceAppCheck: ENFORCE_APP_CHECK, maxInstances: 20, secrets: [apple.appleIapKey, smtpUser, smtpPass] },
  async (request) => {
    const uid = request.auth?.uid;
    if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");

    if (request.data?.platform === "ios") {
      if (!PRODUCTS[String(request.data?.productId || "")]) {
        throw new HttpsError("invalid-argument", "Unknown product.");
      }
      if (!(await consumeRateLimit(`verify:${uid}`, 60, HOUR_MS))) {
        throw new HttpsError("resource-exhausted", "Too many requests.");
      }
      return verifyApple(uid, request);
    }

    const productId = String(request.data?.productId || "");
    const token = String(request.data?.purchaseToken || "");

    if (!PRODUCTS[productId]) {
      throw new HttpsError("invalid-argument", "Unknown product.");
    }
    if (!TOKEN_PATTERN.test(token)) {
      throw new HttpsError("invalid-argument", "Invalid purchase.");
    }

    if (!(await consumeRateLimit(`verify:${uid}`, 60, HOUR_MS))) {
      throw new HttpsError("resource-exhausted", "Too many requests.");
    }

    let sub;
    try {
      sub = await fetchSubscription(token);
    } catch (err) {
      logger.error("verifyPurchase play api failed", {
        status: err?.response?.status,
        message: err?.message,
      });
      throw new HttpsError("unavailable", "Could not reach Google Play.");
    }

    if (!sub) throw new HttpsError("not-found", "Purchase not found.");

    const result = evaluate(sub);

    if (!result.productIds.includes(productId)) {
      throw new HttpsError("invalid-argument", "Product does not match.");
    }

    if (result.accountId && result.accountId !== sha256(uid)) {
      logger.warn("verifyPurchase account mismatch", { uid });
      throw new HttpsError("permission-denied", "other-account");
    }

    const db = admin.firestore();
    await bindToken(uid, token, token, "android", result);

    if (result.linkedPurchaseToken) {
      const oldRef = db.collection("purchaseTokens").doc(sha256(result.linkedPurchaseToken));
      const oldSnap = await oldRef.get();
      if (oldSnap.exists && oldSnap.data().uid === uid) {
        await oldRef.update({ superseded: true, checkAfter: null });
      }
    }

    if (result.active && !result.acknowledged) {
      await acknowledge(result.productId, token);
    }

    const plan = await recomputeUser(uid);
    await noticeStarted(db.collection("purchaseTokens").doc(sha256(token)), result);

    logger.info("verifyPurchase ok", { uid, plan, state: result.state });

    return { plan, active: result.active };
  }
);

exports.recheckSubscriptions = onSchedule(
  { schedule: "every 3 hours", timeoutSeconds: 540, maxInstances: 1, secrets: [apple.appleIapKey] },
  async () => {
    const db = admin.firestore();
    const snap = await db
      .collection("purchaseTokens")
      .where("checkAfter", "<=", Date.now())
      .limit(400)
      .get();

    const owners = new Set();
    for (const doc of snap.docs) {
      try {
        const uid = await refreshTokenDoc(doc);
        if (uid) owners.add(uid);
      } catch (err) {
        logger.error("recheck token failed", { message: err?.message });
      }
    }

    for (const uid of owners) {
      try {
        await recomputeUser(uid);
      } catch (err) {
        logger.error("recheck recompute failed", { message: err?.message });
      }
    }

    logger.info("recheckSubscriptions done", { tokens: snap.size, users: owners.size });
  }
);

async function auditUser(uid) {
  const db = admin.firestore();
  const tokens = await db.collection("purchaseTokens").where("uid", "==", uid).get();

  if (tokens.empty && Date.now() < LEGACY_GRACE_UNTIL) return null;

  for (const doc of tokens.docs) {
    const d = doc.data();
    if (d.superseded === true || d.revoked === true) continue;
    try {
      await refreshTokenDoc(doc);
    } catch (err) {
      logger.error("audit refresh failed", { message: err?.message });
      return null;
    }
  }

  return recomputeUser(uid);
}

exports.auditPaidUsers = onSchedule(
  { schedule: "every day 04:00", timeZone: "Etc/UTC", timeoutSeconds: 540, maxInstances: 1, secrets: [apple.appleIapKey] },
  async () => {
    const db = admin.firestore();
    let last = null;
    let checked = 0;
    let downgraded = 0;

    for (;;) {
      let query = db
        .collection("users")
        .where("plan", "in", PAID_PLANS)
        .orderBy(admin.firestore.FieldPath.documentId())
        .limit(300);
      if (last) query = query.startAfter(last);

      const page = await query.get();
      if (page.empty) break;

      for (const doc of page.docs) {
        checked++;
        try {
          const plan = await auditUser(doc.id);
          if (plan === "free") downgraded++;
        } catch (err) {
          logger.error("audit user failed", { message: err?.message });
        }
      }

      last = page.docs[page.docs.length - 1];
      if (page.size < 300) break;
    }

    logger.info("auditPaidUsers done", { checked, downgraded });
  }
);

async function adoptUnknownToken(token) {
  const sub = await fetchSubscription(token);
  if (!sub?.linkedPurchaseToken) return null;

  const db = admin.firestore();
  const oldRef = db.collection("purchaseTokens").doc(sha256(sub.linkedPurchaseToken));
  const oldSnap = await oldRef.get();
  if (!oldSnap.exists) return null;

  const uid = oldSnap.data().uid;
  const result = evaluate(sub);

  if (result.accountId && result.accountId !== sha256(uid)) return null;
  if (!result.accountId && !untaggedAllowed(result)) {
    logger.warn("adoptUnknownToken untagged purchase skipped", { uid });
    return null;
  }

  await db.collection("purchaseTokens").doc(sha256(token)).set({
    uid,
    token,
    platform: "android",
    superseded: false,
    revoked: false,
    createdAt: admin.firestore.FieldValue.serverTimestamp(),
    ...tokenFields(result),
  }, { merge: true });
  await oldRef.update({ superseded: true, checkAfter: null });

  if (result.active && !result.acknowledged) {
    await acknowledge(result.productId, token);
  }

  return uid;
}

exports.playBillingNotifications = onMessagePublished(
  { topic: BILLING_TOPIC, maxInstances: 5, secrets: [smtpUser, smtpPass] },
  async (event) => {
    let msg;
    try {
      msg = event.data.message.json;
    } catch (_) {
      return;
    }

    if (msg?.packageName && msg.packageName !== PACKAGE_NAME) return;

    const voided = msg?.voidedPurchaseNotification;
    const token = msg?.subscriptionNotification?.purchaseToken || voided?.purchaseToken;
    if (!token) return;

    const ref = admin.firestore().collection("purchaseTokens").doc(sha256(token));
    const snap = await ref.get();

    const notificationType = Number(msg?.subscriptionNotification?.notificationType || 0);
    const kind = voided ? "refunded" : notices.PLAY_KINDS[notificationType] || null;

    if (!snap.exists) {
      if (voided) return;
      const uid = await adoptUnknownToken(token);
      if (uid) {
        await recomputeUser(uid);
        if (kind === "started") await playNotice(ref, kind, null);
      }
      return;
    }

    await refreshTokenDoc(snap);

    if (voided) {
      const fresh = (await ref.get()).data() || {};
      if (!entitled(fresh.state, Number(fresh.expiryMs || 0), Date.now())) {
        await ref.update({ revoked: true, checkAfter: null });
      }
    }

    await recomputeUser(snap.data().uid);
    if (kind) await playNotice(ref, kind, voided?.orderId || null);
  }
);

async function playNotice(ref, kind, orderId) {
  try {
    await notices.notifyBilling(ref, kind, { orderId });
  } catch (err) {
    logger.error("play billing notice failed", { kind, message: err?.message });
  }
}

exports.appStoreNotifications = onRequest(
  { maxInstances: 5, secrets: [apple.appleIapKey, smtpUser, smtpPass] },
  async (req, res) => {
    if (req.method !== "POST") {
      res.status(405).end();
      return;
    }

    let allowed = false;
    try {
      allowed = await consumeRateLimit("appstore-notifications-global", NOTIFICATIONS_PER_HOUR, HOUR_MS);
    } catch (err) {
      logger.error("appStoreNotifications rate limit failed", { message: err?.message });
    }
    if (!allowed) {
      res.status(429).end();
      return;
    }

    if (!apple.verifierReady()) {
      res.status(401).end();
      return;
    }

    const verified = await apple.verifyNotification(req.body?.signedPayload);
    if (!verified) {
      logger.warn("appStoreNotifications verification failed");
      res.status(401).end();
      return;
    }

    const originalId = apple.originalIdFromVerified(verified);
    if (!originalId) {
      res.status(200).end();
      return;
    }

    try {
      const ref = admin.firestore().collection("purchaseTokens").doc(sha256(`ios:${originalId}`));
      const snap = await ref.get();
      if (snap.exists) {
        await refreshTokenDoc(snap);
        await recomputeUser(snap.data().uid);
        const kind = notices.appleKind(
          String(verified.notification?.notificationType || ""),
          String(verified.notification?.subtype || "")
        );
        if (kind) {
          const txId = verified.tx?.transactionId ? String(verified.tx.transactionId) : null;
          try {
            await notices.notifyBilling(ref, kind, { orderId: kind === "renewed" || kind === "refunded" ? txId : null });
          } catch (err) {
            logger.error("app store billing notice failed", { kind, message: err?.message });
          }
        }
      }
      res.status(200).end();
    } catch (err) {
      logger.error("appStoreNotifications failed", { message: err?.message });
      res.status(500).end();
    }
  }
);

exports.yearlyRenewalReminderJob = onSchedule(
  {
    schedule: "every day 09:00",
    timeZone: "Etc/UTC",
    timeoutSeconds: 540,
    maxInstances: 1,
    secrets: [apple.appleIapKey, smtpUser, smtpPass],
  },
  async () => {
    const db = admin.firestore();
    const now = Date.now();
    const snap = await db
      .collection("purchaseTokens")
      .where("expiryMs", ">=", now + 6 * DAY_MS)
      .where("expiryMs", "<", now + 7 * DAY_MS + HOUR_MS)
      .limit(2000)
      .get();

    const transporter = createTransport({ pool: true, maxConnections: 2, maxMessages: 200 });
    let sent = 0;
    try {
      for (const doc of snap.docs) {
        const d = doc.data() || {};
        if (d.superseded === true || d.revoked === true) continue;
        if (notices.periodOf(d.productId) !== "yearly") continue;
        try {
          let current = doc;
          if (typeof d.autoRenew !== "boolean") {
            await refreshTokenDoc(doc);
            current = await doc.ref.get();
          }
          const fresh = current.data() || {};
          if (fresh.autoRenew !== true || !RENEWING_STATES.has(fresh.state)) continue;
          if (await notices.sendYearlyReminder(current, transporter)) sent++;
        } catch (err) {
          logger.error("yearly reminder failed", { message: err?.message });
        }
      }
    } finally {
      transporter.close();
    }

    logger.info("yearlyRenewalReminderJob done", { candidates: snap.size, sent });
  }
);

exports.recomputeUser = recomputeUser;
