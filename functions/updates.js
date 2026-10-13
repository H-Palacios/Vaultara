const fs = require("fs");
const path = require("path");
const crypto = require("crypto");
const { onCall, onRequest, HttpsError } = require("firebase-functions/v2/https");
const { onSchedule } = require("firebase-functions/v2/scheduler");
const logger = require("firebase-functions/logger");

const { admin, ENFORCE_APP_CHECK, consumeRateLimit } = require("./shared");
const { smtpUser, smtpPass, createTransport } = require("./mail");
const { businessStrings, intlLocale } = require("./business-strings");
const { userLanguage, userOffset, dayNumber, dayToDate } = require("./expiry-data");
const {
  HOSTING_BASE,
  COLORS,
  escapeHtml,
  cleanLine,
  companyLabel,
  personFirstName,
  validEmail,
  senderFor,
  emailShell,
  paragraph,
  button,
  isoDay,
} = require("./business-common");

const CALLABLE = { enforceAppCheck: ENFORCE_APP_CHECK };
const COLLECTION = "updateRequests";
const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;
const REQUEST_TTL_MS = 7 * DAY_MS;
const PENDING_PURGE_MS = 30 * DAY_MS;
const SUBMITTED_PURGE_MS = 60 * DAY_MS;
const DONE_PURGE_MS = 7 * DAY_MS;
const RECEIVING_STALE_MS = 5 * 60 * 1000;
const MAX_FILE_BYTES = 10 * 1024 * 1024;
const MAX_BASE64_CHARS = Math.ceil(MAX_FILE_BYTES / 3) * 4 + 8;
const MAX_ATTACHMENTS = 10;
const LIST_LIMIT = 50;
const TOKEN_PATTERN = /^[A-Za-z0-9_-]{32}$/;
const HASH_PATTERN = /^[0-9a-f]{64}$/;
const RECORD_ID_PATTERN = /^[A-Za-z0-9_-]{1,128}$/;
const DAY_PATTERN = /^(\d{4})-(\d{2})-(\d{2})$/;
const ALLOWED_ORIGINS = [HOSTING_BASE, "https://vaultara-f49ab.firebaseapp.com"];
const TYPES = {
  "image/jpeg": { ext: "jpg", magic: (b) => b.length > 3 && b[0] === 0xff && b[1] === 0xd8 && b[2] === 0xff },
  "image/png": {
    ext: "png",
    magic: (b) => b.length > 8 && b.subarray(0, 8).equals(Buffer.from([0x89, 0x50, 0x4e, 0x47, 0x0d, 0x0a, 0x1a, 0x0a])),
  },
  "application/pdf": { ext: "pdf", magic: (b) => b.length > 5 && b.subarray(0, 5).toString("latin1") === "%PDF-" },
};

function hashToken(token) {
  return crypto.createHash("sha256").update(`update-request:${token}`).digest("hex");
}

function filePathFor(uid, id) {
  return `users/${uid}/updateRequests/${id}/file`;
}

function toMillis(value) {
  if (!value) return null;
  if (typeof value.toMillis === "function") return value.toMillis();
  if (value instanceof Date) return value.getTime();
  return null;
}

function callerIp(req) {
  const forwarded = String(req.headers?.["x-forwarded-for"] || "");
  const parts = forwarded.split(",").map((p) => p.trim()).filter(Boolean);
  return parts[parts.length - 1] || req.ip || "unknown";
}

function parseDay(value) {
  const match = DAY_PATTERN.exec(String(value || ""));
  if (!match) return null;
  const [y, m, d] = [Number(match[1]), Number(match[2]), Number(match[3])];
  const ms = Date.UTC(y, m - 1, d);
  const date = new Date(ms);
  if (date.getUTCFullYear() !== y || date.getUTCMonth() !== m - 1 || date.getUTCDate() !== d) return null;
  return ms;
}

function stripJpegMetadata(buf) {
  if (buf.length < 4 || buf[0] !== 0xff || buf[1] !== 0xd8) return buf;
  const parts = [buf.subarray(0, 2)];
  let i = 2;
  while (i + 4 <= buf.length) {
    if (buf[i] !== 0xff) return buf;
    const marker = buf[i + 1];
    if (marker === 0xff) {
      i += 1;
      continue;
    }
    if (marker === 0xda || marker === 0xd9) {
      parts.push(buf.subarray(i));
      return Buffer.concat(parts);
    }
    if (marker === 0x01 || (marker >= 0xd0 && marker <= 0xd7)) {
      parts.push(buf.subarray(i, i + 2));
      i += 2;
      continue;
    }
    const length = buf.readUInt16BE(i + 2);
    if (length < 2 || i + 2 + length > buf.length) return buf;
    if (marker !== 0xe1 && marker !== 0xed) parts.push(buf.subarray(i, i + 2 + length));
    i += 2 + length;
  }
  return buf;
}

