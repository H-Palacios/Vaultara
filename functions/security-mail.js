const { defineString } = require("firebase-functions/params");
const logger = require("firebase-functions/logger");

const { admin } = require("./shared");
const { SMTP_FROM, createTransport } = require("./mail");
const { securityStrings, intlLocale } = require("./security-strings");
const { userLanguage, userOffset, cleanLanguage } = require("./expiry-data");
const {
  HOSTING_BASE,
  COLORS,
  escapeHtml,
  cleanLine,
  firstName,
  emailShell,
  paragraph,
  button,
} = require("./business-common");

const supportEmailParam = defineString("SUPPORT_EMAIL", {
  description: "Support address used as Reply-To on security, billing and account emails",
});

const SECURE_FALLBACK_URL = `${HOSTING_BASE}/verify?mode=secure`;
const PACKAGE_NAME = "com.vaultara.app";
const APPLE_MANAGE_URL = "https://apps.apple.com/account/subscriptions";
const PLAN_KEYS = { premium: "planPremium", family: "planFamily", business: "planBusiness" };
const INCLUDED_KEYS = { premium: "includedPremium", family: "includedFamily", business: "includedBusiness" };

function supportEmail() {
  try {
    const value = String(supportEmailParam.value() || "").trim();
    return /^[^\s@<>]{1,64}@[^\s@<>]{1,190}\.[^\s@<>]{2,63}$/.test(value) ? value : "";
  } catch (_) {
    return "";
  }
}

function pad(n) {
  return String(n).padStart(2, "0");
}

function offsetLabel(minutes) {
  const sign = minutes < 0 ? "-" : "+";
  const abs = Math.abs(minutes);
  return `${sign}${pad(Math.floor(abs / 60))}:${pad(abs % 60)}`;
}

function formatWhen(s, lang, ms, offsetMinutes) {
  const locale = intlLocale(lang);
  const offset = Number.isFinite(offsetMinutes) ? offsetMinutes : null;
  const shifted = new Date(ms + (offset || 0) * 60 * 1000);
  let time;
  try {
    time = new Intl.DateTimeFormat(locale, { dateStyle: "long", timeStyle: "short", timeZone: "UTC" }).format(shifted);
  } catch (_) {
    time = shifted.toISOString().replace("T", " ").slice(0, 16);
  }
  return offset === null || offset === 0
    ? s.t("timeUtc", { time })
    : s.t("timeOffset", { time, offset: offsetLabel(offset) });
}

function formatDay(lang, ms, offsetMinutes) {
  const shifted = new Date(ms + (offsetMinutes || 0) * 60 * 1000);
  try {
    return new Intl.DateTimeFormat(intlLocale(lang), { dateStyle: "long", timeZone: "UTC" }).format(shifted);
  } catch (_) {
    return shifted.toISOString().slice(0, 10);
  }
}

async function recipientFor(uid, { requireVerified = true } = {}) {
  let user;
  try {
    user = await admin.auth().getUser(uid);
  } catch (err) {
    if (err?.code === "auth/user-not-found") return null;
    throw err;
  }
  if (!user.email || user.disabled) return null;
  if (requireVerified && user.emailVerified !== true) return null;
  const snap = await admin.firestore().collection("users").doc(uid).get();
  const userData = snap.exists ? snap.data() || {} : {};
  const hasOffset = typeof userData.utcOffsetMinutes === "number";
  return {
    uid,
    email: user.email,
    userData,
    lang: userLanguage(userData),
    offset: hasOffset ? userOffset(userData) : null,
    name: firstName(userData),
  };
}

async function secureLink(email) {
  try {
    return await admin.auth().generatePasswordResetLink(email);
  } catch (err) {
    logger.warn("password reset link failed", { code: err?.code });
    return SECURE_FALLBACK_URL;
  }
}

function detailRows(rows) {
  const visible = rows.filter((r) => r && r.value);
  if (visible.length === 0) return { html: "", text: [] };
  let html = `<table role="presentation" width="100%" cellpadding="0" cellspacing="0" style="border-collapse:collapse;background:${COLORS.card};border-radius:12px;margin:14px 0 6px">`;
  visible.forEach((row, i) => {
    const border = i === 0 ? "" : `border-top:1px solid ${COLORS.line};`;
    html += `<tr><td style="${border}padding:12px 14px"><div style="font-size:12px;font-weight:700;color:${COLORS.muted}">${escapeHtml(row.label)}</div><div style="font-size:15px;font-weight:700;color:${COLORS.text};margin-top:2px">${escapeHtml(row.value)}</div></td></tr>`;
  });
  html += "</table>";
  return { html, text: visible.map((r) => `${r.label}: ${r.value}`) };
}

