const crypto = require("crypto");
const { onCall, onRequest, HttpsError } = require("firebase-functions/v2/https");
const { onSchedule } = require("firebase-functions/v2/scheduler");
const { defineSecret } = require("firebase-functions/params");
const logger = require("firebase-functions/logger");

const { admin, ENFORCE_APP_CHECK, consumeRateLimit } = require("./shared");
const { smtpUser, smtpPass, SMTP_FROM, createTransport } = require("./mail");
const { summaryStrings, intlLocale } = require("./email-summary");
const {
  functionsBase,
  cleanLanguage,
  cleanOffset,
  userOffset,
  userLanguage,
  rememberLocale,
  dayNumber,
  todayNumber,
  dayToDate,
  monthStartDay,
  loadRecords,
} = require("./expiry-data");

const summaryLinkSecret = defineSecret("SUMMARY_LINK_SECRET");

const SEND_TIME_ZONE = "Africa/Johannesburg";
const APP_URL = "https://play.google.com/store/apps/details?id=com.vaultara.app";
const STATE_DOC = "maintenance/monthlySummary";
const PAGE_SIZE = 100;
const CONCURRENCY = 4;
const TIME_BUDGET_MS = 25 * 60 * 1000;
const MAX_PASSES = 4;
const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;
const SAMPLES_PER_DAY = 3;
const MAX_ROWS = 15;
const UID_PATTERN = /^[A-Za-z0-9_-]{1,128}$/;

const COLORS = {
  navy: "#0A0E1A",
  accent: "#00AAFF",
  text: "#1F2430",
  muted: "#667085",
  line: "#E6E8EE",
  card: "#F6F8FB",
  expired: "#D93025",
  soon: "#B26A00",
};