const PUSH_TITLE_KEY = "updateReceivedTitle";
const PUSH_BODY_KEY = "updateReceivedBody";

function pushModule() {
  try {
    if (!fs.existsSync(path.join(__dirname, "push.js"))) return null;
    const mod = require("./push");
    if (typeof mod?.sendToUser !== "function") return null;
    const { pushStrings } = require("./push-strings");
    const s = pushStrings("en");
    if (typeof s?.has !== "function" || !s.has(PUSH_TITLE_KEY) || !s.has(PUSH_BODY_KEY)) return null;
    return mod;
  } catch (err) {
    logger.warn("push module unavailable", { message: err?.message });
    return null;
  }
}

async function loadContext(uid, recordId, personId) {
  const userRef = admin.firestore().collection("users").doc(uid);
  const [userSnap, recordSnap, personSnap] = await Promise.all([
    userRef.get(),
    userRef.collection("records").doc(recordId).get(),
    personId ? userRef.collection("people").doc(personId).get() : Promise.resolve(null),
  ]);
  const userData = userSnap.exists ? userSnap.data() || {} : null;
  const record = recordSnap.exists ? recordSnap.data() || {} : null;
  const person = personSnap && personSnap.exists ? personSnap.data() || {} : null;
  return { userRef, userData, record, person };
}

function recordUsable(record) {
  return record && record.isDeleted !== true && record.overLimit !== true;
}

function renderRequestEmail({ s, company, personName, documentName, currentDate, link }) {
  const subject = s.t("requestSubject", { company, name: documentName });
  const greeting = personName ? s.t("greeting", { name: personName }) : s.t("greetingNoName");
  const align = s.rtl ? "right" : "left";

  const card = `<table role="presentation" width="100%" cellpadding="0" cellspacing="0" style="border-collapse:collapse;background:${COLORS.card};border-radius:12px"><tr><td style="padding:14px;text-align:${align}"><div style="font-size:16px;font-weight:800;color:${COLORS.text}">${escapeHtml(documentName)}</div>`
    + (currentDate ? `<div style="font-size:13px;color:${COLORS.muted};margin-top:4px">${escapeHtml(s.t("requestCurrent", { date: currentDate }))}</div>` : "")
    + `</td></tr></table>`;

  const body = paragraph(greeting, { bold: true, margin: "0 0 6px" })
    + paragraph(s.t("requestIntro", { company }), { margin: "0 0 14px" })
    + card
    + button(link, s.t("requestButton"))
    + paragraph(s.t("requestValidity"), { color: COLORS.muted, size: 13, margin: "8px 0 0" });

  const html = emailShell(s, {
    title: subject,
    heading: { brand: company.toUpperCase(), text: s.t("requestHeading") },
    preheader: s.t("requestPreheader", { company }),
    body,
    footer: `${escapeHtml(s.t("requestFooterWhy", { company }))}<br>${escapeHtml(s.t("poweredBy"))}`,
  });

  const text = [
    s.t("requestHeading"),
    "",
    greeting,
    s.t("requestIntro", { company }),
    "",
    documentName,
    currentDate ? s.t("requestCurrent", { date: currentDate }) : "",
    "",
    `${s.t("requestButton")}: ${link}`,
    s.t("requestValidity"),
    "",
    "--",
    s.t("requestFooterWhy", { company }),
  ].join("\n");

  return { subject, html, text };
}

