const crypto = require("crypto");
const { onCall, HttpsError } = require("firebase-functions/v2/https");
const logger = require("firebase-functions/logger");

const { admin, ENFORCE_APP_CHECK, consumeRateLimit } = require("./shared");
const billing = require("./billing");

const CALLABLE = { enforceAppCheck: ENFORCE_APP_CHECK };
const CALLABLE_CONSUME = { ...CALLABLE, consumeAppCheckToken: true };

const JOIN_LINK_BASE = "https://vaultara-f49ab.web.app/join";
const CODE_ALPHABET = "ABCDEFGHJKMNPQRSTUVWXYZ23456789";
const CODE_LENGTH = 8;
const CODE_PATTERN = /^[ABCDEFGHJKMNPQRSTUVWXYZ23456789]{6,8}$/;
const INVITE_TTL_MS = 7 * 24 * 60 * 60 * 1000;
const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;
const ACTIVE_TIERS = new Set(["family", "business"]);
const MEMBER_LIMITS = { family: 5, business: 25 };
const ID_PATTERN = /^[A-Za-z0-9_-]{1,128}$/;
const NAME_MAX = 60;

function db() {
  return admin.firestore();
}

function rejectReplayedAppCheck(request) {
  if (ENFORCE_APP_CHECK && request.app?.alreadyConsumed === true) {
    throw new HttpsError("unauthenticated", "app-check-replayed");
  }
}

function requireUid(request) {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");
  if (request.auth.token?.email_verified !== true) {
    throw new HttpsError("failed-precondition", "email-not-verified");
  }
  return uid;
}

function memberLimit(tier) {
  return MEMBER_LIMITS[tier] || 0;
}

function isActive(house) {
  return Boolean(house) && ACTIVE_TIERS.has(house.tier);
}

function membersOf(house) {
  return Array.isArray(house?.memberUids) ? house.memberUids.filter((m) => typeof m === "string") : [];
}

function otherMemberCount(house) {
  return membersOf(house).filter((m) => m !== house.ownerUid).length;
}

function normaliseCode(raw) {
  return String(raw || "").toUpperCase().replace(/[\s-]/g, "").slice(0, 16);
}

function newCode() {
  let out = "";
  for (let i = 0; i < CODE_LENGTH; i++) {
    out += CODE_ALPHABET[crypto.randomInt(0, CODE_ALPHABET.length)];
  }
  return out;
}

function inviteLink(code) {
  return `${JOIN_LINK_BASE}?code=${code}`;
}

function millisOf(value) {
  if (!value) return 0;
  if (typeof value.toMillis === "function") return value.toMillis();
  const n = Number(value);
  return Number.isFinite(n) ? n : 0;
}

function cleanName(value) {
  return typeof value === "string" ? value.trim().slice(0, NAME_MAX) : "";
}

async function displayNameFor(uid, userData) {
  const first = cleanName(userData?.firstName);
  if (first) return first;
  try {
    const user = await admin.auth().getUser(uid);
    const display = cleanName(user.displayName);
    if (display) return display.split(/\s+/)[0];
  } catch (err) {
    if (err?.code !== "auth/user-not-found") {
      logger.warn("household name lookup failed", { message: err?.message });
    }
  }
  return "";
}

async function refreshOwnerName(houseRef, uid) {
  try {
    const userSnap = await db().collection("users").doc(uid).get();
    const name = await displayNameFor(uid, userSnap.exists ? userSnap.data() : {});
    await houseRef.update({ ownerName: name.slice(0, 40) });
  } catch (err) {
    logger.warn("owner name refresh failed", { message: err?.message });
  }
}

async function emailFor(uid) {
  try {
    const user = await admin.auth().getUser(uid);
    return typeof user.email === "string" ? user.email : null;
  } catch (err) {
    return null;
  }
}

async function userExists(uid) {
  try {
    await admin.auth().getUser(uid);
    return true;
  } catch (err) {
    if (err?.code === "auth/user-not-found") return false;
    throw err;
  }
}

