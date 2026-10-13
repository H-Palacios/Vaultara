const { onRequest } = require("firebase-functions/v2/https");
const { onSchedule } = require("firebase-functions/v2/scheduler");
const logger = require("firebase-functions/logger");

const { admin, consumeRateLimit } = require("./shared");
const { smtpUser, smtpPass, createTransport } = require("./mail");
const { businessStrings, intlLocale } = require("./business-strings");
const {
  cleanLanguage,
  userOffset,
  userLanguage,
  dayNumber,
  todayNumber,
  dayToDate,
} = require("./expiry-data");
const {
  staffLinkSecret,
  SEND_TIME_ZONE,
  ID_PATTERN,
  COLORS,
  escapeHtml,
  companyLabel,
  personFirstName,
  validEmail,
  senderFor,
  signatureValid,
  unsubscribePurpose,
  unsubscribeQuery,
  unsubscribeUrl,
  dateKey,
  emailShell,
  paragraph,
  renderPage,
} = require("./business-common");

const REMINDER_DAYS = new Set([30, 14, 7, 1, 0]);
const PAGE_SIZE = 50;
const CONCURRENCY = 3;
const TIME_BUDGET_MS = 25 * 60 * 1000;
const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;
const LOG_TTL_MS = 40 * DAY_MS;
const MAX_PER_OWNER_DAY = 40;
const MAX_GLOBAL_DAY = 20000;
const RECORD_FIELDS = ["name", "expiryDate", "locked", "isDeleted", "overLimit", "holderId"];

function toMillis(value) {
  if (!value) return null;
  if (typeof value.toMillis === "function") return value.toMillis();
  if (value instanceof Date) return value.getTime();
  return null;
}

async function loadOwnRecords(uid) {
  const snap = await admin
    .firestore()
    .collection("users")
    .doc(uid)
    .collection("records")
    .select(...RECORD_FIELDS)
    .get();
  const out = [];
  for (const doc of snap.docs) {
    const d = doc.data() || {};
    if (d.isDeleted === true || d.overLimit === true) continue;
    const name = typeof d.name === "string" ? d.name.trim() : "";
    const expiryMs = toMillis(d.expiryDate);
    if (!name || expiryMs === null) continue;
    out.push({
      id: doc.id,
      name: name.slice(0, 200),
      expiryMs,
      locked: d.locked === true,
      holderId: typeof d.holderId === "string" ? d.holderId : null,
    });
  }
  return out;
}

function dueLabel(s, days, date) {
  if (days === 0) return s.t("expiresToday", { date });
  if (days === 1) return s.t("expiresTomorrow", { date });
  return s.t("expiresInDays", { days, date });
}

function subjectFor(s, company, items) {
  if (items.length > 1) return s.t("staffSubjectMany", { company, count: items.length });
  const item = items[0];
  if (item.days === 0) return s.t("staffSubjectToday", { company, name: item.name });
  if (item.days === 1) return s.t("staffSubjectTomorrow", { company, name: item.name });
  return s.t("staffSubjectDays", { company, name: item.name, days: item.days });
}

function renderStaffEmail({ s, company, personName, items, unsubUrl, canReply }) {
  const subject = subjectFor(s, company, items);
  const greeting = personName ? s.t("greeting", { name: personName }) : s.t("greetingNoName");
  const align = s.rtl ? "right" : "left";

  let rows = "";
  items.forEach((item, i) => {
    const border = i === 0 ? "" : `border-top:1px solid ${COLORS.line};`;
    const color = item.days <= 1 ? COLORS.expired : item.days <= 7 ? COLORS.soon : COLORS.muted;
    rows += `<tr><td style="${border}padding:12px 14px;text-align:${align}"><div style="font-size:15px;font-weight:700;color:${COLORS.text}">${escapeHtml(item.name)}</div><div style="font-size:13px;font-weight:600;color:${color};margin-top:2px">${escapeHtml(item.when)}</div></td></tr>`;
  });

  const body = paragraph(greeting, { bold: true, margin: "0 0 6px" })
    + paragraph(s.t("staffIntro", { company }), { margin: "0 0 14px" })
    + `<table role="presentation" width="100%" cellpadding="0" cellspacing="0" style="border-collapse:collapse;background:${COLORS.card};border-radius:12px">${rows}</table>`
    + paragraph(s.t("staffAction", { company }), { margin: "18px 0 0" })
    + (canReply ? paragraph(s.t("staffContact", { company }), { color: COLORS.muted, size: 13, margin: "10px 0 0" }) : "");

  const footer = `${escapeHtml(s.t("staffFooterWhy", { company }))}<br><a href="${escapeHtml(unsubUrl)}" style="color:${COLORS.muted};text-decoration:underline">${escapeHtml(s.t("unsubscribe"))}</a><br>${escapeHtml(s.t("poweredBy"))}`;

  const html = emailShell(s, {
    title: subject,
    heading: { brand: company.toUpperCase(), text: s.t("staffHeading") },
    preheader: s.t("staffPreheader", { company }),
    body,
    footer,
  });

  const text = [
    s.t("staffHeading"),
    "",
    greeting,
    s.t("staffIntro", { company }),
    "",
    ...items.map((item) => `- ${item.name}: ${item.when}`),
    "",
    s.t("staffAction", { company }),
    canReply ? s.t("staffContact", { company }) : "",
    "",
    "--",
    s.t("staffFooterWhy", { company }),
    `${s.t("unsubscribe")}: ${unsubUrl}`,
  ].join("\n");

  return { subject, html, text };
}

