const { onCall, HttpsError } = require("firebase-functions/v2/https");
const admin = require("firebase-admin");

admin.initializeApp();

exports.checkEmailExists = onCall(async (request) => {
  const email = String(request.data?.email || "").trim().toLowerCase();

  if (!email) {
    return { exists: false };
  }

  try {
    await admin.auth().getUserByEmail(email);
    return { exists: true };
  } catch (err) {
    if (err?.code === "auth/user-not-found") {
      return { exists: false };
    }

    throw new HttpsError("internal", "check failed");
  }
});
