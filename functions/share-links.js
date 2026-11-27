// Share links as a whole: what is shared, with whom, until when and how
// often it was opened, and turning many off at once. Links are made and
// opened in index.js (createShareLink, getShare); this file only reads and
// removes them, for Ask Vaultara's "who can see my stuff" and lost phone
// help.

const { HttpsError } = require("firebase-functions/v2/https");
const { onCall } = require("./live-call");
const logger = require("firebase-functions/logger");

const { admin, ENFORCE_APP_CHECK } = require("./shared");

const MAX_LINKS = 50;
const SCOPES = ["expired_or_unused", "all"];

function millis(value) {
  if (!value) return null;
  if (typeof value.toMillis === "function") return value.toMillis();
  const n = Number(value);
  return Number.isFinite(n) ? n : null;
}

// One link as Ask Vaultara sees it. The token, which is the link itself,
// is never part of it.
function linkView(data, now) {
  const expiresAt = millis(data.expiresAt);
  const opens = Number.isInteger(data.opens) && data.opens >= 0 ? data.opens : null;
  return {
    record: typeof data.name === "string" ? data.name.slice(0, 60) : "",
    for: typeof data.label === "string" && data.label ? data.label.slice(0, 40) : null,
    created: millis(data.createdAt),
    expires: expiresAt,
    expired: expiresAt === null || expiresAt <= now,
    opens,
    last_opened: millis(data.lastOpenedAt),
  };
}

// Whether a link is removed for a scope. Links made before opens were
// counted (opens null) are never called unused.
function inScope(view, scope) {
  if (scope === "all") return true;
  return view.expired || view.opens === 0;
}

async function linksOf(uid) {
  const snap = await admin.firestore().collection("shares").where("uid", "==", uid).limit(MAX_LINKS).get();
  return snap.docs;
}

exports.revokeShareLinks = onCall({ enforceAppCheck: ENFORCE_APP_CHECK, maxInstances: 5 }, async (request) => {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");
  const scope = request.data?.scope;
  if (!SCOPES.includes(scope)) throw new HttpsError("invalid-argument", "bad-scope");
  const now = Date.now();
  const docs = (await linksOf(uid)).filter((doc) => inScope(linkView(doc.data() || {}, now), scope));
  if (docs.length) {
    const batch = admin.firestore().batch();
    for (const doc of docs) batch.delete(doc.ref);
    await batch.commit();
  }
  logger.info("revokeShareLinks", { uid, scope, count: docs.length });
  return { revoked: docs.length };
});

module.exports.linkView = linkView;
module.exports.inScope = inScope;
module.exports.linksOf = linksOf;
module.exports.SCOPES = SCOPES;
module.exports._test = { linkView, inScope };
