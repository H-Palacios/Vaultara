const { onDocumentCreated } = require("firebase-functions/v2/firestore");
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

exports._test = { overPetLimit, MAX_PETS };
