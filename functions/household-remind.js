// Remind: one household member asks another, with a push, to renew a
// shared record. It goes to the record's renewer, or to the member who
// added it when nobody is chosen.
const { HttpsError } = require("firebase-functions/v2/https");
const logger = require("firebase-functions/logger");
const { onCall } = require("./live-call");
const { admin, ENFORCE_APP_CHECK, consumeRateLimit } = require("./shared");
const { displayNameFor, loadMembership } = require("./household");
const { sendToUser } = require("./push");

const CALLABLE = { enforceAppCheck: ENFORCE_APP_CHECK };
const ID_PATTERN = /^[A-Za-z0-9_-]{1,128}$/;
const DAY_MS = 24 * 60 * 60 * 1000;
const ACTIVE_TIERS = new Set(["family", "business"]);
// One reminder a day per record from each member, and a cap per member so
// the button cannot be used to flood the household.
const PER_RECORD_DAY = 1;
const PER_SENDER_DAY = 20;

function membersOf(house) {
  return Array.isArray(house?.memberUids)
    ? house.memberUids.filter((m) => typeof m === "string" && ID_PATTERN.test(m))
    : [];
}

// The member a reminder goes to, or null when there is nobody else to
// remind (the sender is the one responsible, or they have left).
function remindTarget({ members, sender, creator, assignee }) {
  const pick = typeof assignee === "string" && members.includes(assignee)
    ? assignee
    : typeof creator === "string" && members.includes(creator)
      ? creator
      : null;
  return pick && pick !== sender ? pick : null;
}

exports.remindMember = onCall(CALLABLE, async (request) => {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");
  if (request.auth.token?.email_verified !== true) {
    throw new HttpsError("failed-precondition", "email-not-verified");
  }
  const recordId = String(request.data?.recordId || "");
  if (!ID_PATTERN.test(recordId)) throw new HttpsError("invalid-argument", "invalid-record");

  const { hid, house, ref } = await loadMembership(uid);
  if (!hid || !house) throw new HttpsError("failed-precondition", "not-in-household");
  if (!ACTIVE_TIERS.has(house.tier)) throw new HttpsError("failed-precondition", "plan-inactive");

  const snap = await ref.collection("records").doc(recordId).get();
  const record = snap.exists ? snap.data() || {} : null;
  if (!record || record.isDeleted === true || record.overLimit === true) {
    throw new HttpsError("not-found", "record-not-found");
  }

  const target = remindTarget({
    members: membersOf(house),
    sender: uid,
    creator: record.createdBy,
    assignee: record.assigneeUid,
  });
  if (!target) throw new HttpsError("failed-precondition", "nobody-to-remind");

  const allowed = (await consumeRateLimit(`household-remind:${hid}:${recordId}:${uid}`, PER_RECORD_DAY, DAY_MS))
    && (await consumeRateLimit(`household-remind-sender:${uid}`, PER_SENDER_DAY, DAY_MS));
  if (!allowed) throw new HttpsError("resource-exhausted", "already-reminded");

  const senderSnap = await admin.firestore().collection("users").doc(uid).get();
  const person = await displayNameFor(uid, senderSnap.exists ? senderSnap.data() : {});

  const result = await sendToUser(
    target,
    {
      titleKey: "escalationTitle",
      bodyKey: "remindBody",
      params: {
        person,
        record: { name: record.name, locked: record.locked === true },
      },
      data: { type: "record", recordId, householdId: hid },
    },
    { category: "household" },
  );
  logger.info("household reminder", { sent: result.sent, muted: result.muted === true });
  return { sent: result.sent > 0, muted: result.muted === true };
});

exports._test = { remindTarget };
