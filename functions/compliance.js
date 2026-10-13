const { onSchedule } = require("firebase-functions/v2/scheduler");
const logger = require("firebase-functions/logger");

const { admin } = require("./shared");
const { smtpUser, smtpPass, SMTP_FROM, createTransport } = require("./mail");
const { businessStrings, intlLocale } = require("./business-strings");
const { userOffset, userLanguage, dayNumber, todayNumber, dayToDate } = require("./expiry-data");
const {
  staffLinkSecret,
  SEND_TIME_ZONE,
  APP_URL,
  COLORS,
  escapeHtml,
  cleanLine,
  companyLabel,
  firstName,
  unsubscribeUrl,
  emailShell,
  paragraph,
  button,
  isoDay,
} = require("./business-common");

const STATE_DOC = "maintenance/complianceReport";
const PAGE_SIZE = 50;
const CONCURRENCY = 3;
const TIME_BUDGET_MS = 25 * 60 * 1000;
const MAX_PASSES = 4;
const MAX_HTML_ROWS = 250;
const SOON_DAYS = 30;
const RECORD_FIELDS = ["name", "expiryDate", "locked", "isDeleted", "overLimit", "holderId"];

function monthKey(now) {
  const parts = new Intl.DateTimeFormat("en-CA", {
    timeZone: SEND_TIME_ZONE,
    year: "numeric",
    month: "2-digit",
  }).formatToParts(new Date(now));
  return `${parts.find((p) => p.type === "year")?.value}-${parts.find((p) => p.type === "month")?.value}`;
}

function toMillis(value) {
  if (!value) return null;
  if (typeof value.toMillis === "function") return value.toMillis();
  if (value instanceof Date) return value.getTime();
  return null;
}

async function loadData(uid) {
  const userRef = admin.firestore().collection("users").doc(uid);
  const [recordSnap, peopleSnap] = await Promise.all([
    userRef.collection("records").select(...RECORD_FIELDS).get(),
    userRef.collection("people").get(),
  ]);

  const people = peopleSnap.docs
    .map((d) => ({ id: d.id, name: cleanLine(d.data()?.name, 40) }))
    .filter((p) => p.name)
    .sort((a, b) => a.name.toLowerCase().localeCompare(b.name.toLowerCase()));

  const records = [];
  for (const doc of recordSnap.docs) {
    const d = doc.data() || {};
    if (d.isDeleted === true || d.overLimit === true) continue;
    const name = typeof d.name === "string" ? d.name.trim() : "";
    const expiryMs = toMillis(d.expiryDate);
    if (!name || expiryMs === null) continue;
    records.push({
      name: name.slice(0, 200),
      expiryMs,
      locked: d.locked === true,
      holderId: typeof d.holderId === "string" ? d.holderId : null,
    });
  }
  return { people, records };
}

function statusOf(days) {
  if (days < 0) return "expired";
  if (days <= SOON_DAYS) return "soon";
  return "ok";
}

function buildReport({ people, records }, { lang, offsetMinutes, now }) {
  const s = businessStrings(lang);
  const locale = intlLocale(lang);
  const dateFormat = new Intl.DateTimeFormat(locale, { dateStyle: "medium", timeZone: "UTC" });
  const monthFormat = new Intl.DateTimeFormat(locale, { month: "long", year: "numeric", timeZone: "UTC" });
  const today = todayNumber(offsetMinutes, now);

  const known = new Set(people.map((p) => p.id));
  const groups = new Map(people.map((p) => [p.id, { name: p.name, rows: [] }]));
  const unassigned = { name: s.t("reportUnassigned"), rows: [] };
  const counts = { ok: 0, soon: 0, expired: 0 };

  for (const r of records) {
    const day = dayNumber(r.expiryMs, offsetMinutes);
    const days = day - today;
    const status = statusOf(days);
    counts[status]++;
    let label;
    if (status === "expired") label = s.t("statusExpired");
    else if (status === "soon") label = days === 0 ? s.t("statusExpiringToday") : s.t("statusExpiringDays", { days });
    else label = s.t("statusUpToDate");
    const row = {
      name: r.locked ? s.t("lockedDocument") : r.name,
      date: dateFormat.format(dayToDate(day)),
      iso: isoDay(dayToDate(day)),
      days,
      status,
      label,
    };
    const group = r.holderId && known.has(r.holderId) ? groups.get(r.holderId) : unassigned;
    group.rows.push(row);
  }

  const ordered = [...groups.values()];
  if (unassigned.rows.length) ordered.push(unassigned);
  for (const g of ordered) g.rows.sort((a, b) => a.days - b.days || a.name.localeCompare(b.name));

  return {
    s,
    month: monthFormat.format(dayToDate(today)),
    groups: ordered,
    counts,
    total: records.length,
  };
}