function supportBlock(s) {
  const address = supportEmail();
  const line = s.t("support", { supportEmail: address || "support" });
  return {
    html: `<p style="margin:18px 0 0;font-size:14px;line-height:1.5;color:${COLORS.muted}">${escapeHtml(line)}</p>`,
    text: line,
  };
}

function compose(s, { subject, heading, name, paragraphs, rows, buttonBlock, after, footer }) {
  const greeting = name ? s.t("greeting", { name }) : s.t("greetingNoName");
  const details = detailRows(rows || []);
  const support = supportBlock(s);
  let body = paragraph(greeting, { bold: true, margin: "0 0 8px" });
  for (const p of paragraphs) body += paragraph(p);
  body += details.html;
  for (const p of after?.before || []) body += paragraph(p, { margin: "14px 0 0" });
  if (buttonBlock) {
    if (buttonBlock.lead) body += paragraph(buttonBlock.lead, { bold: true, margin: "18px 0 0" });
    body += button(buttonBlock.url, buttonBlock.label);
    if (buttonBlock.help) body += paragraph(buttonBlock.help, { color: COLORS.muted, size: 13, margin: "0 0 6px" });
  }
  for (const p of after?.after || []) body += paragraph(p, { color: COLORS.muted, size: 14, margin: "14px 0 0" });
  body += support.html;

  const text = [greeting, "", ...paragraphs, ""];
  if (details.text.length) text.push(...details.text, "");
  for (const p of after?.before || []) text.push(p, "");
  if (buttonBlock) {
    if (buttonBlock.lead) text.push(buttonBlock.lead);
    text.push(`${buttonBlock.label}: ${buttonBlock.url}`);
    if (buttonBlock.help) text.push(buttonBlock.help);
    text.push("");
  }
  for (const p of after?.after || []) text.push(p, "");
  text.push(support.text, "", "--", footer);

  const html = emailShell(s, {
    title: subject,
    heading: { brand: s.t("brand"), text: heading },
    preheader: paragraphs[0] || heading,
    body,
    footer: escapeHtml(footer),
  });
  return { subject, html, text: text.join("\n") };
}

async function deliver(to, message, transporter) {
  const own = !transporter;
  const t = transporter || createTransport();
  const replyTo = supportEmail();
  try {
    await t.sendMail({
      from: SMTP_FROM,
      to,
      replyTo: replyTo || undefined,
      subject: message.subject,
      text: message.text,
      html: message.html,
      headers: { "Auto-Submitted": "auto-generated" },
    });
  } finally {
    if (own && typeof t.close === "function") t.close();
  }
}

const SECURITY_TYPES = {
  newSignIn: { subject: "newSignInSubject", heading: "newSignInHeading", body: "newSignInBody" },
  passwordChanged: { subject: "passwordChangedSubject", heading: "passwordChangedHeading", body: "passwordChangedBody" },
  emailChangeRequested: {
    subject: "emailChangeRequestedSubject",
    heading: "emailChangeRequestedHeading",
    body: "emailChangeRequestedBody",
  },
  twoStepDisabled: { subject: "twoStepDisabledSubject", heading: "twoStepDisabledHeading", body: "twoStepDisabledBody" },
  sessionsRevoked: { subject: "sessionsRevokedSubject", heading: "sessionsRevokedHeading", body: "sessionsRevokedBody" },
};

function hasSecurityEmail(type) {
  return Object.prototype.hasOwnProperty.call(SECURITY_TYPES, type);
}

