const admin = require("firebase-admin");

const PROJECT_ID = process.env.GCLOUD_PROJECT || process.env.GOOGLE_CLOUD_PROJECT || "vaultara-f49ab";

// Usage:
//   node tools/seed-visa.js            normal sync, held if the change is unusually large
//   node tools/seed-visa.js --dry-run  show what would change, write nothing
//   node tools/seed-visa.js --force    apply a held update after you checked it
async function main() {
  process.env.GCLOUD_PROJECT = PROJECT_ID;
  admin.initializeApp({
    credential: admin.credential.applicationDefault(),
    projectId: PROJECT_ID,
  });

  const { refreshVisaData } = require("../visa");
  const force = process.argv.includes("--force");
  const dryRun = process.argv.includes("--dry-run");

  console.log("Project:", PROJECT_ID, force ? "(force)" : "", dryRun ? "(dry run)" : "");
  const result = await refreshVisaData({ force, dryRun });

  if (result.dryRun) {
    const r = result.report;
    console.log(`Answers changed: ${r.changed} of ${r.baseline} (stricter ${r.tightened}, easier ${r.loosened})`);
    console.log(`Stay length changes: ${r.daysChanged}`);
    console.log(result.wouldHold ? `Would be HELD: ${r.reasons.join("; ")}` : "Would be applied.");
    for (const x of r.samples) {
      console.log(`  ${x.passport} -> ${x.destination}: ${x.before} -> ${x.after} (${x.kind})`);
    }
    return;
  }
  if (result.held) {
    console.log("Update HELD for review:", result.reasons.join("; "));
    console.log("Check it with --dry-run, then apply with --force.");
    return;
  }
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