async function loadMembership(uid) {
  const userSnap = await db().collection("users").doc(uid).get();
  const userData = userSnap.exists ? userSnap.data() : {};
  const hid = typeof userData.householdId === "string" ? userData.householdId : null;
  if (!hid) return { userData, hid: null, house: null, ref: null };
  const ref = db().collection("households").doc(hid);
  const snap = await ref.get();
  const house = snap.exists ? snap.data() : null;
  if (!house || !membersOf(house).includes(uid)) {
    return { userData, hid: null, house: null, ref: null };
  }
  return { userData, hid, house, ref };
}

async function requireMembership(uid) {
  const m = await loadMembership(uid);
  if (!m.hid) throw new HttpsError("failed-precondition", "not-in-household");
  return m;
}

async function requireOwner(uid) {
  const m = await requireMembership(uid);
  if (m.house.ownerUid !== uid) throw new HttpsError("permission-denied", "owner-only");
  return m;
}

async function safeRecompute(uid) {
  try {
    await billing.recomputeUser(uid);
  } catch (err) {
    logger.error("household recompute failed", { message: err?.message });
  }
}

function rewritePath(path, fromPrefix, toPrefix) {
  if (typeof path !== "string" || !path.startsWith(fromPrefix)) return null;
  return toPrefix + path.slice(fromPrefix.length);
}

async function moveFiles(fromPrefix, toPrefix) {
  const bucket = admin.storage().bucket();
  let files = [];
  try {
    [files] = await bucket.getFiles({ prefix: fromPrefix });
  } catch (err) {
    logger.warn("household list files failed", { message: err?.message });
    return;
  }
  for (const file of files) {
    const target = toPrefix + file.name.slice(fromPrefix.length);
    try {
      await file.copy(bucket.file(target));
      await file.delete({ ignoreNotFound: true });
    } catch (err) {
      logger.warn("household move file failed", { message: err?.message });
    }
  }
}

async function deleteFiles(prefix) {
  try {
    await admin.storage().bucket().deleteFiles({ prefix, force: true });
  } catch (err) {
    logger.warn("household delete files failed", { message: err?.message });
  }
}

function movedData(data, fromPrefix, toPrefix, extra, drop) {
  const next = { ...data, ...extra };
  for (const key of drop || []) delete next[key];
  if (Array.isArray(data.attachments)) {
    next.attachments = data.attachments
      .filter((a) => a && typeof a === "object")
      .map((a) => {
        const path = rewritePath(a.storagePath, fromPrefix, toPrefix);
        return path ? { ...a, storagePath: path } : null;
      })
      .filter(Boolean);
  }
  return next;
}

async function moveRecord({ fromRef, toRef, fromPrefix, toPrefix, extra, drop }) {
  const snap = await fromRef.get();
  if (!snap.exists) return false;
  const data = movedData(snap.data() || {}, fromPrefix, toPrefix, extra, drop);
  await moveFiles(fromPrefix, toPrefix);
  const batch = db().batch();
  batch.set(toRef, data);
  batch.delete(fromRef);
  await batch.commit();
  return true;
}

async function moveRecordTo(hid, doc, target) {
  const toRef = db().collection("users").doc(target).collection("records").doc(doc.id);
  await moveRecord({
    fromRef: doc.ref,
    toRef,
    fromPrefix: `households/${hid}/records/${doc.id}/`,
    toPrefix: `users/${target}/records/${doc.id}/`,
    extra: { overLimit: false, movedFromHousehold: true },
    drop: ["createdBy"],
  });
}

async function moveRecordToCreator(hid, doc, fallbackUid) {
  const data = doc.data() || {};
  let creator = typeof data.createdBy === "string" && data.createdBy ? data.createdBy : null;
  if (creator && !(await userExists(creator))) creator = null;
  if (!creator) creator = fallbackUid;
  if (!creator) {
    await deleteFiles(`households/${hid}/records/${doc.id}/`);
    await doc.ref.delete();
    return;
  }
  await moveRecordTo(hid, doc, creator);
}

