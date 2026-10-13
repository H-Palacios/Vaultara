const crypto = require("crypto");
const fs = require("fs");
const path = require("path");
const { defineSecret } = require("firebase-functions/params");
const logger = require("firebase-functions/logger");
const { SignedDataVerifier, Environment } = require("@apple/app-store-server-library");

const { sha256 } = require("./shared");
const { PRODUCTS, RANK, entitled } = require("./plans");

const appleIapKey = defineSecret("APPLE_IAP_KEY");

const PRODUCTION = "https://api.storekit.itunes.apple.com";
const SANDBOX = "https://api.storekit-sandbox.itunes.apple.com";
const TRANSACTION_PATTERN = /^\d{1,30}$/;

const STATUS = {
  1: "SUBSCRIPTION_STATE_ACTIVE",
  2: "SUBSCRIPTION_STATE_EXPIRED",
  3: "SUBSCRIPTION_STATE_ON_HOLD",
  4: "SUBSCRIPTION_STATE_IN_GRACE_PERIOD",
  5: "SUBSCRIPTION_STATE_REVOKED",
};

function bundleId() {
  return process.env.APPLE_BUNDLE_ID || "com.vaultara.app";
}

function configured() {
  let key = "";
  try {
    key = appleIapKey.value() || "";
  } catch (_) {
    key = "";
  }
  return Boolean(
    process.env.APPLE_KEY_ID &&
      process.env.APPLE_ISSUER_ID &&
      key.includes("PRIVATE KEY")
  );
}

function accountUuid(uid) {
  const hex = sha256(uid);
  const variant = ((parseInt(hex[16], 16) & 0x3) | 0x8).toString(16);
  return [
    hex.slice(0, 8),
    hex.slice(8, 12),
    `4${hex.slice(13, 16)}`,
    `${variant}${hex.slice(17, 20)}`,
    hex.slice(20, 32),
  ].join("-");
}

function signedToken() {
  const enc = (value) => Buffer.from(JSON.stringify(value)).toString("base64url");
  const now = Math.floor(Date.now() / 1000);
  const header = { alg: "ES256", kid: process.env.APPLE_KEY_ID, typ: "JWT" };
  const payload = {
    iss: process.env.APPLE_ISSUER_ID,
    iat: now,
    exp: now + 20 * 60,
    aud: "appstoreconnect-v1",
    bid: bundleId(),
  };
  const input = `${enc(header)}.${enc(payload)}`;
  const key = appleIapKey.value().replace(/\\n/g, "\n");
  const signature = crypto.sign("sha256", Buffer.from(input), {
    key,
    dsaEncoding: "ieee-p1363",
  });
  return `${input}.${signature.toString("base64url")}`;
}

function decodeJws(jws) {
  if (typeof jws !== "string") return null;
  const parts = jws.split(".");
  if (parts.length !== 3) return null;
  try {
    return JSON.parse(Buffer.from(parts[1], "base64url").toString("utf8"));
  } catch (_) {
    return null;
  }
}

async function fetchStatuses(transactionId) {
  if (!configured()) {
    throw new Error("apple-not-configured");
  }

  const auth = `Bearer ${signedToken()}`;

  for (const base of [PRODUCTION, SANDBOX]) {
    const res = await fetch(
      `${base}/inApps/v1/subscriptions/${encodeURIComponent(transactionId)}`,
      { headers: { Authorization: auth } }
    );
    if (res.status === 200) return res.json();
    if (res.status === 404 || res.status === 400) continue;
    throw new Error(`apple-status-${res.status}`);
  }

  return null;
}