exports.createUpdateRequest = onCall(
  { ...CALLABLE, secrets: [smtpUser, smtpPass] },
  async (request) => {
    const uid = request.auth?.uid;
    if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");
    if (request.auth.token?.email_verified !== true) {
      throw new HttpsError("failed-precondition", "Verify your email first.");
    }

    const recordId = String(request.data?.recordId || "");
    if (!RECORD_ID_PATTERN.test(recordId)) throw new HttpsError("invalid-argument", "Missing record.");

    const db = admin.firestore();
    const { userData, record } = await loadContext(uid, recordId, null);
    if (userData?.plan !== "business") throw new HttpsError("permission-denied", "Business plan required.");
    if (!recordUsable(record)) throw new HttpsError("not-found", "Record not found.");

    const personId = typeof record.holderId === "string" ? record.holderId : "";
    if (!RECORD_ID_PATTERN.test(personId)) throw new HttpsError("failed-precondition", "no-person");
    const personSnap = await db.collection("users").doc(uid).collection("people").doc(personId).get();
    const person = personSnap.exists ? personSnap.data() || {} : null;
    if (!person || !validEmail(person.email)) throw new HttpsError("failed-precondition", "no-email");

    const allowed = (await consumeRateLimit(`update-request:${uid}`, 40, DAY_MS))
      && (await consumeRateLimit(`update-request-record:${uid}:${recordId}`, 3, DAY_MS));
    if (!allowed) throw new HttpsError("resource-exhausted", "Too many requests.");

    const old = await db
      .collection(COLLECTION)
      .where("uid", "==", uid)
      .where("recordId", "==", recordId)
      .where("status", "==", "pending")
      .get();
    if (!old.empty) {
      const batch = db.batch();
      for (const doc of old.docs) {
        batch.update(doc.ref, {
          status: "replaced",
          purgeAt: admin.firestore.Timestamp.fromMillis(Date.now() + DONE_PURGE_MS),
        });
      }
      await batch.commit();
    }

    const token = crypto.randomBytes(24).toString("base64url");
    const id = hashToken(token);
    const now = Date.now();
    const expiresAt = now + REQUEST_TTL_MS;
    const ref = db.collection(COLLECTION).doc(id);
    await ref.set({
      uid,
      recordId,
      personId,
      status: "pending",
      createdAt: admin.firestore.Timestamp.fromMillis(now),
      expiresAt: admin.firestore.Timestamp.fromMillis(expiresAt),
      purgeAt: admin.firestore.Timestamp.fromMillis(expiresAt + PENDING_PURGE_MS),
    });

    const lang = userLanguage(userData);
    const s = businessStrings(lang);
    const locale = intlLocale(lang);
    const company = companyLabel(userData);
    const locked = record.locked === true;
    const documentName = locked ? s.t("lockedDocument") : cleanLine(record.name, 200) || s.t("lockedDocument");
    const expiryMs = toMillis(record.expiryDate);
    const currentDate = !locked && expiryMs !== null
      ? new Intl.DateTimeFormat(locale, { dateStyle: "medium", timeZone: "UTC" })
        .format(dayToDate(dayNumber(expiryMs, userOffset(userData))))
      : "";
    const link = `${HOSTING_BASE}/update?t=${token}`;
    const message = renderRequestEmail({
      s,
      company,
      personName: personFirstName(person.name),
      documentName,
      currentDate,
      link,
    });

    let ownerEmail = null;
    try {
      const authUser = await admin.auth().getUser(uid);
      if (authUser.emailVerified && authUser.email) ownerEmail = authUser.email;
    } catch (_) {
      ownerEmail = null;
    }

    const transporter = createTransport();
    try {
      await transporter.sendMail({
        from: senderFor(company),
        to: person.email.trim(),
        replyTo: ownerEmail || undefined,
        subject: message.subject,
        text: message.text,
        html: message.html,
        headers: { "Auto-Submitted": "auto-generated" },
      });
    } catch (err) {
      logger.error("createUpdateRequest mail failed", { uid, code: err?.code, message: err?.message });
      await ref.delete().catch(() => {});
      throw new HttpsError("internal", "Could not send the email.");
    } finally {
      transporter.close();
    }

    logger.info("createUpdateRequest sent", { uid, recordId });
    return { sent: true, expiresAt: new Date(expiresAt).toISOString() };
  }
);

async function readRequest(token) {
  if (!TOKEN_PATTERN.test(token)) return { error: "not-found" };
  const ref = admin.firestore().collection(COLLECTION).doc(hashToken(token));
  const snap = await ref.get();
  if (!snap.exists) return { error: "not-found" };
  const data = snap.data() || {};
  if (data.status === "submitted" || data.status === "approved" || data.status === "rejected") {
    return { error: "used" };
  }
  if (data.status === "replaced") return { error: "expired" };
  const expiresAt = toMillis(data.expiresAt);
  if (!expiresAt || expiresAt <= Date.now()) return { error: "expired" };
  if (data.status !== "pending" && data.status !== "receiving") return { error: "not-found" };
  return { ref, data, expiresAt };
}