async function returnRecordsOf(hid, uid, { deleteThem = false } = {}) {
  const snap = await db()
    .collection("households")
    .doc(hid)
    .collection("records")
    .where("createdBy", "==", uid)
    .get();
  for (const doc of snap.docs) {
    try {
      if (deleteThem) {
        await deleteFiles(`households/${hid}/records/${doc.id}/`);
        await doc.ref.delete();
      } else {
        await moveRecordToCreator(hid, doc, uid);
      }
    } catch (err) {
      logger.error("household return record failed", { message: err?.message });
    }
  }
}

async function deleteInvitesFor(hid) {
  const snap = await db().collection("invites").where("householdId", "==", hid).get();
  if (snap.empty) return;
  const batch = db().batch();
  for (const doc of snap.docs) batch.delete(doc.ref);
  await batch.commit();
}

async function detachMember(hid, uid) {
  const ref = db().collection("households").doc(hid);
  await ref.update({ memberUids: admin.firestore.FieldValue.arrayRemove(uid) });
  const userRef = db().collection("users").doc(uid);
  const userSnap = await userRef.get();
  if (userSnap.exists && userSnap.data()?.householdId === hid) {
    await userRef.update({ householdId: admin.firestore.FieldValue.delete() });
  }
}

async function dissolveHousehold(hid, { deletingUid = null } = {}) {
  const ref = db().collection("households").doc(hid);
  const snap = await ref.get();
  if (!snap.exists) return;
  const house = snap.data() || {};
  const members = membersOf(house);

  const records = await ref.collection("records").get();
  for (const doc of records.docs) {
    try {
      const creator = doc.data()?.createdBy;
      if (deletingUid && (creator === deletingUid || !creator)) {
        await deleteFiles(`households/${hid}/records/${doc.id}/`);
        await doc.ref.delete();
      } else {
        await moveRecordToCreator(hid, doc, deletingUid ? null : house.ownerUid);
      }
    } catch (err) {
      logger.error("household dissolve record failed", { message: err?.message });
    }
  }

  await deleteInvitesFor(hid).catch(() => {});
  await deleteFiles(`households/${hid}/`);

  for (const member of members) {
    if (member === deletingUid) continue;
    const userRef = db().collection("users").doc(member);
    const userSnap = await userRef.get().catch(() => null);
    if (userSnap?.exists && userSnap.data()?.householdId === hid) {
      await userRef.update({ householdId: admin.firestore.FieldValue.delete() }).catch(() => {});
    }
  }

  await db().recursiveDelete(ref);

  for (const member of members) {
    if (member === deletingUid || member === house.ownerUid) continue;
    await safeRecompute(member);
  }
}

async function removeFromHousehold(hid, uid) {
  await returnRecordsOf(hid, uid);
  await detachMember(hid, uid);
  await safeRecompute(uid);
}

async function cleanupForDeletedUser(uid) {
  const userSnap = await db().collection("users").doc(uid).get();
  let hid = userSnap.exists && typeof userSnap.data()?.householdId === "string"
    ? userSnap.data().householdId
    : null;

  const owned = await db().collection("households").where("ownerUid", "==", uid).limit(5).get();
  for (const doc of owned.docs) {
    await dissolveHousehold(doc.id, { deletingUid: uid });
    if (doc.id === hid) hid = null;
  }

  if (!hid) {
    const memberOf = await db()
      .collection("households")
      .where("memberUids", "array-contains", uid)
      .limit(5)
      .get();
    for (const doc of memberOf.docs) {
      await returnRecordsOf(doc.id, uid, { deleteThem: true });
      await doc.ref.update({ memberUids: admin.firestore.FieldValue.arrayRemove(uid) });
    }
    return;
  }

  const ref = db().collection("households").doc(hid);
  const snap = await ref.get();
  if (!snap.exists) return;
  await returnRecordsOf(hid, uid, { deleteThem: true });
  await ref.update({ memberUids: admin.firestore.FieldValue.arrayRemove(uid) });
}

async function activeInvites(hid) {
  const snap = await db().collection("invites").where("householdId", "==", hid).get();
  const now = Date.now();
  const out = [];
  for (const doc of snap.docs) {
    const data = doc.data() || {};
    const expiresAt = millisOf(data.expiresAt);
    if (expiresAt <= now) {
      await doc.ref.delete().catch(() => {});
      continue;
    }
    out.push({ code: doc.id, link: inviteLink(doc.id), expiresAt });
  }
  out.sort((a, b) => b.expiresAt - a.expiresAt);
  return out;
}