function evaluateStatuses(body) {
  if (!body || (body.bundleId && body.bundleId !== bundleId())) return null;

  const now = Date.now();
  const productIds = [];
  let best = null;

  for (const group of body.data || []) {
    for (const item of group.lastTransactions || []) {
      const tx = decodeJws(item.signedTransactionInfo);
      if (!tx || (tx.bundleId && tx.bundleId !== bundleId())) continue;

      productIds.push(tx.productId);
      const tier = PRODUCTS[tx.productId];
      if (!tier) continue;

      const renewal = decodeJws(item.signedRenewalInfo) || {};
      const state = tx.revocationDate
        ? "SUBSCRIPTION_STATE_REVOKED"
        : STATUS[item.status] || "NOT_FOUND";
      const expiryMs = Math.max(
        Number(tx.expiresDate || 0),
        Number(renewal.gracePeriodExpiresDate || 0)
      );
      const active = entitled(state, expiryMs, now);

      const candidate = {
        active,
        plan: active ? tier : "free",
        tier,
        expiryMs,
        productId: tx.productId,
        state,
        originalTransactionId: String(item.originalTransactionId || tx.originalTransactionId || ""),
        accountId: tx.appAccountToken ? String(tx.appAccountToken).toLowerCase() : null,
        startMs: Number(tx.originalPurchaseDate || tx.purchaseDate || 0),
        acknowledged: true,
        linkedPurchaseToken: null,
        testPurchase: tx.environment === "Sandbox",
        orderId: tx.transactionId ? String(tx.transactionId) : null,
        autoRenew: renewal.autoRenewStatus === undefined ? null : Number(renewal.autoRenewStatus) === 1,
      };

      const better = !best ||
        (candidate.active && !best.active) ||
        (candidate.active === best.active &&
          (RANK[candidate.tier] > RANK[best.tier] ||
            (RANK[candidate.tier] === RANK[best.tier] && candidate.expiryMs > best.expiryMs)));
      if (better) best = candidate;
    }
  }

  if (!best) return null;
  return { ...best, productIds };
}

async function lookup(transactionId) {
  return evaluateStatuses(await fetchStatuses(transactionId));
}

const ROOT_CERT_FILES = ["AppleRootCA-G3.cer"];

let verifierCache = null;
let missingCertsLogged = false;
let missingAppIdLogged = false;

function loadRootCerts() {
  const certs = [];
  for (const name of ROOT_CERT_FILES) {
    const file = path.join(__dirname, "certs", name);
    if (fs.existsSync(file)) certs.push(fs.readFileSync(file));
  }
  return certs;
}

function appAppleId() {
  const raw = String(process.env.APPLE_APP_ID || "").trim();
  if (!/^\d{1,20}$/.test(raw)) return null;
  return Number(raw);
}

function verifiers() {
  if (verifierCache) return verifierCache;

  const certs = loadRootCerts();
  if (certs.length === 0) {
    if (!missingCertsLogged) {
      missingCertsLogged = true;
      logger.error("apple root certificate missing", { file: "certs/AppleRootCA-G3.cer" });
    }
    return null;
  }

  const list = [];
  const appId = appAppleId();
  if (appId) {
    list.push(new SignedDataVerifier(certs, true, Environment.PRODUCTION, bundleId(), appId));
  } else if (!missingAppIdLogged) {
    missingAppIdLogged = true;
    logger.error("APPLE_APP_ID missing, production notifications are rejected");
  }
  list.push(new SignedDataVerifier(certs, true, Environment.SANDBOX, bundleId()));

  verifierCache = list;
  return verifierCache;
}

function verifierReady() {
  return verifiers() !== null;
}

async function verifyNotification(signedPayload) {
  if (typeof signedPayload !== "string" || signedPayload.length > 200000) return null;
  const list = verifiers();
  if (!list) return null;

  for (const verifier of list) {
    let notification;
    try {
      notification = await verifier.verifyAndDecodeNotification(signedPayload);
    } catch (_) {
      continue;
    }

    let tx = null;
    const signedTx = notification?.data?.signedTransactionInfo;
    if (signedTx) {
      try {
        tx = await verifier.verifyAndDecodeTransaction(signedTx);
      } catch (_) {
        return null;
      }
    }

    return { notification, tx };
  }

  return null;
}

function originalIdFromVerified(verified) {
  const tx = verified?.tx;
  if (!tx || tx.bundleId !== bundleId()) return null;
  const id = tx.originalTransactionId ? String(tx.originalTransactionId) : null;
  return id && TRANSACTION_PATTERN.test(id) ? id : null;
}

module.exports = {
  appleIapKey,
  TRANSACTION_PATTERN,
  accountUuid,
  lookup,
  verifierReady,
  verifyNotification,
  originalIdFromVerified,
};