function csvCell(value) {
  if (typeof value === "number") return String(value);
  let text = String(value ?? "");
  if (/^[=+\-@\t\r]/.test(text)) text = `'${text}`;
  return /[",\r\n]/.test(text) ? `"${text.replace(/"/g, '""')}"` : text;
}

function buildCsv(report) {
  const { s, groups } = report;
  const lines = [[s.t("csvPerson"), s.t("csvDocument"), s.t("csvExpiry"), s.t("csvStatus"), s.t("csvDaysLeft")]];
  for (const g of groups) {
    for (const r of g.rows) lines.push([g.name, r.name, r.iso, r.label, r.days]);
  }
  return `﻿${lines.map((row) => row.map(csvCell).join(",")).join("\r\n")}\r\n`;
}

function renderReport(report, { company, ownerName, unsubUrl }) {
  const { s, month, groups, counts, total } = report;
  const align = s.rtl ? "right" : "left";
  const end = s.rtl ? "left" : "right";
  const subject = s.t("reportSubject", { company, month });
  const greeting = ownerName ? s.t("greeting", { name: ownerName }) : s.t("greetingNoName");
  const statusColor = { ok: COLORS.good, soon: COLORS.soon, expired: COLORS.expired };

  const tile = (value, label, color) =>
    `<td width="33%" style="padding:4px"><div style="background:${COLORS.card};border-radius:12px;padding:14px 8px;text-align:center"><div style="font-size:26px;font-weight:800;color:${color}">${value}</div><div style="font-size:12px;color:${COLORS.muted};margin-top:2px">${escapeHtml(label)}</div></div></td>`;

  let body = paragraph(greeting, { bold: true, margin: "0 0 6px" })
    + paragraph(s.t("reportIntro"), { margin: "0 0 16px" })
    + `<table role="presentation" width="100%" cellpadding="0" cellspacing="0"><tr>`
    + tile(counts.ok, s.t("countUpToDate"), COLORS.good)
    + tile(counts.soon, s.t("countExpiring"), COLORS.soon)
    + tile(counts.expired, s.t("countExpired"), COLORS.expired)
    + `</tr></table>`;

  const text = [
    s.t("reportHeading", { month }),
    "",
    greeting,
    s.t("reportIntro"),
    "",
    `${s.t("countUpToDate")}: ${counts.ok}`,
    `${s.t("countExpiring")}: ${counts.soon}`,
    `${s.t("countExpired")}: ${counts.expired}`,
    "",
  ];

  if (total === 0 && groups.every((g) => g.rows.length === 0)) {
    body += paragraph(s.t("reportNothing"), { margin: "20px 0 0" });
    text.push(s.t("reportNothing"), "");
  }

  let shown = 0;
  let hidden = 0;
  for (const g of groups) {
    body += `<h2 style="margin:24px 0 8px;font-size:16px;font-weight:800;color:${COLORS.navy}">${escapeHtml(g.name)}</h2>`;
    text.push(g.name.toUpperCase());
    if (g.rows.length === 0) {
      body += paragraph(s.t("reportNoRecords"), { color: COLORS.muted, size: 13, margin: "0" });
      text.push(`- ${s.t("reportNoRecords")}`, "");
      continue;
    }
    body += `<table role="presentation" width="100%" cellpadding="0" cellspacing="0" style="border-collapse:collapse;background:${COLORS.card};border-radius:12px">`;
    let first = true;
    for (const r of g.rows) {
      text.push(`- ${r.name}: ${r.date} (${r.label})`);
      if (shown >= MAX_HTML_ROWS) {
        hidden++;
        continue;
      }
      shown++;
      const border = first ? "" : `border-top:1px solid ${COLORS.line};`;
      first = false;
      body += `<tr><td style="${border}padding:10px 14px;text-align:${align}"><div style="font-size:14px;font-weight:700;color:${COLORS.text}">${escapeHtml(r.name)}</div><div style="font-size:12.5px;color:${COLORS.muted};margin-top:2px">${escapeHtml(r.date)}</div></td>`
        + `<td style="${border}padding:10px 14px;text-align:${end};white-space:nowrap;font-size:12.5px;font-weight:700;color:${statusColor[r.status]}">${escapeHtml(r.label)}</td></tr>`;
    }
    body += "</table>";
    text.push("");
  }

  if (hidden > 0) {
    body += paragraph(s.t("reportMoreInFile", { count: hidden }), { color: COLORS.muted, size: 13, margin: "12px 0 0" });
  }

  body += button(APP_URL, s.t("openApp"));
  text.push(`${s.t("openApp")}: ${APP_URL}`, "", "--", s.t("reportFooterWhy"), `${s.t("unsubscribe")}: ${unsubUrl}`);

  const footer = `${escapeHtml(s.t("reportFooterWhy"))}<br><a href="${escapeHtml(unsubUrl)}" style="color:${COLORS.muted};text-decoration:underline">${escapeHtml(s.t("unsubscribe"))}</a>`;

  const html = emailShell(s, {
    title: subject,
    heading: { brand: company.toUpperCase(), text: s.t("reportHeading", { month }) },
    preheader: s.t("reportPreheader"),
    body,
    footer,
  });

  return { subject, html, text: text.join("\n") };
}

async function claimMonth(ref, month) {
  return admin.firestore().runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    if (!snap.exists) return null;
    const data = snap.data() || {};
    if (data.plan !== "business" || data.complianceReport === false || data.lastComplianceMonth === month) return null;
    tx.update(ref, { lastComplianceMonth: month });
    return { data, previous: typeof data.lastComplianceMonth === "string" ? data.lastComplianceMonth : null };
  });
}

async function releaseMonth(ref, month, previous) {
  await admin.firestore().runTransaction(async (tx) => {
    const snap = await tx.get(ref);
    if (!snap.exists || snap.data()?.lastComplianceMonth !== month) return;
    tx.update(ref, {
      lastComplianceMonth: previous === null ? admin.firestore.FieldValue.delete() : previous,
    });
  });
}

async function processOwner(doc, authUser, month, transporter, now) {
  if (!authUser || authUser.disabled || !authUser.email || authUser.emailVerified !== true) return "skipped";
  const current = doc.data() || {};
  if (current.complianceReport === false || current.lastComplianceMonth === month) return "skipped";

  const claim = await claimMonth(doc.ref, month);
  if (!claim) return "skipped";

  try {
    const userData = claim.data;
    const lang = userLanguage(userData);
    const data = await loadData(doc.id);
    const report = buildReport(data, { lang, offsetMinutes: userOffset(userData), now });
    const company = companyLabel(userData);
    const unsubUrl = unsubscribeUrl("r", doc.id, "", report.s.code);
    const message = renderReport(report, { company, ownerName: firstName(userData), unsubUrl });

    await transporter.sendMail({
      from: SMTP_FROM,
      to: authUser.email,
      subject: message.subject,
      text: message.text,
      html: message.html,
      attachments: [
        {
          filename: `vaultara-compliance-${month}.csv`,
          content: buildCsv(report),
          contentType: "text/csv; charset=utf-8",
        },
      ],
      headers: {
        "List-Unsubscribe": `<${unsubUrl}>`,
        "List-Unsubscribe-Post": "List-Unsubscribe=One-Click",
        "Auto-Submitted": "auto-generated",
      },
    });
    return "sent";
  } catch (err) {
    logger.error("compliance report send failed", { uid: doc.id, code: err?.code, message: err?.message });
    await releaseMonth(doc.ref, month, claim.previous).catch(() => {});
    return "failed";
  }
}

exports.complianceReportJob = onSchedule(
  {
    schedule: "0 7-23 1 * *",
    timeZone: SEND_TIME_ZONE,
    timeoutSeconds: 1800,
    memory: "512MiB",
    maxInstances: 1,
    secrets: [smtpUser, smtpPass, staffLinkSecret],
  },
  async () => {
    const started = Date.now();
    const month = monthKey(started);
    const db = admin.firestore();
    const stateRef = db.doc(STATE_DOC);
    const stateSnap = await stateRef.get();
    let state = stateSnap.exists ? stateSnap.data() || {} : {};
    if (state.month !== month) state = { month, cursor: null, done: false, passes: 0, passFailed: 0 };
    if (state.done === true || Number(state.passes || 0) >= MAX_PASSES) return;

    const transporter = createTransport({ pool: true, maxConnections: 2, maxMessages: 200 });
    let cursor = typeof state.cursor === "string" ? state.cursor : null;
    let passFailed = Number(state.passFailed || 0);
    let finished = false;
    const totals = { sent: 0, skipped: 0, failed: 0 };

    try {
      while (Date.now() - started < TIME_BUDGET_MS) {
        let query = db
          .collection("users")
          .where("plan", "==", "business")
          .orderBy(admin.firestore.FieldPath.documentId())
          .limit(PAGE_SIZE);
        if (cursor) query = query.startAfter(cursor);
        const page = await query.get();
        if (page.empty) {
          finished = true;
          break;
        }

        const result = await admin.auth().getUsers(page.docs.map((d) => ({ uid: d.id })));
        const byUid = new Map(result.users.map((u) => [u.uid, u]));

        let index = 0;
        const worker = async () => {
          while (index < page.docs.length) {
            const doc = page.docs[index++];
            let outcome;
            try {
              outcome = await processOwner(doc, byUid.get(doc.id), month, transporter, started);
            } catch (err) {
              logger.error("compliance report owner failed", { uid: doc.id, message: err?.message });
              outcome = "failed";
            }
            totals[outcome]++;
            if (outcome === "failed") passFailed++;
          }
        };
        await Promise.all(Array.from({ length: Math.min(CONCURRENCY, page.docs.length) }, worker));

        cursor = page.docs[page.docs.length - 1].id;
        await stateRef.set({ ...state, cursor, passFailed, updatedAt: admin.firestore.FieldValue.serverTimestamp() });
        if (page.size < PAGE_SIZE) {
          finished = true;
          break;
        }
      }
    } finally {
      transporter.close();
    }

    if (finished) {
      await stateRef.set({
        month,
        cursor: null,
        done: passFailed === 0,
        passes: Number(state.passes || 0) + 1,
        passFailed: 0,
        lastPassFailed: passFailed,
        updatedAt: admin.firestore.FieldValue.serverTimestamp(),
      });
    }

    logger.info("complianceReportJob run", { month, finished, ...totals });
  }
);