exports.createHousehold = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);

  if (!(await consumeRateLimit(`household-create:${uid}`, 10, DAY_MS))) {
    throw new HttpsError("resource-exhausted", "Too many attempts.");
  }

  const userRef = db().collection("users").doc(uid);
  const houseRef = db().collection("households").doc();

  const hid = await db().runTransaction(async (tx) => {
    const userSnap = await tx.get(userRef);
    const userData = userSnap.exists ? userSnap.data() : {};

    const current = typeof userData.householdId === "string" ? userData.householdId : null;
    if (current) {
      const existing = await tx.get(db().collection("households").doc(current));
      if (existing.exists && membersOf(existing.data()).includes(uid)) {
        throw new HttpsError("already-exists", "already-in-household");
      }
    }

    const plan = userData.plan;
    if (!ACTIVE_TIERS.has(plan) || userData.planSource === "household") {
      throw new HttpsError("permission-denied", "plan-required");
    }

    tx.set(houseRef, {
      ownerUid: uid,
      tier: plan,
      memberUids: [uid],
      createdAt: admin.firestore.FieldValue.serverTimestamp(),
    });
    tx.set(userRef, { householdId: houseRef.id }, { merge: true });
    return houseRef.id;
  });

  await refreshOwnerName(houseRef, uid);
  logger.info("household created", { uid });
  return { householdId: hid };
});

exports.createInvite = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);
  const { hid, house } = await requireOwner(uid);

  if (!isActive(house)) throw new HttpsError("failed-precondition", "plan-inactive");

  await refreshOwnerName(db().collection("households").doc(hid), uid);

  if (!(await consumeRateLimit(`household-invite:${uid}`, 30, DAY_MS))) {
    throw new HttpsError("resource-exhausted", "Too many invites.");
  }

  const limit = memberLimit(house.tier);
  const pending = await activeInvites(hid);
  if (otherMemberCount(house) + pending.length >= limit) {
    throw new HttpsError("resource-exhausted", "member-limit");
  }

  const now = Date.now();
  const expiresAt = now + INVITE_TTL_MS;

  let code = null;
  for (let attempt = 0; attempt < 5 && !code; attempt++) {
    const candidate = newCode();
    const ref = db().collection("invites").doc(candidate);
    try {
      await ref.create({
        householdId: hid,
        ownerUid: uid,
        createdAt: admin.firestore.Timestamp.fromMillis(now),
        expiresAt: admin.firestore.Timestamp.fromMillis(expiresAt),
        expireAt: admin.firestore.Timestamp.fromMillis(expiresAt + DAY_MS),
      });
      code = candidate;
    } catch (err) {
      if (err?.code !== 6 && err?.code !== "already-exists") throw err;
    }
  }
  if (!code) throw new HttpsError("internal", "Could not create a code.");

  logger.info("household invite created", { uid });
  return { code, link: inviteLink(code), expiresAt };
});

exports.revokeInvite = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);
  const code = normaliseCode(request.data?.code);
  if (!CODE_PATTERN.test(code)) throw new HttpsError("invalid-argument", "invalid-code");

  const { hid } = await requireOwner(uid);
  const ref = db().collection("invites").doc(code);
  const snap = await ref.get();
  if (!snap.exists) return { revoked: false };
  if (snap.data()?.householdId !== hid) throw new HttpsError("permission-denied", "owner-only");
  await ref.delete();
  return { revoked: true };
});

async function checkJoinRate(uid) {
  const ok =
    (await consumeRateLimit(`household-join-hour:${uid}`, 10, HOUR_MS)) &&
    (await consumeRateLimit(`household-join-day:${uid}`, 30, DAY_MS));
  if (!ok) throw new HttpsError("resource-exhausted", "too-many-attempts");
}

async function readInvite(code) {
  const ref = db().collection("invites").doc(code);
  const snap = await ref.get();
  if (!snap.exists) throw new HttpsError("not-found", "invalid-code");
  const data = snap.data() || {};
  if (millisOf(data.expiresAt) <= Date.now()) {
    await ref.delete().catch(() => {});
    throw new HttpsError("not-found", "invalid-code");
  }
  return { ref, data };
}

