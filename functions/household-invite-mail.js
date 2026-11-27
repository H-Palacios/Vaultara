// Emails a household invite the owner just made. The app first creates
// the invite with createInvite, exactly as the Household screen does, and
// then sends the same subject and message the screen shares, in the
// owner's language. The invite must be the caller's own and still valid,
// and the message must carry its link, so this cannot send anything else.

const { HttpsError } = require("firebase-functions/v2/https");
const { onCall } = require("./live-call");
const logger = require("firebase-functions/logger");

const { admin, ENFORCE_APP_CHECK, consumeRateLimit } = require("./shared");
const { smtpUser, smtpPass, SMTP_FROM, createTransport } = require("./mail");
const { clean, oneLine, emailAddress } = require("./mail-text");
const household = require("./household");

const DAY_MS = 24 * 60 * 60 * 1000;
const PER_DAY = 20;
const SUBJECT_MAX = 120;
const MESSAGE_MAX = 1000;

// Checks what the phone sent against the invite. Returns the email to
// send, or the reason it cannot be sent.
function checkInviteEmail({ uid, ownEmail, invite, code, to, subject, message }) {
  if (!invite || invite.ownerUid !== uid) return { error: "not-yours" };
  const address = emailAddress(to);
  if (!address) return { error: "bad-email" };
  if (ownEmail && address === String(ownEmail).toLowerCase()) return { error: "own-email" };
  const title = oneLine(subject, SUBJECT_MAX);
  const body = clean(message, MESSAGE_MAX);
  if (!title || !body.includes(household.inviteLink(code))) return { error: "bad-message" };
  return {
    mail: {
      from: SMTP_FROM,
      to: address,
      ...(ownEmail ? { replyTo: ownEmail } : {}),
      subject: title,
      text: body,
    },
  };
}

exports.emailHouseholdInvite = onCall(
  { enforceAppCheck: ENFORCE_APP_CHECK, secrets: [smtpUser, smtpPass], maxInstances: 5 },
  async (request) => {
    const uid = request.auth?.uid;
    if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");
    if (request.auth.token?.email_verified !== true) throw new HttpsError("failed-precondition", "email-not-verified");

    const code = household.normaliseCode(request.data?.code);
    const { data: invite } = await household.readInvite(code);
    const user = await admin.auth().getUser(uid);
    const checked = checkInviteEmail({
      uid,
      ownEmail: typeof user.email === "string" ? user.email : null,
      invite,
      code,
      to: request.data?.email,
      subject: request.data?.subject,
      message: request.data?.message,
    });
    if (checked.error === "not-yours") throw new HttpsError("permission-denied", "owner-only");
    if (checked.error) throw new HttpsError("invalid-argument", checked.error);

    if (!(await consumeRateLimit(`household-invite-email:${uid}`, PER_DAY, DAY_MS))) {
      throw new HttpsError("resource-exhausted", "Too many invites.");
    }
    try {
      await createTransport().sendMail(checked.mail);
    } catch (err) {
      logger.error("household invite email failed", { code: err?.code, message: err?.message });
      throw new HttpsError("unavailable", "send-failed");
    }
    logger.info("household invite emailed", { uid });
    return { ok: true };
  }
);

exports._test = { checkInviteEmail };