function escapeHtml(value) {
  return String(value)
    .replace(/&/g, "&amp;")
    .replace(/</g, "&lt;")
    .replace(/>/g, "&gt;")
    .replace(/"/g, "&quot;")
    .replace(/'/g, "&#39;");
}

function monthKey(now) {
  const parts = new Intl.DateTimeFormat("en-CA", {
    timeZone: SEND_TIME_ZONE,
    year: "numeric",
    month: "2-digit",
  }).formatToParts(new Date(now));
  const year = parts.find((p) => p.type === "year")?.value;
  const month = parts.find((p) => p.type === "month")?.value;
  return `${year}-${month}`;
}

function signUid(uid) {
  return crypto
    .createHmac("sha256", summaryLinkSecret.value())
    .update(`monthly-summary-unsubscribe:v1:${uid}`)
    .digest("base64url");
}

function signatureValid(uid, signature) {
  if (typeof signature !== "string" || !/^[A-Za-z0-9_-]{43}$/.test(signature)) return false;
  const expected = Buffer.from(signUid(uid));
  const actual = Buffer.from(signature);
  return expected.length === actual.length && crypto.timingSafeEqual(expected, actual);
}

function unsubscribeQuery(uid, lang) {
  return `u=${encodeURIComponent(uid)}&l=${encodeURIComponent(lang)}&s=${signUid(uid)}`;
}

function unsubscribeUrl(uid, lang) {
  return `${functionsBase()}/summaryUnsubscribe?${unsubscribeQuery(uid, lang)}`;
}

function firstName(userData) {
  const first = typeof userData?.firstName === "string" ? userData.firstName.trim() : "";
  if (first) return first.slice(0, 60);
  const full = typeof userData?.fullName === "string" ? userData.fullName.trim() : "";
  return full ? full.split(/\s+/)[0].slice(0, 60) : "";
}

function formatMoney(amount, currency, locale) {
  try {
    return new Intl.NumberFormat(locale, { style: "currency", currency }).format(amount);
  } catch (_) {
    return `${currency} ${amount.toFixed(2)}`;
  }
}

function buildContent(records, people, { lang, offsetMinutes, now }) {
  const s = summaryStrings(lang);
  const locale = intlLocale(lang);
  const monthFormat = new Intl.DateTimeFormat(locale, { month: "long", year: "numeric", timeZone: "UTC" });
  const dateFormat = new Intl.DateTimeFormat(locale, { dateStyle: "medium", timeZone: "UTC" });

  const today = todayNumber(offsetMinutes, now);
  const thisMonth = monthStartDay(today, 0);
  const nextMonth = monthStartDay(today, 1);
  const monthAfter = monthStartDay(today, 2);
  const costEnd = monthStartDay(today, 3);

  const label = (record) => {
    if (record.locked) return s.t("lockedRecord");
    const person = record.holderId ? people.get(record.holderId) : null;
    return person ? s.t("holderName", { person, name: record.name }) : record.name;
  };

  const dated = records.map((r) => ({ ...r, day: dayNumber(r.expiryMs, offsetMinutes) }));

  const expired = dated.filter((r) => r.day < today).sort((a, b) => b.day - a.day);
  const dueNow = dated.filter((r) => r.day >= today && r.day < nextMonth).sort((a, b) => a.day - b.day);
  const dueNext = dated.filter((r) => r.day >= nextMonth && r.day < monthAfter).sort((a, b) => a.day - b.day);

  const totals = new Map();
  for (const r of dated) {
    if (r.day < today || r.day >= costEnd || r.cost === null || !r.currency) continue;
    totals.set(r.currency, (totals.get(r.currency) || 0) + r.cost);
  }
  const costs = [...totals.entries()]
    .sort((a, b) => b[1] - a[1] || a[0].localeCompare(b[0]))
    .map(([currency, amount]) => formatMoney(amount, currency, locale));

  const toRows = (list, kind) => ({
    rows: list.slice(0, MAX_ROWS).map((r) => ({
      name: label(r),
      when: s.t(kind === "expired" ? "expiredOn" : "expiresOn", { date: dateFormat.format(dayToDate(r.day)) }),
    })),
    more: Math.max(0, list.length - MAX_ROWS),
  });

  const monthName = monthFormat.format(dayToDate(thisMonth));

  const sections = [];
  if (expired.length) sections.push({ kind: "expired", title: s.t("expiredTitle"), ...toRows(expired, "expired") });
  if (dueNow.length) {
    sections.push({ kind: "soon", title: s.t("expiringInTitle", { month: monthName }), ...toRows(dueNow, "soon") });
  }
  if (dueNext.length) {
    sections.push({
      kind: "later",
      title: s.t("expiringInTitle", { month: monthFormat.format(dayToDate(nextMonth)) }),
      ...toRows(dueNext, "later"),
    });
  }

  return {
    s,
    monthName,
    sections,
    costs,
    costMonth: monthFormat.format(dayToDate(monthAfter)),
  };
}

function renderEmail(content, { name, unsubUrl }) {
  const { s, monthName, sections, costs, costMonth } = content;
  const dir = s.rtl ? "rtl" : "ltr";
  const align = s.rtl ? "right" : "left";
  const greeting = name ? s.t("greeting", { name }) : s.t("greetingNoName");
  const subject = s.t("subject", { month: monthName });

  const textLines = [s.t("heading", { month: monthName }), "", greeting, s.t("intro"), ""];

  const sectionColor = { expired: COLORS.expired, soon: COLORS.soon, later: COLORS.accent };
  let body = "";

  if (sections.length === 0) {
    body += `<p style="margin:0 0 20px;font-size:15px;line-height:1.5;color:${COLORS.text}">${escapeHtml(s.t("nothingDue"))}</p>`;
    textLines.push(s.t("nothingDue"), "");
  }

  for (const section of sections) {
    const color = sectionColor[section.kind];
    body += `<h2 style="margin:24px 0 8px;font-size:16px;font-weight:800;color:${color}">${escapeHtml(section.title)}</h2>`;
    body += `<table role="presentation" width="100%" cellpadding="0" cellspacing="0" style="border-collapse:collapse;background:${COLORS.card};border-radius:12px">`;
    section.rows.forEach((row, i) => {
      const border = i === 0 ? "" : `border-top:1px solid ${COLORS.line};`;
      body += `<tr><td style="${border}padding:12px 14px;text-align:${align}"><div style="font-size:15px;font-weight:700;color:${COLORS.text}">${escapeHtml(row.name)}</div><div style="font-size:13px;color:${COLORS.muted};margin-top:2px">${escapeHtml(row.when)}</div></td></tr>`;
    });
    body += "</table>";
    if (section.more > 0) {
      body += `<p style="margin:8px 0 0;font-size:13px;color:${COLORS.muted}">${escapeHtml(s.t("moreRecords", { count: section.more }))}</p>`;
    }

    textLines.push(section.title.toUpperCase());
    for (const row of section.rows) textLines.push(`- ${row.name}: ${row.when}`);
    if (section.more > 0) textLines.push(s.t("moreRecords", { count: section.more }));
    textLines.push("");
  }

  if (costs.length) {
    body += `<h2 style="margin:24px 0 8px;font-size:16px;font-weight:800;color:${COLORS.navy}">${escapeHtml(s.t("costsTitle"))}</h2>`;
    body += `<p style="margin:0 0 6px;font-size:14px;line-height:1.5;color:${COLORS.muted}">${escapeHtml(s.t("costsBody", { month: costMonth }))}</p>`;
    body += `<p style="margin:0;font-size:20px;font-weight:800;color:${COLORS.navy}">${costs.map(escapeHtml).join(" &middot; ")}</p>`;
    textLines.push(s.t("costsTitle").toUpperCase(), s.t("costsBody", { month: costMonth }), costs.join(" / "), "");
  }

  textLines.push(`${s.t("openApp")}: ${APP_URL}`, "", "--", s.t("footerWhy"), `${s.t("unsubscribe")}: ${unsubUrl}`);

  const html = `<!doctype html><html lang="${escapeHtml(s.code.replace(/_/g, "-"))}" dir="${dir}"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><meta name="color-scheme" content="light"><title>${escapeHtml(subject)}</title></head>`
    + `<body style="margin:0;padding:0;background:#EEF1F6">`
    + `<div style="display:none;max-height:0;overflow:hidden;opacity:0">${escapeHtml(s.t("preheader"))}</div>`
    + `<table role="presentation" width="100%" cellpadding="0" cellspacing="0" style="background:#EEF1F6"><tr><td align="center" style="padding:24px 12px">`
    + `<table role="presentation" width="100%" cellpadding="0" cellspacing="0" style="max-width:560px;background:#FFFFFF;border-radius:20px;font-family:-apple-system,Segoe UI,Roboto,Helvetica,Arial,sans-serif" dir="${dir}">`
    + `<tr><td style="background:${COLORS.navy};border-radius:20px 20px 0 0;padding:22px 24px;text-align:${align}"><div style="font-size:13px;font-weight:700;letter-spacing:1px;color:${COLORS.accent}">VAULTARA</div><div style="font-size:22px;font-weight:800;color:#FFFFFF;margin-top:4px">${escapeHtml(s.t("heading", { month: monthName }))}</div></td></tr>`
    + `<tr><td style="padding:24px;text-align:${align}">`
    + `<p style="margin:0 0 6px;font-size:15px;font-weight:700;color:${COLORS.text}">${escapeHtml(greeting)}</p>`
    + `<p style="margin:0 0 4px;font-size:15px;line-height:1.5;color:${COLORS.text}">${escapeHtml(s.t("intro"))}</p>`
    + body
    + `<p style="margin:28px 0 4px;text-align:center"><a href="${escapeHtml(APP_URL)}" style="display:inline-block;background:${COLORS.accent};color:#FFFFFF;text-decoration:none;font-size:16px;font-weight:700;padding:14px 36px;border-radius:999px">${escapeHtml(s.t("openApp"))}</a></p>`
    + `</td></tr>`
    + `<tr><td style="padding:16px 24px 24px;border-top:1px solid ${COLORS.line};text-align:center;font-size:12px;line-height:1.5;color:${COLORS.muted}">${escapeHtml(s.t("footerWhy"))}<br><a href="${escapeHtml(unsubUrl)}" style="color:${COLORS.muted};text-decoration:underline">${escapeHtml(s.t("unsubscribe"))}</a></td></tr>`
    + `</table></td></tr></table></body></html>`;

  return { subject, html, text: textLines.join("\n") };
}

async function sendSummary(transporter, { uid, email, userData, lang, offsetMinutes, now }) {
  const { records, people } = await loadRecords(uid, userData, { withPeople: true });
  const content = buildContent(records, people, { lang, offsetMinutes, now });
  const unsubUrl = unsubscribeUrl(uid, content.s.code);
  const message = renderEmail(content, { name: firstName(userData), unsubUrl });

  await transporter.sendMail({
    from: SMTP_FROM,
    to: email,
    subject: message.subject,
    text: message.text,
    html: message.html,
    headers: {
      "List-Unsubscribe": `<${unsubUrl}>`,
      "List-Unsubscribe-Post": "List-Unsubscribe=One-Click",
      "Auto-Submitted": "auto-generated",
    },
  });
}

async function claimMonth(ref, month) {
  return admin.firestore().runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    if (!snap.exists) return null;
    const data = snap.data() || {};
    if (data.monthlySummary !== true || data.lastSummaryMonth === month) return null;
    tx.update(ref, {
      lastSummaryMonth: month,
      lastSummaryAt: admin.firestore.FieldValue.serverTimestamp(),
    });
    return { data, previous: typeof data.lastSummaryMonth === "string" ? data.lastSummaryMonth : null };
  });
}

