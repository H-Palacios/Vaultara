// Sends an email to Vorkalis support that the user confirmed on an Ask
// Vaultara card. It goes out through the same mail setup as reported
// answers (assistant-reports.js), with the user's own address as the
// reply-to, so support answers them directly.

const { HttpsError } = require("firebase-functions/v2/https");
const { onCall } = require("./live-call");
const logger = require("firebase-functions/logger");

const { admin, ENFORCE_APP_CHECK, consumeRateLimit } = require("./shared");
const { smtpUser, smtpPass, SMTP_FROM, createTransport } = require("./mail");
const { SUPPORT_TO } = require("./support-policy");
const { clean, oneLine } = require("./mail-text");

const DAY_MS = 24 * 60 * 60 * 1000;
const PER_DAY = 5;
const SUBJECT_MAX = 120;
const MESSAGE_MAX = 2000;
const DETAILS_MAX = 600;
const NAME_MAX = 60;
// One optional screenshot (protocol 23), checked to really be a picture.
const SCREENSHOT_MAX_BYTES = 2 * 1024 * 1024;
const SCREENSHOT_MAX_CHARS = Math.ceil(SCREENSHOT_MAX_BYTES / 3) * 4;
const BASE64 = /^[A-Za-z0-9+/]+={0,2}$/;

// The screenshot as an attachment, or null when there is none. Anything
// that is not a JPEG or PNG of at most 2 MB is refused, so nothing else can
// be sent to support this way.
function readScreenshot(raw) {
  if (raw === undefined || raw === null || raw === "") return { none: true };
  if (typeof raw !== "string" || raw.length > SCREENSHOT_MAX_CHARS || raw.length % 4 !== 0 || !BASE64.test(raw)) {
    return { bad: true };
  }
  const bytes = Buffer.from(raw, "base64");
  if (bytes.length === 0 || bytes.length > SCREENSHOT_MAX_BYTES) return { bad: true };
  const jpeg = bytes[0] === 0xff && bytes[1] === 0xd8 && bytes[2] === 0xff;
  const png = bytes.slice(0, 8).equals(Buffer.from([0x89, 0x50, 0x4e, 0x47, 0x0d, 0x0a, 0x1a, 0x0a]));
  if (!jpeg && !png) return { bad: true };
  return {
    attachment: {
      filename: png ? "screenshot.png" : "screenshot.jpg",
      content: bytes,
      contentType: png ? "image/png" : "image/jpeg",
    },
  };
}

// The email support receives. Kept apart from sending so it can be tested.
function buildSupportEmail({ uid, email, subject, message, details, recordName, screenshot }) {
  const lines = [
    message,
    "",
    "---",
    details || null,
    recordName ? `Record: ${recordName}` : null,
    screenshot ? "Screenshot: attached" : null,
    `Reply to: ${email}`,
    `User ID: ${uid}`,
    "Sent from Ask Vaultara after the user confirmed it.",
  ].filter((line) => line !== null);
  const mail = {
    from: SMTP_FROM,
    to: SUPPORT_TO,
    replyTo: email,
    subject: `[Ask Vaultara] ${subject}`,
    text: lines.join("\n"),
  };
  if (screenshot) mail.attachments = [screenshot];
  return mail;
}

function readRequest(data) {
  const subject = oneLine(data?.subject, SUBJECT_MAX);
  const message = clean(data?.message, MESSAGE_MAX);
  if (!subject || message.length < 10) return null;
  const shot = readScreenshot(data?.screenshot);
  if (shot.bad) return null;
  return {
    screenshot: shot.attachment || null,
    subject,
    message,
    details: clean(data?.details, DETAILS_MAX),
    recordName: oneLine(data?.recordName, NAME_MAX) || null,
  };
}

exports.sendSupportEmail = onCall(
  { enforceAppCheck: ENFORCE_APP_CHECK, secrets: [smtpUser, smtpPass], maxInstances: 5 },
  async (request) => {
    const uid = request.auth?.uid;
    if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");
    const fields = readRequest(request.data);
    if (!fields) throw new HttpsError("invalid-argument", "bad-email");

    const user = await admin.auth().getUser(uid);
    const email = typeof user.email === "string" ? user.email : "";
    if (!email || user.emailVerified !== true) throw new HttpsError("failed-precondition", "email-not-verified");

    if (!(await consumeRateLimit(`support-email:${uid}`, PER_DAY, DAY_MS))) {
      throw new HttpsError("resource-exhausted", "too-many");
    }

    try {
      await createTransport().sendMail(buildSupportEmail({ uid, email, ...fields }));
    } catch (err) {
      logger.error("support email failed", { code: err?.code, message: err?.message });
      throw new HttpsError("unavailable", "send-failed");
    }
    logger.info("support email sent", { uid });
    return { email };
  }
);

exports._test = { buildSupportEmail, readRequest, readScreenshot, SCREENSHOT_MAX_BYTES };
