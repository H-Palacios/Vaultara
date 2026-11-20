// Callable functions that turn away a session signed out with "Sign out of
// all other devices". Firebase stops refreshing those sessions, but the
// short-lived token they already hold kept working for up to an hour;
// every callable now checks the account's sign-out time first, the same
// check the database rules make.
const https = require("firebase-functions/v2/https");

const { admin } = require("./shared");
const { signedOutBefore } = require("./session-time");

const CACHE_MS = 20 * 1000;
const cache = new Map();

async function revokedAtFor(uid) {
  const hit = cache.get(uid);
  const now = Date.now();
  if (hit && now - hit.at < CACHE_MS) return hit.ms;
  const snap = await admin.firestore().collection("users").doc(uid).get();
  const value = snap.exists ? snap.get("sessionsRevokedAt") : null;
  const ms = value && typeof value.toMillis === "function" ? value.toMillis() : 0;
  cache.set(uid, { ms, at: now });
  if (cache.size > 5000) cache.delete(cache.keys().next().value);
  return ms;
}

async function assertLiveSession(request) {
  const uid = request.auth?.uid;
  if (!uid) return;
  const revokedAtMs = await revokedAtFor(uid);
  if (signedOutBefore(request.auth.token?.auth_time, revokedAtMs)) {
    throw new https.HttpsError("unauthenticated", "session-signed-out");
  }
}

function onCall(options, handler) {
  if (typeof options === "function") {
    handler = options;
    options = {};
  }
  return https.onCall(options, async (request, response) => {
    await assertLiveSession(request);
    return handler(request, response);
  });
}

// Forgets the cached sign-out time after this instance changes it.
function forgetSession(uid) {
  cache.delete(uid);
}

module.exports = { onCall, assertLiveSession, signedOutBefore, forgetSession };
