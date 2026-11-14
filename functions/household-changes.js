const { onDocumentWritten } = require("firebase-functions/v2/firestore");
const logger = require("firebase-functions/logger");

const { admin } = require("./shared");
const { sendToUser } = require("./push");
const { displayNameFor } = require("./household");

const QUIET_MS = 10 * 60 * 1000;
const UID_PATTERN = /^[A-Za-z0-9_-]{1,128}$/;

const MESSAGES = {
  added: { titleKey: "sharedAddedTitle", bodyKey: "sharedAddedBody" },
  expiry: { titleKey: "sharedExpiryTitle", bodyKey: "sharedExpiryBody" },
  deleted: { titleKey: "sharedDeletedTitle", bodyKey: "sharedDeletedBody" },
};

function millisOf(value) {
  if (!value) return null;
  if (typeof value.toMillis === "function") return value.toMillis();
  return null;
}

function kindOf(before, after) {
  if (!after) return null;
  const wasDeleted = before?.isDeleted === true;
  const isDeleted = after.isDeleted === true;
  if (!before) return isDeleted ? null : "added";
  const stamped = millisOf(after.updatedAt) !== null
    && millisOf(after.updatedAt) !== millisOf(before.updatedAt);
  if (!stamped) return null;
  if (!wasDeleted && isDeleted) return "deleted";
  if (isDeleted) return null;
  if (millisOf(after.expiryDate) !== millisOf(before.expiryDate)) return "expiry";
  return null;
}

function actorOf(kind, after) {
  const uid = kind === "added" ? after.createdBy : after.updatedBy;
  return typeof uid === "string" && UID_PATTERN.test(uid) ? uid : null;
}

async function claimAlert(ref, actor, kind, now) {
  return admin.firestore().runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    const last = snap.exists ? snap.data() : null;
    const lastAt = millisOf(last?.at);
    const recent = lastAt !== null && now - lastAt < QUIET_MS && last?.actor === actor;
    if (recent && kind !== "deleted" && last?.kind !== "deleted") return false;
    tx.set(ref, { actor, kind, at: admin.firestore.Timestamp.fromMillis(now) });
    return true;
  });
}

exports.onSharedRecordChanged = onDocumentWritten(
  {
    document: "households/{hid}/records/{recordId}",
    maxInstances: 10,
    retry: false,
  },
  async (event) => {
    const before = event.data?.before?.exists ? event.data.before.data() : null;
    const after = event.data?.after?.exists ? event.data.after.data() : null;
    const kind = kindOf(before, after);
    if (!kind) return;
    const actor = actorOf(kind, after);
    if (!actor) return;

    const { hid, recordId } = event.params;
    const db = admin.firestore();
    const houseSnap = await db.collection("households").doc(hid).get();
    if (!houseSnap.exists) return;
    const house = houseSnap.data() || {};
    const members = Array.isArray(house.memberUids)
      ? house.memberUids.filter((m) => typeof m === "string" && UID_PATTERN.test(m))
      : [];
    const recipients = members.filter((m) => m !== actor);
    if (recipients.length === 0) return;

    const alertRef = db.collection("households").doc(hid).collection("changeAlerts").doc(recordId);
    if (!(await claimAlert(alertRef, actor, kind, Date.now()))) return;

    const actorSnap = await db.collection("users").doc(actor).get();
    const person = (await displayNameFor(actor, actorSnap.exists ? actorSnap.data() : {})) || "";
    const message = {
      ...MESSAGES[kind],
      params: {
        person,
        record: { name: after.name, locked: after.locked === true },
      },
      data: kind === "deleted"
        ? { type: "household", householdId: hid }
        : { type: "record", recordId, householdId: hid },
    };

    for (const uid of recipients) {
      try {
        await sendToUser(uid, message, { category: "household" });
      } catch (err) {
        logger.error("shared record change push failed", { message: err?.message });
      }
    }
  },
);

exports._internal = { kindOf, actorOf };