async function releaseMonth(ref, month, previous) {
  await admin.firestore().runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    if (!snap.exists || snap.data()?.lastSummaryMonth !== month) return;
    tx.update(ref, {
      lastSummaryMonth: previous === null ? admin.firestore.FieldValue.delete() : previous,
    });
  });
}

async function processUser(doc, authUser, month, transporter, now) {
  if (!authUser || authUser.disabled || !authUser.email || authUser.emailVerified !== true) return "skipped";
  if (doc.data()?.lastSummaryMonth === month) return "skipped";

  const claim = await claimMonth(doc.ref, month);
  if (!claim) return "skipped";

  try {
    await sendSummary(transporter, {
      uid: doc.id,
      email: authUser.email,
      userData: claim.data,
      lang: userLanguage(claim.data),
      offsetMinutes: userOffset(claim.data),
      now,
    });
    return "sent";
  } catch (err) {
    logger.error("monthly summary send failed", { uid: doc.id, code: err?.code, message: err?.message });
    await releaseMonth(doc.ref, month, claim.previous).catch((e) =>
      logger.error("monthly summary release failed", { uid: doc.id, message: e?.message })
    );
    return "failed";
  }
}

async function processPage(docs, month, transporter, now) {
  const result = await admin.auth().getUsers(docs.map((d) => ({ uid: d.id })));
  const byUid = new Map(result.users.map((u) => [u.uid, u]));
  const counts = { sent: 0, skipped: 0, failed: 0 };

  let index = 0;
  const worker = async () => {
    while (index < docs.length) {
      const doc = docs[index++];
      let outcome;
      try {
        outcome = await processUser(doc, byUid.get(doc.id), month, transporter, now);
      } catch (err) {
        logger.error("monthly summary user failed", { uid: doc.id, message: err?.message });
        outcome = "failed";
      }
      counts[outcome]++;
    }
  };
  await Promise.all(Array.from({ length: Math.min(CONCURRENCY, docs.length) }, worker));
  return counts;
}