async function claimLog(ref, data) {
  try {
    await ref.create(data);
    return true;
  } catch (err) {
    if (err?.code === 6 || err?.code === "already-exists") return false;
    throw err;
  }
}

async function processOwner(doc, authUser, transporter, now, today) {
  if (!authUser || authUser.disabled || authUser.emailVerified !== true) return { sent: 0, failed: 0 };
  const userData = doc.data() || {};
  if (userData.plan !== "business") return { sent: 0, failed: 0 };

  const uid = doc.id;
  const db = admin.firestore();
  const peopleSnap = await db.collection("users").doc(uid).collection("people").get();
  const staff = peopleSnap.docs
    .map((p) => ({ id: p.id, ...(p.data() || {}) }))
    .filter((p) => p.emailReminders === true && validEmail(p.email));
  if (staff.length === 0) return { sent: 0, failed: 0 };

  const offset = userOffset(userData);
  const lang = userLanguage(userData);
  const s = businessStrings(lang);
  const locale = intlLocale(lang);
  const dateFormat = new Intl.DateTimeFormat(locale, { dateStyle: "medium", timeZone: "UTC" });
  const todayDay = todayNumber(offset, now);
  const company = companyLabel(userData);

  const records = await loadOwnRecords(uid);
  const byHolder = new Map();
  for (const r of records) {
    if (!r.holderId) continue;
    const days = dayNumber(r.expiryMs, offset) - todayDay;
    if (!REMINDER_DAYS.has(days)) continue;
    const date = dateFormat.format(dayToDate(todayDay + days));
    const name = r.locked ? s.t("lockedDocument") : r.name;
    const list = byHolder.get(r.holderId) || [];
    list.push({ name, days, when: dueLabel(s, days, date) });
    byHolder.set(r.holderId, list);
  }

  let sent = 0;
  let failed = 0;
  for (const person of staff) {
    const items = byHolder.get(person.id);
    if (!items || items.length === 0) continue;
    items.sort((a, b) => a.days - b.days || a.name.localeCompare(b.name));

    const logRef = db.collection("staffEmailLog").doc(`${uid}_${person.id}_${today}`);
    const claimed = await claimLog(logRef, {
      uid,
      personId: person.id,
      date: today,
      count: items.length,
      createdAt: admin.firestore.FieldValue.serverTimestamp(),
      expireAt: admin.firestore.Timestamp.fromMillis(now + LOG_TTL_MS),
    });
    if (!claimed) continue;

    const allowed = (await consumeRateLimit(`staff-mail:${uid}`, MAX_PER_OWNER_DAY, DAY_MS))
      && (await consumeRateLimit("staff-mail-global", MAX_GLOBAL_DAY, DAY_MS));
    if (!allowed) {
      await logRef.delete().catch(() => {});
      logger.warn("staff reminder rate limited", { uid });
      break;
    }

    const canReply = Boolean(authUser.email);
    const unsubUrl = unsubscribeUrl("s", uid, person.id, s.code);
    const message = renderStaffEmail({
      s,
      company,
      personName: personFirstName(person.name),
      items,
      unsubUrl,
      canReply,
    });

    try {
      await transporter.sendMail({
        from: senderFor(company),
        to: person.email.trim(),
        replyTo: canReply ? authUser.email : undefined,
        subject: message.subject,
        text: message.text,
        html: message.html,
        headers: {
          "List-Unsubscribe": `<${unsubUrl}>`,
          "List-Unsubscribe-Post": "List-Unsubscribe=One-Click",
          "Auto-Submitted": "auto-generated",
        },
      });
      sent++;
    } catch (err) {
      failed++;
      logger.error("staff reminder send failed", { uid, code: err?.code, message: err?.message });
      await logRef.delete().catch(() => {});
    }
  }

  return { sent, failed };
}

