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

// The email support receives. Kept apart from sending so it can be tested.
function buildSupportEmail({ uid, email, subject, message, details, recordName }) {
  const lines = [
    message,
    "",
    "---",
    details || null,
    recordName ? `Record: ${recordName}` : null,
    `Reply to: ${email}`,
    `User ID: ${uid}`,
    "Sent from Ask Vaultara after the user confirmed it.",
  ].filter((line) => line !== null);
  return {
    from: SMTP_FROM,
    to: SUPPORT_TO,
    replyTo: email,
    subject: `[Ask Vaultara] ${subject}`,
    text: lines.join("\n"),
  };
}

function readRequest(data) {
  const subject = oneLine(data?.subject, SUBJECT_MAX);
  const message = clean(data?.message, MESSAGE_MAX);
  if (!subject || message.length < 10) return null;
  return {
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

exports._test = { buildSupportEmail, readRequest };