exports.monthlySummaryJob = onSchedule(
  {
    schedule: "0 6-23 1 * *",
    timeZone: SEND_TIME_ZONE,
    timeoutSeconds: 1800,
    memory: "512MiB",
    maxInstances: 1,
    secrets: [smtpUser, smtpPass, summaryLinkSecret],
  },
  async () => {
    const started = Date.now();
    const month = monthKey(started);
    const db = admin.firestore();
    const stateRef = db.doc(STATE_DOC);
    const stateSnap = await stateRef.get();
    let state = stateSnap.exists ? stateSnap.data() || {} : {};

    if (state.month !== month) {
      state = { month, cursor: null, done: false, passes: 0, passFailed: 0, sent: 0 };
    }
    if (state.done === true || Number(state.passes || 0) >= MAX_PASSES) return;

    const transporter = createTransport({ pool: true, maxConnections: 2, maxMessages: 200 });
    let cursor = typeof state.cursor === "string" ? state.cursor : null;
    let passFailed = Number(state.passFailed || 0);
    let sent = Number(state.sent || 0);
    let finished = false;
    const totals = { sent: 0, skipped: 0, failed: 0 };

    try {
      while (Date.now() - started < TIME_BUDGET_MS) {
        let query = db
          .collection("users")
          .where("monthlySummary", "==", true)
          .orderBy(admin.firestore.FieldPath.documentId())
          .limit(PAGE_SIZE);
        if (cursor) query = query.startAfter(cursor);

        const page = await query.get();
        if (page.empty) {
          finished = true;
          break;
        }

        const counts = await processPage(page.docs, month, transporter, started);
        totals.sent += counts.sent;
        totals.skipped += counts.skipped;
        totals.failed += counts.failed;
        passFailed += counts.failed;
        sent += counts.sent;
        cursor = page.docs[page.docs.length - 1].id;

        await stateRef.set({ ...state, cursor, passFailed, sent, updatedAt: admin.firestore.FieldValue.serverTimestamp() });

        if (page.size < PAGE_SIZE) {
          finished = true;
          break;
        }
      }
    } finally {
      transporter.close();
    }

    if (finished) {
      const passes = Number(state.passes || 0) + 1;
      await stateRef.set({
        month,
        cursor: null,
        done: passFailed === 0,
        passes,
        passFailed: 0,
        lastPassFailed: passFailed,
        sent,
        updatedAt: admin.firestore.FieldValue.serverTimestamp(),
      });
    }

    logger.info("monthlySummaryJob run", { month, finished, ...totals });
  }
);

