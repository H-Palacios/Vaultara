const { onDocumentCreated } = require("firebase-functions/v2/firestore");
const logger = require("firebase-functions/logger");

const { admin } = require("./shared");

// How many people each plan may keep. The app checks this before adding;
// this check on the server stops a modified app from going past it.
const PEOPLE_LIMITS = Object.freeze({ free: 0, premium: 0, family: 5, business: 25 });

function peopleLimit(plan) {
  return Object.prototype.hasOwnProperty.call(PEOPLE_LIMITS, plan) ? PEOPLE_LIMITS[plan] : 0;
}

function overLimit(plan, count) {
  return count > peopleLimit(plan);
}

exports.onPersonCreated = onDocumentCreated(
  { document: "users/{uid}/people/{personId}", maxInstances: 20 },
  async (event) => {
    const { uid } = event.params;
    const db = admin.firestore();
    const userRef = db.collection("users").doc(uid);
    const [user, total] = await Promise.all([
      userRef.get(),
      userRef.collection("people").count().get(),
    ]);
    const plan = user.data()?.plan;
    const count = total.data().count;
    if (!overLimit(plan, count)) return;
    logger.warn("person over plan limit removed", { uid, count });
    await event.data?.ref.delete();
  }
);

exports._test = { peopleLimit, overLimit };
