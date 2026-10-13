const crypto = require("crypto");
const { onRequest } = require("firebase-functions/v2/https");
const { onDocumentCreated } = require("firebase-functions/v2/firestore");
const logger = require("firebase-functions/logger");

const { admin, sha256, consumeRateLimit } = require("./shared");
const { smtpUser, smtpPass } = require("./mail");
const { summaryLinkSecret } = require("./summary");
const { cleanLanguage } = require("./expiry-data");
const { HOSTING_BASE } = require("./business-common");
const { sendDeletionEmail } = require("./security-mail");
const { deleteAccountNow, logSecurityEvent, maskEmail } = require("./security");

const PURPOSE = "delete:v1:";
const COLLECTION = "deletionTokens";
const REQUESTS = "deletionRequests";
const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;
const TOKEN_TTL_MS = HOUR_MS;
const MAX_BODY_BYTES = 2048;
const MAX_TOKEN_LENGTH = 400;
const ALLOWED_ORIGINS = [HOSTING_BASE, "https://vaultara-f49ab.firebaseapp.com"];
const EMAIL_PATTERN = /^[^\s@]{1,64}@[^\s@]{1,190}\.[^\s@]{2,63}$/;
const UID_PATTERN = /^[A-Za-z0-9_-]{1,128}$/;
const NONCE_PATTERN = /^[0-9a-f]{32}$/;
const SIG_PATTERN = /^[A-Za-z0-9_-]{43}$/;

function signature(payload, secret) {
  return crypto.createHmac("sha256", secret).update(`${PURPOSE}${payload}`).digest("base64url");
}

function signToken(uid, expMs, nonce, secret) {
  const payload = `${uid}.${expMs}.${nonce}`;
  return `${Buffer.from(uid, "utf8").toString("base64url")}.${expMs}.${nonce}.${signature(payload, secret)}`;
}

function verifyToken(token, secret, now = Date.now()) {
  if (typeof token !== "string" || token.length > MAX_TOKEN_LENGTH) return { error: "invalid" };
  const parts = token.split(".");
  if (parts.length !== 4) return { error: "invalid" };
  const [encodedUid, expText, nonce, sig] = parts;
  if (!/^[A-Za-z0-9_-]{1,200}$/.test(encodedUid) || !/^\d{13}$/.test(expText)) return { error: "invalid" };
  if (!NONCE_PATTERN.test(nonce) || !SIG_PATTERN.test(sig)) return { error: "invalid" };
  const uid = Buffer.from(encodedUid, "base64url").toString("utf8");
  if (!UID_PATTERN.test(uid)) return { error: "invalid" };
  const expMs = Number(expText);
  const expected = Buffer.from(signature(`${uid}.${expMs}.${nonce}`, secret));
  const actual = Buffer.from(sig);
  if (expected.length !== actual.length || !crypto.timingSafeEqual(expected, actual)) return { error: "invalid" };
  if (expMs <= now) return { error: "expired" };
  if (expMs > now + TOKEN_TTL_MS + 60 * 1000) return { error: "invalid" };
  return { uid, expMs, nonce };
}

function callerIp(req) {
  const forwarded = String(req.headers?.["x-forwarded-for"] || "");
  const parts = forwarded.split(",").map((p) => p.trim()).filter(Boolean);
  return parts[parts.length - 1] || req.ip || "unknown";
}

function commonHeaders(res) {
  res.set("Cache-Control", "no-store");
  res.set("X-Robots-Tag", "noindex");
  res.set("Referrer-Policy", "no-referrer");
  res.set("X-Content-Type-Options", "nosniff");
}

function readJson(req, res) {
  const origin = req.headers?.origin;
  if (origin !== undefined && !ALLOWED_ORIGINS.includes(String(origin))) {
    res.status(403).json({ error: "forbidden" });
    return null;
  }
  if (req.method !== "POST") {
    res.set("Allow", "POST");
    res.status(405).json({ error: "method-not-allowed" });
    return null;
  }
  if (!String(req.headers["content-type"] || "").toLowerCase().startsWith("application/json")) {
    res.status(415).json({ error: "bad-request" });
    return null;
  }
  const size = req.rawBody ? req.rawBody.length : Number(req.headers["content-length"] || 0);
  if (size > MAX_BODY_BYTES) {
    res.status(413).json({ error: "too-big" });
    return null;
  }
  return req.body && typeof req.body === "object" && !Array.isArray(req.body) ? req.body : {};
}

async function startDeletion(email, lang) {
  let user;
  try {
    user = await admin.auth().getUserByEmail(email);
  } catch (err) {
    if (err?.code !== "auth/user-not-found") logger.error("deletion lookup failed", { code: err?.code });
    return;
  }
  if (!user.email || user.disabled) return;

  const db = admin.firestore();
  const now = Date.now();
  const expMs = now + TOKEN_TTL_MS;
  const nonce = crypto.randomBytes(16).toString("hex");
  const token = signToken(user.uid, expMs, nonce, summaryLinkSecret.value());

  await db.collection(COLLECTION).doc(nonce).set({
    uid: user.uid,
    createdAt: admin.firestore.Timestamp.fromMillis(now),
    expiresAt: admin.firestore.Timestamp.fromMillis(expMs),
    expireAt: admin.firestore.Timestamp.fromMillis(expMs + DAY_MS),
    usedAt: null,
  });

  const userSnap = await db.collection("users").doc(user.uid).get();
  await sendDeletionEmail({
    email: user.email,
    userData: userSnap.exists ? userSnap.data() || {} : {},
    link: `${HOSTING_BASE}/delete?token=${encodeURIComponent(token)}`,
    lang,
  });

  await logSecurityEvent(user.uid, { type: "accountDeletionRequested", atMs: now }).catch(() => {});
  logger.info("account deletion requested", { uid: user.uid });
}

