const { onDocumentCreated } = require("firebase-functions/v2/firestore");
const logger = require("firebase-functions/logger");

const { admin } = require("./shared");
const { isPaid } = require("./plans");

const FREE_RECORD_LIMIT = 10;
const FREE_CATEGORY_LIMIT = 3;
const MAX_PARKED_RECORDS = 20;
const MARKER_TTL_MS = 7 * 24 * 60 * 60 * 1000;

async function claimSlot(eventId, uid, field, limit) {
  const db = admin.firestore();
  const userRef = db.collection("users").doc(uid);
  const markerRef = db.collection("triggerEvents").doc(eventId);

  return db.runTransaction(async (tx) => {
    const [marker, snap] = await Promise.all([tx.get(markerRef), tx.get(userRef)]);
    if (marker.exists) return marker.data().allowed !== false;

    const data = snap.data() || {};
    const count = Number(data[field]) || 0;
    const allowed = isPaid(data) || count < limit;

    if (allowed && !isPaid(data)) {
      tx.set(userRef, { [field]: count + 1 }, { merge: true });
    }

    tx.set(markerRef, {
      allowed,
      expireAt: admin.firestore.Timestamp.fromMillis(Date.now() + MARKER_TTL_MS),
    });

    return allowed;
  });
}

function parkFields() {
  return {
    isDeleted: true,
    overLimit: true,
    parkedAt: admin.firestore.FieldValue.serverTimestamp(),
  };
}

exports.onRecordCreated = onDocumentCreated(
  { document: "users/{uid}/records/{recordId}", maxInstances: 20 },
  async (event) => {
    const { uid, recordId } = event.params;
    const db = admin.firestore();

    if (event.data?.data()?.movedFromHousehold === true) return;

    const legacy = await db.doc(`users/${uid}/items/${recordId}`).get();
    if (legacy.exists) return;

    const allowed = await claimSlot(event.id, uid, "createdItemsCount", FREE_RECORD_LIMIT);
    if (allowed) return;

    const parked = await db
      .collection("users")
      .doc(uid)
      .collection("records")
      .where("overLimit", "==", true)
      .count()
      .get();

    if (parked.data().count >= MAX_PARKED_RECORDS) {
      logger.warn("record over free limit deleted", { uid });
      await event.data.ref.delete();
      await admin
        .storage()
        .bucket()
        .deleteFiles({ prefix: `users/${uid}/records/${recordId}/`, force: true })
        .catch((err) => logger.warn("over limit record files cleanup failed", { message: err?.message }));
      return;
    }

    logger.warn("record over free limit parked", { uid });
    await event.data.ref.set(parkFields(), { merge: true });
  }
);

exports.onCategoryCreated = onDocumentCreated(
  { document: "users/{uid}/categories/{categoryKey}", maxInstances: 20 },
  async (event) => {
    const { uid } = event.params;
    const allowed = await claimSlot(event.id, uid, "createdCategoriesCount", FREE_CATEGORY_LIMIT);
    if (allowed) return;

    logger.warn("category over free limit parked", { uid });
    await event.data.ref.set(parkFields(), { merge: true });
  }
);
