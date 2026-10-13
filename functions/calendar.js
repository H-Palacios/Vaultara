const crypto = require("crypto");
const { onCall, onRequest, HttpsError } = require("firebase-functions/v2/https");
const logger = require("firebase-functions/logger");

const { admin, ENFORCE_APP_CHECK, sha256, consumeRateLimit } = require("./shared");
const { isPaid } = require("./plans");
const { summaryStrings } = require("./email-summary");
const {
  functionsBase,
  cleanLanguage,
  cleanOffset,
  userOffset,
  userLanguage,
  rememberLocale,
  dayNumber,
  dayToDate,
  loadRecords,
} = require("./expiry-data");

const CALLABLE = { enforceAppCheck: ENFORCE_APP_CHECK };

const FEEDS = "calendarFeeds";
const OWNERS = "calendarFeedOwners";
const TOKEN_PATTERN = /^[A-Za-z0-9_-]{43}$/;
const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;
const FEED_REQUESTS_PER_HOUR = 60;
const FEED_MAX_INSTANCES = 20;
const GLOBAL_FEED_REQUESTS_PER_HOUR = 20000;
const INSTANCE_FEED_REQUESTS_PER_HOUR = Math.ceil(GLOBAL_FEED_REQUESTS_PER_HOUR / FEED_MAX_INSTANCES);
const instanceFeedWindow = { start: 0, count: 0 };

function consumeInstanceFeedBudget(now) {
  if (now - instanceFeedWindow.start >= HOUR_MS) {
    instanceFeedWindow.start = now;
    instanceFeedWindow.count = 0;
  }
  if (instanceFeedWindow.count >= INSTANCE_FEED_REQUESTS_PER_HOUR) return false;
  instanceFeedWindow.count += 1;
  return true;
}
const LINK_CHANGES_PER_DAY = 10;
const LAST_FETCH_WRITE_MS = HOUR_MS;
const MAX_EVENTS = 2000;
const ALARM_HOUR = 9;

function linksFor(token) {
  const httpsUrl = `${functionsBase()}/calendarFeed?t=${token}`;
  const webcalUrl = httpsUrl.replace(/^https:\/\//, "webcal://");
  const googleUrl = `https://calendar.google.com/calendar/r?cid=${encodeURIComponent(webcalUrl)}`;
  return { url: httpsUrl, webcalUrl, googleUrl };
}

function millis(value) {
  return value && typeof value.toMillis === "function" ? value.toMillis() : null;
}

function requireUid(request) {
  const uid = request.auth?.uid;
  if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");
  return uid;
}

exports.createCalendarLink = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);
  const db = admin.firestore();

  const userSnap = await db.collection("users").doc(uid).get();
  if (!isPaid(userSnap.data())) {
    throw new HttpsError("permission-denied", "Premium required.");
  }

  if (!(await consumeRateLimit(`calendar-link:${uid}`, LINK_CHANGES_PER_DAY, DAY_MS))) {
    throw new HttpsError("resource-exhausted", "Too many links today.");
  }

  await rememberLocale(uid, request.data).catch((err) =>
    logger.warn("createCalendarLink locale save failed", { message: err?.message })
  );

  const token = crypto.randomBytes(32).toString("base64url");
  const feedId = sha256(token);
  const ownerRef = db.collection(OWNERS).doc(uid);
  const feedRef = db.collection(FEEDS).doc(feedId);
  const now = admin.firestore.Timestamp.now();

  await db.runTransaction(async (tx) => {
    const owner = await tx.get(ownerRef);
    const previous = owner.exists ? owner.data()?.feedId : null;
    if (typeof previous === "string" && previous && previous !== feedId) {
      tx.delete(db.collection(FEEDS).doc(previous));
    }
    tx.set(feedRef, { uid, createdAt: now });
    tx.set(ownerRef, { feedId, createdAt: now });
  });

  logger.info("createCalendarLink created", { uid });

  return {
    ...linksFor(token),
    createdAt: now.toMillis(),
    fingerprint: feedId.slice(0, 16),
  };
});

exports.revokeCalendarLink = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);
  const db = admin.firestore();
  const ownerRef = db.collection(OWNERS).doc(uid);

  const revoked = await db.runTransaction(async (tx) => {
    const owner = await tx.get(ownerRef);
    if (!owner.exists) return false;
    const feedId = owner.data()?.feedId;
    if (typeof feedId === "string" && feedId) tx.delete(db.collection(FEEDS).doc(feedId));
    tx.delete(ownerRef);
    return true;
  });

  logger.info("revokeCalendarLink", { uid, revoked });
  return { revoked };
});

