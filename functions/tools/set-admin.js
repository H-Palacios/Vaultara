// Gives one account the admin claim, so it can review official rules in
// the app (Profile > Rules to review). Run it once from your own computer:
//
//   node functions/tools/set-admin.js you@example.com
//   node functions/tools/set-admin.js you@example.com --remove
//
// It uses your own Google Cloud sign-in (gcloud auth application-default
// login), so nobody can run it without access to the project. The account
// must have a verified email. Sign out and back in on the phone afterwards
// so the new claim reaches the app.
const admin = require("firebase-admin");

const PROJECT_ID = process.env.GCLOUD_PROJECT || process.env.GOOGLE_CLOUD_PROJECT || "vaultara-f49ab";
const EMAIL = /^[^\s@]{1,64}@[^\s@]{1,190}\.[^\s@]{2,63}$/;

async function main() {
  const email = String(process.argv[2] || "").trim().toLowerCase();
  const remove = process.argv.includes("--remove");
  if (!EMAIL.test(email)) {
    console.error("Usage: node functions/tools/set-admin.js <email> [--remove]");
    process.exit(1);
  }
  admin.initializeApp({ credential: admin.credential.applicationDefault(), projectId: PROJECT_ID });
  const user = await admin.auth().getUserByEmail(email);
  if (!remove && !user.emailVerified) {
    console.error("That account has not verified its email yet. Verify it first.");
    process.exit(1);
  }
  const claims = { ...(user.customClaims || {}) };
  if (remove) delete claims.admin;
  else claims.admin = true;
  await admin.auth().setCustomUserClaims(user.uid, claims);
  console.log(remove ? `Admin removed from ${email}.` : `${email} is now an admin. Sign out and back in on the phone.`);
}

main().catch((err) => {
  console.error(err.message || err);
  process.exit(1);
});