exports.previewInvite = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);
  const code = normaliseCode(request.data?.code);
  if (!CODE_PATTERN.test(code)) throw new HttpsError("invalid-argument", "invalid-code");

  await checkJoinRate(uid);

  const { data } = await readInvite(code);
  const houseSnap = await db().collection("households").doc(String(data.householdId)).get();
  if (!houseSnap.exists) throw new HttpsError("not-found", "invalid-code");
  const house = houseSnap.data() || {};
  if (!isActive(house)) throw new HttpsError("failed-precondition", "plan-inactive");

  const ownerSnap = await db().collection("users").doc(house.ownerUid).get();
  const ownerName = await displayNameFor(house.ownerUid, ownerSnap.exists ? ownerSnap.data() : {});

  return {
    ownerName,
    memberCount: membersOf(house).length,
    alreadyMember: membersOf(house).includes(uid),
  };
});

exports.joinHousehold = onCall(CALLABLE_CONSUME, async (request) => {
  rejectReplayedAppCheck(request);
  const uid = requireUid(request);
  const code = normaliseCode(request.data?.code);
  if (!CODE_PATTERN.test(code)) throw new HttpsError("invalid-argument", "invalid-code");

  await checkJoinRate(uid);

  const inviteRef = db().collection("invites").doc(code);
  const userRef = db().collection("users").doc(uid);

  const hid = await db().runTransaction(async (tx) => {
    const inviteSnap = await tx.get(inviteRef);
    if (!inviteSnap.exists) throw new HttpsError("not-found", "invalid-code");
    const invite = inviteSnap.data() || {};
    if (millisOf(invite.expiresAt) <= Date.now()) {
      tx.delete(inviteRef);
      throw new HttpsError("not-found", "invalid-code");
    }

    const houseRef = db().collection("households").doc(String(invite.householdId));
    const [houseSnap, userSnap] = await Promise.all([tx.get(houseRef), tx.get(userRef)]);
    if (!houseSnap.exists) throw new HttpsError("not-found", "invalid-code");
    const house = houseSnap.data() || {};
    const userData = userSnap.exists ? userSnap.data() : {};

    if (membersOf(house).includes(uid)) throw new HttpsError("already-exists", "already-member");

    const current = typeof userData.householdId === "string" ? userData.householdId : null;
    if (current) {
      const existing = await tx.get(db().collection("households").doc(current));
      if (existing.exists && membersOf(existing.data()).includes(uid)) {
        throw new HttpsError("already-exists", "already-in-household");
      }
    }

    if (!isActive(house)) throw new HttpsError("failed-precondition", "plan-inactive");
    if (otherMemberCount(house) >= memberLimit(house.tier)) {
      throw new HttpsError("resource-exhausted", "member-limit");
    }

    tx.update(houseRef, { memberUids: admin.firestore.FieldValue.arrayUnion(uid) });
    tx.set(userRef, { householdId: houseRef.id }, { merge: true });
    tx.delete(inviteRef);
    return houseRef.id;
  });

  await safeRecompute(uid);

  const after = await userRef.get();
  const data = after.exists ? after.data() : {};
  const ownSubscription = data.planSource === "store";

  logger.info("household joined", { uid });
  return {
    householdId: hid,
    ownSubscription,
    platform: ownSubscription && typeof data.premiumPlatform === "string" ? data.premiumPlatform : null,
  };
});

exports.leaveHousehold = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);
  const { hid, house } = await requireMembership(uid);

  if (house.ownerUid === uid) {
    await dissolveHousehold(hid);
    logger.info("household dissolved by owner", { uid });
    return { left: true, dissolved: true };
  }

  await removeFromHousehold(hid, uid);
  logger.info("household left", { uid });
  return { left: true, dissolved: false };
});