exports.getCalendarLinkStatus = onCall(CALLABLE, async (request) => {
  const uid = requireUid(request);
  const db = admin.firestore();

  const [userSnap, ownerSnap] = await Promise.all([
    db.collection("users").doc(uid).get(),
    db.collection(OWNERS).doc(uid).get(),
  ]);

  const paid = isPaid(userSnap.data());
  const feedId = ownerSnap.exists ? ownerSnap.data()?.feedId : null;
  if (typeof feedId !== "string" || !feedId) {
    return { active: false, paid };
  }

  const feedSnap = await db.collection(FEEDS).doc(feedId).get();
  if (!feedSnap.exists) {
    await ownerSnap.ref.delete().catch(() => {});
    return { active: false, paid };
  }

  const userData = userSnap.data() || {};
  const lang = cleanLanguage(request.data?.locale);
  const offset = cleanOffset(request.data?.utcOffsetMinutes);
  if ((lang && lang !== userData.preferredLanguage) ||
      (offset !== null && offset !== userData.utcOffsetMinutes)) {
    await rememberLocale(uid, request.data).catch(() => {});
  }

  const feed = feedSnap.data() || {};
  return {
    active: true,
    paid,
    fingerprint: feedId.slice(0, 16),
    createdAt: millis(feed.createdAt),
    lastFetchedAt: millis(feed.lastFetchedAt),
  };
});

function escapeText(value) {
  return String(value)
    .replace(/\\/g, "\\\\")
    .replace(/;/g, "\\;")
    .replace(/,/g, "\\,")
    .replace(/\r\n|\r|\n/g, "\\n");
}

function foldLine(line) {
  const parts = [];
  let current = "";
  let bytes = 0;
  let limit = 75;
  for (const char of line) {
    const size = Buffer.byteLength(char, "utf8");
    if (bytes + size > limit) {
      parts.push(current);
      current = "";
      bytes = 0;
      limit = 74;
    }
    current += char;
    bytes += size;
  }
  parts.push(current);
  return parts.join("\r\n ");
}

function two(value) {
  return String(value).padStart(2, "0");
}

function icsDate(day) {
  const d = dayToDate(day);
  return `${String(d.getUTCFullYear()).padStart(4, "0")}${two(d.getUTCMonth() + 1)}${two(d.getUTCDate())}`;
}

function icsStamp(ms) {
  const d = new Date(ms);
  return `${icsDate(Math.floor(ms / DAY_MS))}T${two(d.getUTCHours())}${two(d.getUTCMinutes())}${two(d.getUTCSeconds())}Z`;
}

function alarmTrigger(daysBefore) {
  if (daysBefore === 0) return `PT${ALARM_HOUR}H`;
  const hoursBack = 24 - ALARM_HOUR;
  const days = daysBefore - 1;
  return days > 0 ? `-P${days}DT${hoursBack}H` : `-PT${hoursBack}H`;
}

function buildCalendar(records, { offsetMinutes, strings, now }) {
  const lines = [];
  const push = (line) => lines.push(foldLine(line));
  const stamp = icsStamp(now);

  push("BEGIN:VCALENDAR");
  push("VERSION:2.0");
  push("PRODID:-//Vorkalis//Vaultara Calendar Feed//EN");
  push("CALSCALE:GREGORIAN");
  push("METHOD:PUBLISH");
  push(`X-WR-CALNAME:${escapeText(strings.t("calendarName"))}`);
  push("X-PUBLISHED-TTL:PT6H");
  push("REFRESH-INTERVAL;VALUE=DURATION:PT6H");

  const seen = new Set();
  const sorted = records
    .filter((r) => !seen.has(r.id) && seen.add(r.id))
    .map((r) => ({ ...r, day: dayNumber(r.expiryMs, offsetMinutes) }))
    .sort((a, b) => a.day - b.day || a.id.localeCompare(b.id))
    .slice(0, MAX_EVENTS);

  for (const record of sorted) {
    const summary = record.locked
      ? strings.t("calendarLockedTitle")
      : strings.t("calendarEventTitle", { name: record.name });
    push("BEGIN:VEVENT");
    push(`UID:${escapeText(`${record.id}@vaultara.app`)}`);
    push(`DTSTAMP:${stamp}`);
    push(`DTSTART;VALUE=DATE:${icsDate(record.day)}`);
    push(`DTEND;VALUE=DATE:${icsDate(record.day + 1)}`);
    push(`SUMMARY:${escapeText(summary)}`);
    push("TRANSP:TRANSPARENT");
    push("CLASS:PRIVATE");
    if (record.reminderOffsetDays !== null) {
      push("BEGIN:VALARM");
      push("ACTION:DISPLAY");
      push(`DESCRIPTION:${escapeText(summary)}`);
      push(`TRIGGER:${alarmTrigger(record.reminderOffsetDays)}`);
      push("END:VALARM");
    }
    push("END:VEVENT");
  }

  push("END:VCALENDAR");
  return `${lines.join("\r\n")}\r\n`;
}

