// Run with: node functions/test/session.test.js (no packages needed)
// Sessions signed out with "Sign out of all other devices" are turned away
// by every callable and by the database rules.
const assert = require("assert");
const fs = require("fs");
const path = require("path");
const { signedOutBefore } = require("../session-time");

const revokedAt = 1_800_000_000_000;
assert.strictEqual(signedOutBefore(0, 0), false, "never signed out everywhere");
assert.strictEqual(signedOutBefore(1_700_000_000, 0), false, "no sign-out time");
assert.strictEqual(signedOutBefore(revokedAt / 1000 - 3600, revokedAt), true, "old session");
assert.strictEqual(signedOutBefore(revokedAt / 1000 - 2, revokedAt), true, "two seconds before");
assert.strictEqual(signedOutBefore(revokedAt / 1000, revokedAt), false, "same second");
assert.strictEqual(signedOutBefore(revokedAt / 1000 + 5, revokedAt), false, "signed in again");
assert.strictEqual(signedOutBefore(undefined, revokedAt), true, "no sign-in time");

const root = path.join(__dirname, "..");
// Every callable goes through the wrapper that makes this check.
for (const file of fs.readdirSync(root).filter((f) => f.endsWith(".js"))) {
  const source = fs.readFileSync(path.join(root, file), "utf8");
  if (!/\bonCall\(/.test(source) || file === "live-call.js") continue;
  assert.ok(
    /const \{ onCall[^}]*\} = require\("\.\/live-call"\)/.test(source),
    `${file} uses onCall without the signed-out check`
  );
  assert.ok(
    !/onCall[^}]*\} = require\("firebase-functions\/v2\/https"\)/.test(source),
    `${file} imports onCall straight from firebase-functions`
  );
}

const rules = fs.readFileSync(path.join(root, "..", "firestore.rules"), "utf8");
assert.ok(/function signedIn\(\) \{\s*return request\.auth != null && sessionLive\(\);/.test(rules), "rules check the sign-out time");
assert.ok(/sessionsRevokedAt/.test(rules), "rules read sessionsRevokedAt");
assert.ok(/shortText\('referenceSealed', 400\)/.test(rules), "rules allow encrypted numbers");

console.log("session: signed-out sessions are turned away everywhere");