exports.removeMember = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);
  const target = String(request.data?.uid || "");
  if (!ID_PATTERN.test(target)) throw new HttpsError("invalid-argument", "invalid-member");

  const { hid, house } = await requireOwner(uid);
  if (target === uid) throw new HttpsError("invalid-argument", "cannot-remove-owner");
  if (!membersOf(house).includes(target)) throw new HttpsError("not-found", "not-a-member");

  await removeFromHousehold(hid, target);
  logger.info("household member removed", { uid });
  return { removed: true };
});

exports.getHousehold = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);
  const m = await loadMembership(uid);
  if (!m.hid) return { householdId: null };

  const house = m.house;
  const isOwner = house.ownerUid === uid;
  const members = [];
  for (const member of membersOf(house)) {
    const snap = await db().collection("users").doc(member).get();
    const name = await displayNameFor(member, snap.exists ? snap.data() : {});
    const entry = {
      uid: member,
      name,
      isOwner: member === house.ownerUid,
      isYou: member === uid,
    };
    if (isOwner && member !== uid) entry.email = await emailFor(member);
    members.push(entry);
  }
  members.sort((a, b) => {
    if (a.isOwner !== b.isOwner) return a.isOwner ? -1 : 1;
    return a.name.localeCompare(b.name);
  });

  return {
    householdId: m.hid,
    ownerUid: house.ownerUid,
    tier: house.tier || null,
    active: isActive(house),
    isOwner,
    limit: memberLimit(house.tier),
    members,
    invites: isOwner ? await activeInvites(m.hid) : [],
  };
});

exports.shareRecord = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);
  const recordId = String(request.data?.recordId || "");
  if (!ID_PATTERN.test(recordId)) throw new HttpsError("invalid-argument", "invalid-record");

  const { hid, house } = await requireMembership(uid);
  if (!isActive(house)) throw new HttpsError("failed-precondition", "plan-inactive");

  if (!(await consumeRateLimit(`household-move:${uid}`, 200, HOUR_MS))) {
    throw new HttpsError("resource-exhausted", "Too many changes.");
  }

  const fromRef = db().collection("users").doc(uid).collection("records").doc(recordId);
  const fromSnap = await fromRef.get();
  if (!fromSnap.exists) throw new HttpsError("not-found", "record-not-found");
  const record = fromSnap.data() || {};
  if (record.overLimit === true) throw new HttpsError("failed-precondition", "record-parked");
  const attachments = Array.isArray(record.attachments) ? record.attachments : [];
  if (attachments.some((a) => a && typeof a === "object" && a.encrypted === true)) {
    throw new HttpsError("failed-precondition", "encrypted-photos");
  }

  const toRef = db().collection("households").doc(hid).collection("records").doc(recordId);
  if ((await toRef.get()).exists) throw new HttpsError("already-exists", "record-exists");

  await moveRecord({
    fromRef,
    toRef,
    fromPrefix: `users/${uid}/records/${recordId}/`,
    toPrefix: `households/${hid}/records/${recordId}/`,
    extra: { createdBy: uid, overLimit: false },
  });

  return { householdId: hid, recordId };
});

exports.unshareRecord = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);
  const recordId = String(request.data?.recordId || "");
  if (!ID_PATTERN.test(recordId)) throw new HttpsError("invalid-argument", "invalid-record");

  const { hid, house } = await requireMembership(uid);
  if (!isActive(house)) throw new HttpsError("failed-precondition", "plan-inactive");

  if (!(await consumeRateLimit(`household-move:${uid}`, 200, HOUR_MS))) {
    throw new HttpsError("resource-exhausted", "Too many changes.");
  }

  const doc = await db().collection("households").doc(hid).collection("records").doc(recordId).get();
  if (!doc.exists) throw new HttpsError("not-found", "record-not-found");

  const creator = doc.data()?.createdBy;
  const target = typeof creator === "string" && membersOf(house).includes(creator) ? creator : uid;
  const toRef = db().collection("users").doc(target).collection("records").doc(recordId);
  if ((await toRef.get()).exists) throw new HttpsError("already-exists", "record-exists");

  await moveRecordTo(hid, doc, target);

  return { recordId, ownerIsYou: target === uid };
});

exports.cleanupForDeletedUser = cleanupForDeletedUser;
exports.dissolveHousehold = dissolveHousehold;