async function handleInfo(req, res) {
  const ip = callerIp(req);
  if (!(await consumeRateLimit(`update-info-ip:${ip}`, 120, HOUR_MS))) {
    res.status(429).json({ error: "rate-limited" });
    return;
  }
  const found = await readRequest(String(req.query.t || ""));
  if (found.error) {
    res.status(found.error === "not-found" ? 404 : 410).json({ error: found.error });
    return;
  }
  const { data, expiresAt } = found;
  const { userData, record, person } = await loadContext(data.uid, data.recordId, data.personId);
  if (userData?.plan !== "business" || !recordUsable(record) || !person) {
    res.status(410).json({ error: "expired" });
    return;
  }
  const locked = record.locked === true;
  const expiryMs = toMillis(record.expiryDate);
  res.status(200).json({
    company: companyLabel(userData),
    document: locked ? "" : cleanLine(record.name, 200),
    locked,
    person: personFirstName(person.name),
    currentExpiry: !locked && expiryMs !== null
      ? isoDay(dayToDate(dayNumber(expiryMs, userOffset(userData))))
      : null,
    linkExpiresAt: new Date(expiresAt).toISOString(),
    maxBytes: MAX_FILE_BYTES,
  });
}

async function handleSubmit(req, res) {
  const ip = callerIp(req);
  if (!(await consumeRateLimit(`update-submit-ip:${ip}`, 30, HOUR_MS))) {
    res.status(429).json({ error: "rate-limited" });
    return;
  }
  if (!String(req.headers["content-type"] || "").toLowerCase().startsWith("application/json")) {
    res.status(415).json({ error: "bad-request" });
    return;
  }
  const body = req.body && typeof req.body === "object" ? req.body : {};
  const token = String(body.t || "");
  const contentType = String(body.contentType || "").toLowerCase();
  const encoded = typeof body.data === "string" ? body.data : "";
  const dayMs = parseDay(body.expiryDate);

  if (!TOKEN_PATTERN.test(token)) {
    res.status(404).json({ error: "not-found" });
    return;
  }
  if (!(await consumeRateLimit(`update-submit-token:${hashToken(token)}`, 10, HOUR_MS))) {
    res.status(429).json({ error: "rate-limited" });
    return;
  }
  const now = Date.now();
  if (dayMs === null || dayMs < now - 2 * DAY_MS || dayMs > now + 30 * 366 * DAY_MS) {
    res.status(400).json({ error: "bad-date" });
    return;
  }
  const type = TYPES[contentType];
  if (!type) {
    res.status(400).json({ error: "bad-type" });
    return;
  }
  if (!encoded || encoded.length > MAX_BASE64_CHARS || !/^[A-Za-z0-9+/]+={0,2}$/.test(encoded)) {
    res.status(encoded.length > MAX_BASE64_CHARS ? 413 : 400).json({ error: encoded ? "too-big" : "no-file" });
    return;
  }
  let file = Buffer.from(encoded, "base64");
  if (file.length === 0) {
    res.status(400).json({ error: "no-file" });
    return;
  }
  if (file.length > MAX_FILE_BYTES) {
    res.status(413).json({ error: "too-big" });
    return;
  }
  if (!type.magic(file)) {
    res.status(400).json({ error: "bad-type" });
    return;
  }
  if (contentType === "image/jpeg") file = stripJpegMetadata(file);

  const db = admin.firestore();
  const id = hashToken(token);
  const ref = db.collection(COLLECTION).doc(id);

  const claim = await db.runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    if (!snap.exists) return { error: "not-found" };
    const data = snap.data() || {};
    const expiresAt = toMillis(data.expiresAt);
    if (["submitted", "approved", "rejected"].includes(data.status)) return { error: "used" };
    if (!expiresAt || expiresAt <= now || data.status === "replaced") return { error: "expired" };
    if (data.status === "receiving" && now - Number(data.receivingAt || 0) < RECEIVING_STALE_MS) {
      return { error: "busy" };
    }
    if (data.status !== "pending" && data.status !== "receiving") return { error: "not-found" };
    tx.update(ref, { status: "receiving", receivingAt: now });
    return { data };
  });

  if (claim.error) {
    const code = claim.error === "not-found" ? 404 : claim.error === "busy" ? 409 : 410;
    res.status(code).json({ error: claim.error });
    return;
  }

  const { uid, recordId, personId } = claim.data;
  const release = () => ref.update({ status: "pending", receivingAt: admin.firestore.FieldValue.delete() }).catch(() => {});

  const { userRef, userData, record, person } = await loadContext(uid, recordId, personId);
  if (userData?.plan !== "business" || !recordUsable(record) || !person) {
    await release();
    res.status(410).json({ error: "expired" });
    return;
  }

  const storagePath = filePathFor(uid, id);
  try {
    await admin.storage().bucket().file(storagePath).save(file, {
      resumable: false,
      contentType,
      metadata: { cacheControl: "private, max-age=0" },
    });
  } catch (err) {
    logger.error("submitUpdate upload failed", { message: err?.message });
    await release();
    res.status(500).json({ error: "internal" });
    return;
  }

  await ref.update({
    status: "submitted",
    receivingAt: admin.firestore.FieldValue.delete(),
    newExpiry: isoDay(new Date(dayMs)),
    contentType,
    size: file.length,
    filePath: storagePath,
    submittedAt: admin.firestore.Timestamp.fromMillis(now),
    purgeAt: admin.firestore.Timestamp.fromMillis(now + SUBMITTED_PURGE_MS),
  });

  await userRef.set({ updatesPendingAt: admin.firestore.FieldValue.serverTimestamp() }, { merge: true }).catch(() => {});

  const push = pushModule();
  if (push) {
    try {
      await push.sendToUser(uid, {
        titleKey: PUSH_TITLE_KEY,
        bodyKey: PUSH_BODY_KEY,
        params: {
          person: personFirstName(person.name) || cleanLine(person.name, 40),
          record: { name: record.name, locked: record.locked === true },
        },
        data: { type: "updateRequest", recordId },
      });
    } catch (err) {
      logger.warn("submitUpdate push failed", { message: err?.message });
    }
  }

  logger.info("submitUpdate stored", { uid, recordId });
  res.status(200).json({ ok: true, company: companyLabel(userData) });
}