function sendStatus(res, status, text, extra = {}) {
  for (const [key, value] of Object.entries(extra)) res.set(key, value);
  res.set("Content-Type", "text/plain; charset=utf-8");
  res.status(status).send(text);
}

exports.calendarFeed = onRequest({ maxInstances: FEED_MAX_INSTANCES, memory: "256MiB" }, async (req, res) => {
  res.set("X-Robots-Tag", "noindex");
  res.set("Referrer-Policy", "no-referrer");

  if (req.method !== "GET" && req.method !== "HEAD") {
    sendStatus(res, 405, "Method not allowed", { Allow: "GET, HEAD", "Cache-Control": "no-store" });
    return;
  }

  const token = String(req.query.t || "").replace(/\.ics$/i, "");
  if (!TOKEN_PATTERN.test(token)) {
    sendStatus(res, 404, "Not found", { "Cache-Control": "no-store" });
    return;
  }

  const feedId = sha256(token);

  if (!consumeInstanceFeedBudget(Date.now())) {
    sendStatus(res, 429, "Too many requests", { "Retry-After": "600", "Cache-Control": "no-store" });
    return;
  }

  try {
    const db = admin.firestore();
    const feedRef = db.collection(FEEDS).doc(feedId);
    const feedSnap = await feedRef.get();
    const uid = feedSnap.exists ? feedSnap.data()?.uid : null;
    if (typeof uid !== "string" || !uid) {
      sendStatus(res, 404, "Not found", { "Cache-Control": "no-store" });
      return;
    }

    if (!(await consumeRateLimit(`calendar-feed:${feedId}`, FEED_REQUESTS_PER_HOUR, HOUR_MS))) {
      sendStatus(res, 429, "Too many requests", { "Retry-After": "3600", "Cache-Control": "no-store" });
      return;
    }

    const userSnap = await db.collection("users").doc(uid).get();
    if (!userSnap.exists) {
      sendStatus(res, 404, "Not found", { "Cache-Control": "no-store" });
      return;
    }

    const userData = userSnap.data() || {};
    if (!isPaid(userData)) {
      sendStatus(res, 410, "This calendar link needs Vaultara Premium.", { "Cache-Control": "no-store" });
      return;
    }

    const now = Date.now();
    const { records } = await loadRecords(uid, userData);
    const body = buildCalendar(records, {
      offsetMinutes: userOffset(userData),
      strings: summaryStrings(userLanguage(userData)),
      now,
    });

    const lastFetched = millis(feedSnap.data()?.lastFetchedAt) || 0;
    if (now - lastFetched > LAST_FETCH_WRITE_MS) {
      await feedRef
        .update({ lastFetchedAt: admin.firestore.Timestamp.fromMillis(now) })
        .catch(() => {});
    }

    res.set("Content-Type", "text/calendar; charset=utf-8");
    res.set("Content-Disposition", "inline; filename=\"vaultara.ics\"");
    res.set("Cache-Control", "private, max-age=900");
    if (req.method === "HEAD") {
      res.set("Content-Length", String(Buffer.byteLength(body, "utf8")));
      res.status(200).end();
      return;
    }
    res.status(200).send(body);
  } catch (err) {
    logger.error("calendarFeed failed", { code: err?.code, message: err?.message });
    sendStatus(res, 500, "Something went wrong", { "Cache-Control": "no-store" });
  }
});

