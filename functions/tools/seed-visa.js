const admin = require("firebase-admin");

const PROJECT_ID = process.env.GCLOUD_PROJECT || process.env.GOOGLE_CLOUD_PROJECT || "vaultara-f49ab";

async function main() {
  process.env.GCLOUD_PROJECT = PROJECT_ID;
  admin.initializeApp({
    credential: admin.credential.applicationDefault(),
    projectId: PROJECT_ID,
  });

  const { refreshVisaData } = require("../visa");
  const force = process.argv.includes("--force");

  console.log("Project:", PROJECT_ID, force ? "(force)" : "");
  const result = await refreshVisaData({ force });
  if (result.skipped) {
    console.log("Visa data is already up to date. Use --force to rewrite.");
  } else {
    console.log(`Visa data updated. Passport documents changed: ${result.changed}`);
  }
}

main().catch((err) => {
  console.error("Failed:", err?.code || "", err?.message || err);
  if (String(err?.message || "").toLowerCase().includes("quota project")) {
    console.error(`Run: gcloud auth application-default set-quota-project ${PROJECT_ID}`);
  }
  process.exitCode = 1;
});