exports.submitUpdate = onRequest(
  { cors: ALLOWED_ORIGINS, maxInstances: 10, memory: "512MiB", timeoutSeconds: 120 },
  async (req, res) => {
    res.set("Cache-Control", "no-store");
    res.set("X-Robots-Tag", "noindex");
    res.set("Referrer-Policy", "no-referrer");
    res.set("X-Content-Type-Options", "nosniff");
    try {
      if (req.method === "GET") {
        await handleInfo(req, res);
        return;
      }
      if (req.method === "POST") {
        await handleSubmit(req, res);
        return;
      }
      res.set("Allow", "GET, POST");
      res.status(405).json({ error: "method-not-allowed" });
    } catch (err) {
      logger.error("submitUpdate failed", { message: err?.message });
      if (!res.headersSent) res.status(500).json({ error: "internal" });
    }
  }
);

exports.listUpdateRequests = onCall(CALLABLE, async (request) => {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");

  const snap = await admin
    .firestore()
    .collection(COLLECTION)
    .where("uid", "==", uid)
    .where("status", "==", "submitted")
    .limit(LIST_LIMIT)
    .get();

  const items = [];
  for (const doc of snap.docs) {
    const d = doc.data() || {};
    if (typeof d.filePath !== "string" || d.filePath !== filePathFor(uid, doc.id)) continue;
    items.push({
      id: doc.id,
      recordId: String(d.recordId || ""),
      personId: String(d.personId || ""),
      newExpiry: String(d.newExpiry || ""),
      contentType: String(d.contentType || ""),
      filePath: d.filePath,
      submittedAt: toMillis(d.submittedAt) || 0,
    });
  }
  items.sort((a, b) => b.submittedAt - a.submittedAt);
  return { items };
});

async function claimForReview(uid, id, nextStatus) {
  const db = admin.firestore();
  const ref = db.collection(COLLECTION).doc(id);
  return db.runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    if (!snap.exists) return null;
    const data = snap.data() || {};
    if (data.uid !== uid || data.status !== "submitted") return null;
    tx.update(ref, {
      status: nextStatus,
      reviewedAt: admin.firestore.FieldValue.serverTimestamp(),
      purgeAt: admin.firestore.Timestamp.fromMillis(Date.now() + DONE_PURGE_MS),
    });
    return { ref, data };
  });
}