exports.staffReminderJob = onSchedule(
  {
    schedule: "30 7 * * *",
    timeZone: SEND_TIME_ZONE,
    timeoutSeconds: 1800,
    memory: "512MiB",
    maxInstances: 1,
    retryCount: 2,
    secrets: [smtpUser, smtpPass, staffLinkSecret],
  },
  async () => {
    const started = Date.now();
    const today = dateKey(started);
    const db = admin.firestore();
    const transporter = createTransport({ pool: true, maxConnections: 2, maxMessages: 200 });
    const totals = { owners: 0, sent: 0, failed: 0 };
    let cursor = null;

    try {
      while (Date.now() - started < TIME_BUDGET_MS) {
        let query = db
          .collection("users")
          .where("plan", "==", "business")
          .orderBy(admin.firestore.FieldPath.documentId())
          .limit(PAGE_SIZE);
        if (cursor) query = query.startAfter(cursor);
        const page = await query.get();
        if (page.empty) break;

        const result = await admin.auth().getUsers(page.docs.map((d) => ({ uid: d.id })));
        const byUid = new Map(result.users.map((u) => [u.uid, u]));

        let index = 0;
        const worker = async () => {
          while (index < page.docs.length) {
            const doc = page.docs[index++];
            try {
              const counts = await processOwner(doc, byUid.get(doc.id), transporter, started, today);
              totals.owners++;
              totals.sent += counts.sent;
              totals.failed += counts.failed;
            } catch (err) {
              totals.failed++;
              logger.error("staff reminder owner failed", { uid: doc.id, message: err?.message });
            }
          }
        };
        await Promise.all(Array.from({ length: Math.min(CONCURRENCY, page.docs.length) }, worker));

        cursor = page.docs[page.docs.length - 1].id;
        if (page.size < PAGE_SIZE) break;
      }
    } finally {
      transporter.close();
    }

    logger.info("staffReminderJob run", { today, ...totals });
  }
);

exports.staffUnsubscribe = onRequest(
  { maxInstances: 10, secrets: [staffLinkSecret] },
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
    const s = businessStrings(lang);
    const invalid = () => renderPage(s, { title: s.t("invalidLinkTitle"), body: s.t("invalidLinkBody") });

    if (req.method !== "GET" && req.method !== "POST") {
      res.set("Allow", "GET, POST");
      res.status(405).send(invalid());
      return;
    }

    const kind = String(req.query.k || "");
    const uid = String(req.query.u || "");
    const personId = kind === "s" ? String(req.query.p || "") : "";
    const signature = String(req.query.s || "");
    if (
      (kind !== "s" && kind !== "r")
      || !ID_PATTERN.test(uid)
      || (kind === "s" && !ID_PATTERN.test(personId))
      || !signatureValid(unsubscribePurpose(kind, uid, personId), signature)
    ) {
      res.status(400).send(invalid());
      return;
    }

    try {
      const db = admin.firestore();
      const userRef = db.collection("users").doc(uid);
      const userSnap = await userRef.get();
      if (!userSnap.exists) {
        res.status(404).send(invalid());
        return;
      }
      const company = companyLabel(userSnap.data());
      const personRef = kind === "s" ? userRef.collection("people").doc(personId) : null;

      if (req.method === "GET") {
        res.status(200).send(renderPage(s, {
          title: kind === "s" ? s.t("staffConfirmTitle", { company }) : s.t("reportConfirmTitle"),
          body: kind === "s" ? s.t("staffConfirmBody", { company }) : s.t("reportConfirmBody"),
          form: { query: unsubscribeQuery(kind, uid, personId, s.code), label: s.t("confirmButton") },
        }));
        return;
      }

      if (!(await consumeRateLimit(`staff-unsubscribe:${uid}`, 60, HOUR_MS))) {
        res.status(429).send(invalid());
        return;
      }

      if (kind === "s") {
        const personSnap = await personRef.get();
        if (personSnap.exists) await personRef.update({ emailReminders: false });
      } else {
        await userRef.update({ complianceReport: false });
      }

      logger.info("staffUnsubscribe", { uid, kind });

      res.status(200).send(renderPage(s, {
        title: kind === "s" ? s.t("staffUnsubscribedTitle") : s.t("reportUnsubscribedTitle"),
        body: kind === "s" ? s.t("staffUnsubscribedBody", { company }) : s.t("reportUnsubscribedBody"),
      }));
    } catch (err) {
      logger.error("staffUnsubscribe failed", { message: err?.message });
      res.status(500).send(invalid());
    }
  }
);