exports.requestAccountDeletion = onRequest(
  { cors: ALLOWED_ORIGINS, maxInstances: 10 },
  async (req, res) => {
    commonHeaders(res);
    try {
      const body = readJson(req, res);
      if (!body) return;

      const ipKey = sha256(callerIp(req));
      const allowed =
        (await consumeRateLimit(`delete-request-ip:${ipKey}`, 10, HOUR_MS)) &&
        (await consumeRateLimit("delete-request-global", 500, HOUR_MS));
      if (!allowed) {
        res.status(429).json({ error: "rate-limited" });
        return;
      }

      const email = typeof body.email === "string" ? body.email.trim().toLowerCase() : "";
      if (email.length > 254 || !EMAIL_PATTERN.test(email)) {
        res.status(400).json({ error: "bad-email" });
        return;
      }
      const lang = cleanLanguage(typeof body.lang === "string" ? body.lang : "");

      if (await consumeRateLimit(`delete-request-email:${sha256(email)}`, 3, HOUR_MS)) {
        const now = Date.now();
        await admin.firestore().collection(REQUESTS).add({
          email,
          lang: lang || null,
          at: admin.firestore.Timestamp.fromMillis(now),
          expireAt: admin.firestore.Timestamp.fromMillis(now + DAY_MS),
        });
      }

      res.status(200).json({ ok: true });
    } catch (err) {
      logger.error("requestAccountDeletion error", { message: err?.message });
      if (!res.headersSent) res.status(200).json({ ok: true });
    }
  }
);

exports.onDeletionRequestCreated = onDocumentCreated(
  {
    document: `${REQUESTS}/{requestId}`,
    secrets: [smtpUser, smtpPass, summaryLinkSecret],
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
      if (!fresh.exists) return null;
      tx.delete(ref);
      return fresh.data() || {};
    });
    if (!claimed) return;
    const email = typeof claimed.email === "string" ? claimed.email : "";
    if (email.length > 254 || !EMAIL_PATTERN.test(email)) return;
    try {
      await startDeletion(email, typeof claimed.lang === "string" ? claimed.lang : "");
    } catch (err) {
      logger.error("requestAccountDeletion failed", { code: err?.code, message: err?.message });
    }
  }
);

async function claimToken(parsed) {
  const db = admin.firestore();
  const ref = db.collection(COLLECTION).doc(parsed.nonce);
  return db.runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    if (!snap.exists) return "invalid";
    const data = snap.data() || {};
    if (data.uid !== parsed.uid) return "invalid";
    if (data.usedAt) return "used";
    tx.update(ref, { usedAt: admin.firestore.FieldValue.serverTimestamp() });
    return "ok";
  });
}

async function tokenStatus(parsed) {
  const snap = await admin.firestore().collection(COLLECTION).doc(parsed.nonce).get();
  if (!snap.exists || snap.data()?.uid !== parsed.uid) return "invalid";
  if (snap.data()?.usedAt) return "used";
  return "ok";
}

exports.confirmAccountDeletion = onRequest(
  { cors: ALLOWED_ORIGINS, maxInstances: 10, timeoutSeconds: 300, secrets: [summaryLinkSecret] },
  async (req, res) => {
    commonHeaders(res);
    try {
      const body = readJson(req, res);
      if (!body) return;

      const ipKey = sha256(callerIp(req));
      if (!(await consumeRateLimit(`delete-confirm-ip:${ipKey}`, 20, HOUR_MS))) {
        res.status(429).json({ error: "rate-limited" });
        return;
      }

      const parsed = verifyToken(body.token, summaryLinkSecret.value());
      if (parsed.error) {
        res.status(parsed.error === "expired" ? 410 : 400).json({ error: parsed.error });
        return;
      }

      let user = null;
      try {
        user = await admin.auth().getUser(parsed.uid);
      } catch (err) {
        if (err?.code !== "auth/user-not-found") throw err;
      }

      if (body.check === true) {
        const status = user ? await tokenStatus(parsed) : "used";
        if (status !== "ok") {
          res.status(status === "used" ? 410 : 400).json({ error: status });
          return;
        }
        res.status(200).json({ ok: true, email: maskEmail(user.email) });
        return;
      }

      const claim = user ? await claimToken(parsed) : "used";
      if (claim !== "ok") {
        res.status(claim === "used" ? 410 : 400).json({ error: claim });
        return;
      }

      const done = await deleteAccountNow(parsed.uid);
      logger.info("confirmAccountDeletion", { uid: parsed.uid, done });
      res.status(200).json({ ok: true, pending: !done });
    } catch (err) {
      logger.error("confirmAccountDeletion failed", { message: err?.message });
      if (!res.headersSent) res.status(500).json({ error: "internal" });
    }
  }
);

exports.signToken = signToken;
exports.verifyToken = verifyToken;