function reviewId(request) {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");
  if (request.auth.token?.email_verified !== true) {
    throw new HttpsError("failed-precondition", "Verify your email first.");
  }
  const id = String(request.data?.id || "");
  if (!HASH_PATTERN.test(id)) throw new HttpsError("invalid-argument", "Invalid request.");
  return { uid, id };
}

exports.approveUpdateRequest = onCall(CALLABLE, async (request) => {
  const { uid, id } = reviewId(request);
  const db = admin.firestore();
  const ref = db.collection(COLLECTION).doc(id);
  const snap = await ref.get();
  const data = snap.exists ? snap.data() || {} : null;
  if (!data || data.uid !== uid || data.status !== "submitted") {
    throw new HttpsError("not-found", "Update not found.");
  }

  const recordSnap = await db.collection("users").doc(uid).collection("records").doc(String(data.recordId)).get();
  const record = recordSnap.exists ? recordSnap.data() || {} : null;
  if (!recordUsable(record)) throw new HttpsError("not-found", "record-missing");

  const claimed = await claimForReview(uid, id, "approved");
  if (!claimed) throw new HttpsError("not-found", "Update not found.");

  const bucket = admin.storage().bucket();
  const source = filePathFor(uid, id);
  const type = TYPES[String(data.contentType || "")];
  const count = Array.isArray(record.attachments) ? record.attachments.length : 0;
  let attachment = null;

  if (type && count < MAX_ATTACHMENTS) {
    const attachmentId = String(Date.now() * 1000 + crypto.randomInt(1000));
    const dest = `users/${uid}/records/${data.recordId}/${attachmentId}.${type.ext}`;
    try {
      await bucket.file(source).copy(bucket.file(dest));
      attachment = {
        id: attachmentId,
        storagePath: dest,
        contentType: String(data.contentType),
      };
    } catch (err) {
      logger.error("approveUpdateRequest copy failed", { message: err?.message });
      await ref.update({
        status: "submitted",
        reviewedAt: admin.firestore.FieldValue.delete(),
        purgeAt: admin.firestore.Timestamp.fromMillis(Date.now() + SUBMITTED_PURGE_MS),
      }).catch(() => {});
      throw new HttpsError("internal", "Could not move the file.");
    }
  }

  await bucket.file(source).delete({ ignoreNotFound: true }).catch(() => {});
  logger.info("approveUpdateRequest", { uid, recordId: data.recordId, attached: Boolean(attachment) });

  return {
    recordId: String(data.recordId),
    newExpiry: String(data.newExpiry || ""),
    attachment,
    attachmentsFull: Boolean(type) && attachment === null,
  };
});

exports.rejectUpdateRequest = onCall(CALLABLE, async (request) => {
  const { uid, id } = reviewId(request);
  const claimed = await claimForReview(uid, id, "rejected");
  if (!claimed) throw new HttpsError("not-found", "Update not found.");
  await admin.storage().bucket().file(filePathFor(uid, id)).delete({ ignoreNotFound: true }).catch(() => {});
  logger.info("rejectUpdateRequest", { uid });
  return { rejected: true };
});

exports.purgeUpdateRequests = onSchedule(
  { schedule: "every day 02:40", timeZone: "Etc/UTC", timeoutSeconds: 540, maxInstances: 1 },
  async () => {
    const db = admin.firestore();
    const bucket = admin.storage().bucket();
    const snap = await db
      .collection(COLLECTION)
      .where("purgeAt", "<=", admin.firestore.Timestamp.now())
      .limit(400)
      .get();
    let removed = 0;
    for (const doc of snap.docs) {
      const uid = doc.data()?.uid;
      if (typeof uid === "string" && RECORD_ID_PATTERN.test(uid)) {
        await bucket.deleteFiles({ prefix: `users/${uid}/updateRequests/${doc.id}/`, force: true }).catch(() => {});
      }
      await doc.ref.delete().catch(() => {});
      removed++;
    }
    logger.info("purgeUpdateRequests done", { removed });
  }
);

async function cleanupForDeletedUser(uid) {
  const db = admin.firestore();
  for (const name of [COLLECTION, "staffEmailLog"]) {
    for (;;) {
      const snap = await db.collection(name).where("uid", "==", uid).limit(400).get();
      if (snap.empty) break;
      const batch = db.batch();
      for (const doc of snap.docs) batch.delete(doc.ref);
      await batch.commit();
      if (snap.size < 400) break;
    }
  }
}

exports.cleanupForDeletedUser = cleanupForDeletedUser;