async function sendSecurityEmail(uid, { type, atMs, device, ip, maskedNewEmail }) {
  const keys = SECURITY_TYPES[type];
  if (!keys) return false;
  const to = await recipientFor(uid);
  if (!to) return false;
  const s = securityStrings(to.lang);
  const bodyText = type === "emailChangeRequested" && maskedNewEmail
    ? s.t("emailChangeRequestedBodyTo", { maskedNewEmail })
    : s.t(keys.body);
  const message = compose(s, {
    subject: s.t(keys.subject),
    heading: s.t(keys.heading),
    name: to.name,
    paragraphs: [bodyText],
    rows: [
      { label: s.t("whenLabel"), value: formatWhen(s, to.lang, atMs || Date.now(), to.offset) },
      { label: s.t("deviceLabel"), value: device ? cleanLine(device, 80) : "" },
      { label: s.t("networkLabel"), value: ip ? cleanLine(ip, 60) : "" },
    ],
    after: { before: [s.t("ifYou")] },
    buttonBlock: {
      lead: s.t("ifNotYou"),
      url: await secureLink(to.email),
      label: s.t("secureButton"),
      help: s.t("secureHelp"),
    },
    footer: s.t("securityFooter"),
  });
  await deliver(to.email, message);
  return true;
}

const BILLING_KEYS = {
  started: "started",
  renewed: "renewed",
  yearlyReminder: "yearlyReminder",
  cancelled: "cancelled",
  resumed: "resumed",
  ended: "ended",
  refunded: "refunded",
};

function manageUrl(store, productId) {
  if (store === "apple") return APPLE_MANAGE_URL;
  const params = [`package=${encodeURIComponent(PACKAGE_NAME)}`];
  if (productId) params.push(`sku=${encodeURIComponent(productId)}`);
  return `https://play.google.com/store/account/subscriptions?${params.join("&")}`;
}

async function sendBillingEmail(uid, { kind, plan, period, store, productId, renewsAtMs, accessUntilMs }, transporter) {
  const prefix = BILLING_KEYS[kind];
  if (!prefix || !PLAN_KEYS[plan]) return false;
  const to = await recipientFor(uid);
  if (!to) return false;
  const s = securityStrings(to.lang);
  const planName = s.t(PLAN_KEYS[plan]);
  const date = (ms) => (ms ? formatDay(to.lang, ms, to.offset) : "");
  const vars = { plan: planName, date: date(kind === "cancelled" ? accessUntilMs : renewsAtMs) };

  const paragraphs = [s.t(`${prefix}Body`, vars)];
  if (kind === "started") paragraphs.push(s.t(INCLUDED_KEYS[plan]));

  const rows = [
    { label: s.t("planLabel"), value: planName },
    { label: s.t("periodLabel"), value: period === "yearly" ? s.t("periodYearly") : period === "monthly" ? s.t("periodMonthly") : "" },
  ];
  if (["started", "renewed", "resumed", "yearlyReminder"].includes(kind) && renewsAtMs) {
    rows.push({ label: s.t("renewsLabel"), value: date(renewsAtMs) });
  }
  if (kind === "cancelled" && accessUntilMs) {
    rows.push({ label: s.t("accessUntilLabel"), value: date(accessUntilMs) });
  }

  const showManage = kind !== "ended" && kind !== "refunded";
  const receipt = store === "apple" ? s.t("receiptApple") : s.t("receiptGoogle");
  const message = compose(s, {
    subject: s.t(`${prefix}Subject`, vars),
    heading: s.t(`${prefix}Heading`, vars),
    name: to.name,
    paragraphs,
    rows,
    buttonBlock: showManage ? { url: manageUrl(store, productId), label: s.t("manageButton") } : null,
    after: { after: [receipt] },
    footer: s.t("billingFooter"),
  });
  await deliver(to.email, message, transporter);
  return true;
}

function deletionPageLang(code) {
  return String(code || "en").replace(/_/g, "-").toLowerCase();
}

async function sendDeletionEmail({ email, userData, link, lang }, transporter) {
  const chosen = cleanLanguage(lang) || userLanguage(userData || {});
  const s = securityStrings(chosen);
  const url = `${link}&lang=${encodeURIComponent(deletionPageLang(chosen))}`;
  const message = compose(s, {
    subject: s.t("deleteSubject"),
    heading: s.t("deleteHeading"),
    name: firstName(userData || {}),
    paragraphs: [s.t("deleteBody")],
    rows: [],
    buttonBlock: { url, label: s.t("deleteButton"), help: s.t("deleteExpiry") },
    after: { after: [s.t("deleteNotYou")] },
    footer: s.t("deleteFooter"),
  });
  await deliver(email, message, transporter);
}

module.exports = {
  supportEmailParam,
  supportEmail,
  formatWhen,
  formatDay,
  recipientFor,
  secureLink,
  hasSecurityEmail,
  sendSecurityEmail,
  sendBillingEmail,
  sendDeletionEmail,
  manageUrl,
};