exports.sendSummaryNow = onCall(
  { enforceAppCheck: ENFORCE_APP_CHECK, secrets: [smtpUser, smtpPass, summaryLinkSecret] },
  async (request) => {
    const uid = request.auth?.uid;
    if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");

    const authUser = await admin.auth().getUser(uid);
    if (!authUser.email || authUser.emailVerified !== true) {
      throw new HttpsError("failed-precondition", "Verify your email first.");
    }

    if (!(await consumeRateLimit(`summary-now:${uid}`, SAMPLES_PER_DAY, DAY_MS))) {
      throw new HttpsError("resource-exhausted", "Too many samples today.");
    }

    await rememberLocale(uid, request.data).catch(() => {});

    const userSnap = await admin.firestore().collection("users").doc(uid).get();
    const userData = userSnap.exists ? userSnap.data() || {} : {};
    const lang = cleanLanguage(request.data?.locale) || userLanguage(userData);
    const offset = cleanOffset(request.data?.utcOffsetMinutes) ?? userOffset(userData);

    const transporter = createTransport();
    try {
      await sendSummary(transporter, {
        uid,
        email: authUser.email,
        userData,
        lang,
        offsetMinutes: offset,
        now: Date.now(),
      });
    } catch (err) {
      logger.error("sendSummaryNow failed", { uid, code: err?.code, message: err?.message });
      throw new HttpsError("internal", "Could not send the summary.");
    } finally {
      transporter.close();
    }

    logger.info("sendSummaryNow sent", { uid });
    return { sent: true, email: authUser.email };
  }
);

