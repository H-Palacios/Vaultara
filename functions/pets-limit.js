const { onDocumentCreated, onDocumentDeleted } = require("firebase-functions/v2/firestore");
const logger = require("firebase-functions/logger");

const { admin } = require("./shared");

// Pets are kept apart from people, so they never use a member place. The
// app stops at this many; this check on the server stops a modified app
// from going past it. Only paid plans can add pets (the rules check that).
const MAX_PETS = 20;

function overPetLimit(count) {
  return count > MAX_PETS;
}

exports.onPetCreated = onDocumentCreated(
  { document: "users/{uid}/pets/{petId}", maxInstances: 20 },
  async (event) => {
    const { uid } = event.params;
    const total = await admin
      .firestore()
      .collection("users")
      .doc(uid)
      .collection("pets")
      .count()
      .get();
    const count = total.data().count;
    if (!overPetLimit(count)) return;
    logger.warn("pet over limit removed", { uid, count });
    await event.data?.ref.delete();
  }
);


// A removed pet's photo goes too, even if the phone that removed it went
// offline before it could delete the file.
exports.onPetDeleted = onDocumentDeleted(
  { document: "users/{uid}/pets/{petId}", maxInstances: 10, retry: false },
  async (event) => {
    const { uid, petId } = event.params;
    if (!/^[A-Za-z0-9_-]{1,128}$/.test(uid) || !/^[A-Za-z0-9_-]{1,128}$/.test(petId)) return;
    try {
      await admin.storage().bucket().file(`users/${uid}/pets/${petId}/photo.jpg`).delete({ ignoreNotFound: true });
    } catch (err) {
      logger.warn("pet photo cleanup failed", { message: err?.message });
    }
  },
);

exports._test = { overPetLimit, MAX_PETS };
