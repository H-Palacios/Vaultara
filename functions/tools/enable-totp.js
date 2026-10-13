const admin = require("firebase-admin");

const PROJECT_ID = process.env.GCLOUD_PROJECT || process.env.GOOGLE_CLOUD_PROJECT || "vaultara-f49ab";

async function main() {
  admin.initializeApp({
    credential: admin.credential.applicationDefault(),
    projectId: PROJECT_ID,
  });

  const manager = admin.auth().projectConfigManager();

  const before = await manager.getProjectConfig();
  console.log("Project:", PROJECT_ID);
  console.log("Multi-factor config before:", JSON.stringify(before.multiFactorConfig || null));

  await manager.updateProjectConfig({
    multiFactorConfig: {
      providerConfigs: [
        {
          state: "ENABLED",
          totpProviderConfig: { adjacentIntervals: 5 },
        },
      ],
    },
  });

  const after = await manager.getProjectConfig();
  console.log("Multi-factor config after:", JSON.stringify(after.multiFactorConfig || null));

  const totp = (after.multiFactorConfig?.providerConfigs || []).find(
    (p) => p && p.totpProviderConfig && p.state === "ENABLED"
  );
  if (!totp) {
    console.error("TOTP does not look enabled. Check the output above.");
    process.exitCode = 1;
    return;
  }
  console.log("TOTP sign-in is enabled.");
}

main().catch((err) => {
  console.error("Failed:", err?.code || "", err?.message || err);
  if (String(err?.message || "").toLowerCase().includes("quota project")) {
    console.error(`Run: gcloud auth application-default set-quota-project ${PROJECT_ID}`);
  }
  process.exitCode = 1;
});
