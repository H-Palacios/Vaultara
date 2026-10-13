const logger = require("firebase-functions/logger");

const { admin, sha256 } = require("./shared");
const { PRODUCTS } = require("./plans");
const { sendBillingEmail } = require("./security-mail");

const DAY_MS = 24 * 60 * 60 * 1000;
const NOTICES = "billingNotices";
const NOTICE_TTL_MS = 400 * DAY_MS;
const RECORD_KEEP_MS = Math.round(7 * 365.25 * DAY_MS);
const KINDS = new Set(["started", "renewed", "cancelled", "resumed", "ended", "refunded"]);
const EVENT_TYPES = {
  started: "planStarted",
  renewed: "planRenewed",
  cancelled: "planCancelled",
  ended: "planEnded",
  refunded: "planEnded",
};

const PLAY_KINDS = {
  1: "renewed",
  2: "renewed",
  3: "cancelled",
  4: "started",
  7: "resumed",
  12: "refunded",
  13: "ended",
};

function appleKind(type, subtype) {
  switch (type) {
    case "SUBSCRIBED":
      return subtype === "RESUBSCRIBE" ? "resumed" : "started";
    case "DID_RENEW":
      return "renewed";
    case "DID_CHANGE_RENEWAL_STATUS":
      if (subtype === "AUTO_RENEW_DISABLED") return "cancelled";
      if (subtype === "AUTO_RENEW_ENABLED") return "resumed";
      return null;
    case "EXPIRED":
    case "GRACE_PERIOD_EXPIRED":
    case "REVOKE":
      return "ended";
    case "REFUND":
      return "refunded";
    default:
      return null;
  }
}

function periodOf(productId) {
  const id = String(productId || "");
  if (id.endsWith("_yearly")) return "yearly";
  if (id.endsWith("_monthly")) return "monthly";
  return null;
}

function dedupeKey(kind, tokenId, { orderId, expiryMs }) {
  if (kind === "started") return `started:${tokenId}`;
  if (kind === "renewed") return `renewed:${orderId || `${tokenId}:${expiryMs}`}`;
  if (kind === "refunded") return `refunded:${orderId || tokenId}`;
  return `${kind}:${tokenId}:${expiryMs}`;
}

async function claimNotice(id, fields) {
  const now = Date.now();
  try {
    await admin.firestore().collection(NOTICES).doc(id).create({
      ...fields,
      at: admin.firestore.Timestamp.fromMillis(now),
      expireAt: admin.firestore.Timestamp.fromMillis(now + NOTICE_TTL_MS),
    });
    return true;
  } catch (err) {
    if (err?.code === 6 || /already exists/i.test(String(err?.message || ""))) return false;
    throw err;
  }
}

function tokenSummary(data) {
  const productId = typeof data.productId === "string" ? data.productId : null;
  const plan = data.tier || PRODUCTS[productId] || null;
  return {
    uid: typeof data.uid === "string" ? data.uid : null,
    plan,
    productId,
    period: periodOf(productId),
    store: data.platform === "ios" ? "apple" : "google",
    expiryMs: Number(data.expiryMs || 0),
    orderId: typeof data.orderId === "string" && data.orderId ? data.orderId : null,
    autoRenew: typeof data.autoRenew === "boolean" ? data.autoRenew : null,
    superseded: data.superseded === true,
  };
}

async function notifyBilling(tokenRef, kind, { orderId: overrideOrderId = null } = {}) {
  if (!KINDS.has(kind)) return false;
  const snap = await tokenRef.get();
  if (!snap.exists) return false;
  const raw = snap.data() || {};
  const info = tokenSummary(raw);
  if (!info.uid || !info.plan || !info.period) return false;
  if (info.superseded && kind !== "refunded") return false;
  if (kind === "ended" && raw.revoked === true) return false;

  const orderId = overrideOrderId ? String(overrideOrderId).slice(0, 120) : info.orderId;
  const id = sha256(dedupeKey(kind, tokenRef.id, { orderId, expiryMs: info.expiryMs }));
  if (!(await claimNotice(id, { kind }))) return false;

  const now = Date.now();
  const renewing = ["started", "renewed", "resumed"].includes(kind) && info.autoRenew !== false && info.expiryMs > now;
  const renewsAtMs = renewing ? info.expiryMs : null;
  const db = admin.firestore();
  const userRef = db.collection("users").doc(info.uid);

  await userRef.collection("billing").doc(id).set({
    kind,
    plan: info.plan,
    period: info.period,
    store: info.store,
    orderId: orderId || null,
    at: admin.firestore.Timestamp.fromMillis(now),
    renewsAt: renewsAtMs ? admin.firestore.Timestamp.fromMillis(renewsAtMs) : null,
    expireAt: admin.firestore.Timestamp.fromMillis(now + RECORD_KEEP_MS),
  });

  const eventType = EVENT_TYPES[kind];
  if (eventType) {
    await require("./security")
      .logSecurityEvent(info.uid, { type: eventType, atMs: now, detail: info.plan })
      .catch((err) => logger.warn("billing event log failed", { message: err?.message }));
  }

  try {
    await sendBillingEmail(info.uid, {
      kind,
      plan: info.plan,
      period: info.period,
      store: info.store,
      productId: info.productId,
      renewsAtMs,
      accessUntilMs: info.expiryMs || null,
    });
  } catch (err) {
    logger.error("billing email failed", { kind, code: err?.code, message: err?.message });
  }
  return true;
}

async function sendYearlyReminder(tokenDoc, transporter) {
  const info = tokenSummary(tokenDoc.data() || {});
  if (!info.uid || !info.plan || info.period !== "yearly" || info.autoRenew !== true || info.superseded) return false;
  const id = sha256(`yearlyReminder:${tokenDoc.id}:${info.expiryMs}`);
  if (!(await claimNotice(id, { kind: "yearlyReminder" }))) return false;
  try {
    return await sendBillingEmail(info.uid, {
      kind: "yearlyReminder",
      plan: info.plan,
      period: info.period,
      store: info.store,
      productId: info.productId,
      renewsAtMs: info.expiryMs,
      accessUntilMs: null,
    }, transporter);
  } catch (err) {
    logger.error("yearly reminder email failed", { code: err?.code, message: err?.message });
    return false;
  }
}

module.exports = {
  PLAY_KINDS,
  appleKind,
  periodOf,
  dedupeKey,
  notifyBilling,
  sendYearlyReminder,
};