function renderPage(s, { title, body, formQuery, formAction, buttonLabel }) {
  const dir = s.rtl ? "rtl" : "ltr";
  const form = formQuery
    ? `<form method="post" action="?${escapeHtml(formQuery)}"><input type="hidden" name="action" value="${escapeHtml(formAction || "resubscribe")}"><button type="submit">${escapeHtml(buttonLabel)}</button></form>`
    : "";
  return `<!doctype html><html lang="${escapeHtml(s.code.replace(/_/g, "-"))}" dir="${dir}"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><meta name="robots" content="noindex"><title>${escapeHtml(title)}</title>`
    + `<style>body{margin:0;background:#EEF1F6;font-family:-apple-system,Segoe UI,Roboto,Helvetica,Arial,sans-serif;color:${COLORS.text}}main{max-width:440px;margin:48px auto;padding:32px 24px;background:#fff;border-radius:20px;text-align:center}.brand{font-size:13px;font-weight:700;letter-spacing:1px;color:${COLORS.accent}}h1{font-size:22px;font-weight:800;color:${COLORS.navy};margin:8px 0 12px}p{font-size:15px;line-height:1.5;color:${COLORS.muted};margin:0}button{margin-top:24px;background:transparent;color:${COLORS.accent};border:2px solid ${COLORS.accent};border-radius:999px;padding:12px 28px;font-size:15px;font-weight:700;cursor:pointer}</style></head>`
    + `<body><main><div class="brand">VAULTARA</div><h1>${escapeHtml(title)}</h1><p>${escapeHtml(body)}</p>${form}</main></body></html>`;
}

exports.summaryUnsubscribe = onRequest(
  { maxInstances: 10, secrets: [summaryLinkSecret] },
  async (req, res) => {
    res.set("Cache-Control", "no-store");
    res.set("X-Robots-Tag", "noindex");
    res.set("Referrer-Policy", "no-referrer");
    res.set(
      "Content-Security-Policy",
      "default-src 'none'; style-src 'unsafe-inline'; form-action 'self'; base-uri 'none'; frame-ancestors 'none'"
    );
    res.set("Content-Type", "text/html; charset=utf-8");

    const lang = cleanLanguage(String(req.query.l || "")) || "en";
    const s = summaryStrings(lang);

    if (req.method !== "GET" && req.method !== "POST") {
      res.set("Allow", "GET, POST");
      res.status(405).send(renderPage(s, { title: s.t("invalidLinkTitle"), body: s.t("invalidLinkBody") }));
      return;
    }

    const uid = String(req.query.u || "");
    const signature = String(req.query.s || "");
    if (!UID_PATTERN.test(uid) || !signatureValid(uid, signature)) {
      res.status(400).send(renderPage(s, { title: s.t("invalidLinkTitle"), body: s.t("invalidLinkBody") }));
      return;
    }

    if (req.method === "GET") {
      res.status(200).send(renderPage(s, {
        title: s.t("confirmTitle"),
        body: s.t("footerWhy"),
        formQuery: unsubscribeQuery(uid, s.code),
        formAction: "unsubscribe",
        buttonLabel: s.t("confirmButton"),
      }));
      return;
    }

    const body = req.body && typeof req.body === "object" ? req.body : {};
    const resubscribe = body.action === "resubscribe";

    try {
      if (!(await consumeRateLimit(`summary-unsubscribe:${uid}`, 30, HOUR_MS))) {
        res.status(429).send(renderPage(s, { title: s.t("invalidLinkTitle"), body: s.t("invalidLinkBody") }));
        return;
      }

      const ref = admin.firestore().collection("users").doc(uid);
      const snap = await ref.get();
      if (snap.exists) {
        await ref.update({ monthlySummary: resubscribe });
      }

      logger.info("summaryUnsubscribe", { uid, resubscribe });

      if (resubscribe && snap.exists) {
        res.status(200).send(renderPage(s, { title: s.t("resubscribedTitle"), body: s.t("resubscribedBody") }));
        return;
      }

      res.status(200).send(renderPage(s, {
        title: s.t("unsubscribedTitle"),
        body: s.t("unsubscribedBody"),
        formQuery: snap.exists ? unsubscribeQuery(uid, s.code) : null,
        buttonLabel: s.t("resubscribe"),
      }));
    } catch (err) {
      logger.error("summaryUnsubscribe failed", { message: err?.message });
      res.status(500).send(renderPage(s, { title: s.t("invalidLinkTitle"), body: s.t("invalidLinkBody") }));
    }
  }
);


exports.summaryLinkSecret = summaryLinkSecret;
