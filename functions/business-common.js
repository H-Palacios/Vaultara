const crypto = require("crypto");
const { defineSecret } = require("firebase-functions/params");

const { SMTP_FROM } = require("./mail");
const { functionsBase } = require("./expiry-data");

const staffLinkSecret = defineSecret("STAFF_LINK_SECRET");

const SEND_TIME_ZONE = "Africa/Johannesburg";
const APP_URL = "https://play.google.com/store/apps/details?id=com.vaultara.app";
const HOSTING_BASE = "https://vaultara-f49ab.web.app";
const EMAIL_PATTERN = /^[^\s@]{1,64}@[^\s@]{1,190}\.[^\s@]{2,63}$/;
const ID_PATTERN = /^[A-Za-z0-9_-]{1,128}$/;

const COLORS = {
  navy: "#0A0E1A",
  accent: "#00AAFF",
  text: "#1F2430",
  muted: "#667085",
  line: "#E6E8EE",
  card: "#F6F8FB",
  expired: "#D93025",
  soon: "#B26A00",
  good: "#1E8E3E",
};

function escapeHtml(value) {
  return String(value)
    .replace(/&/g, "&amp;")
    .replace(/</g, "&lt;")
    .replace(/>/g, "&gt;")
    .replace(/"/g, "&quot;")
    .replace(/'/g, "&#39;");
}

function cleanLine(value, max) {
  return String(value || "")
    .replace(/[\u0000-\u001F\u007F]/g, " ")
    .replace(/\s+/g, " ")
    .trim()
    .slice(0, max);
}

function firstName(userData) {
  const first = cleanLine(userData?.firstName, 60);
  if (first) return first;
  const full = cleanLine(userData?.fullName, 121);
  return full ? full.split(" ")[0].slice(0, 60) : "";
}

function companyLabel(userData) {
  return cleanLine(userData?.companyName, 80) || firstName(userData) || "Vaultara";
}

function personFirstName(name) {
  const clean = cleanLine(name, 40);
  return clean ? clean.split(" ")[0] : "";
}

function validEmail(value) {
  if (typeof value !== "string") return false;
  const email = value.trim();
  return email.length <= 254 && EMAIL_PATTERN.test(email);
}

function senderFor(company) {
  const match = /<([^>]+)>/.exec(SMTP_FROM);
  const address = match ? match[1] : SMTP_FROM;
  const name = cleanLine(company, 60).replace(/["<>\\]/g, "");
  return { name: name ? `${name} via Vaultara` : "Vaultara", address };
}

function sign(purpose) {
  return crypto.createHmac("sha256", staffLinkSecret.value()).update(purpose).digest("base64url");
}

function signatureValid(purpose, signature) {
  if (typeof signature !== "string" || !/^[A-Za-z0-9_-]{43}$/.test(signature)) return false;
  const expected = Buffer.from(sign(purpose));
  const actual = Buffer.from(signature);
  return expected.length === actual.length && crypto.timingSafeEqual(expected, actual);
}

function unsubscribePurpose(kind, uid, personId) {
  return kind === "s" ? `staff-unsubscribe:v1:${uid}:${personId}` : `report-unsubscribe:v1:${uid}`;
}

function unsubscribeQuery(kind, uid, personId, lang) {
  const parts = [`k=${kind}`, `u=${encodeURIComponent(uid)}`];
  if (kind === "s") parts.push(`p=${encodeURIComponent(personId)}`);
  parts.push(`l=${encodeURIComponent(lang)}`, `s=${sign(unsubscribePurpose(kind, uid, personId))}`);
  return parts.join("&");
}

function unsubscribeUrl(kind, uid, personId, lang) {
  return `${functionsBase()}/staffUnsubscribe?${unsubscribeQuery(kind, uid, personId, lang)}`;
}

function dateKey(now, timeZone = SEND_TIME_ZONE) {
  const parts = new Intl.DateTimeFormat("en-CA", {
    timeZone,
    year: "numeric",
    month: "2-digit",
    day: "2-digit",
  }).formatToParts(new Date(now));
  const get = (type) => parts.find((p) => p.type === type)?.value;
  return `${get("year")}-${get("month")}-${get("day")}`;
}

function isoDay(date) {
  return date.toISOString().slice(0, 10);
}

function emailShell(s, { title, heading, preheader, body, footer }) {
  const dir = s.rtl ? "rtl" : "ltr";
  const align = s.rtl ? "right" : "left";
  return `<!doctype html><html lang="${escapeHtml(s.code.replace(/_/g, "-"))}" dir="${dir}"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><meta name="color-scheme" content="light"><title>${escapeHtml(title)}</title></head>`
    + `<body style="margin:0;padding:0;background:#EEF1F6">`
    + `<div style="display:none;max-height:0;overflow:hidden;opacity:0">${escapeHtml(preheader)}</div>`
    + `<table role="presentation" width="100%" cellpadding="0" cellspacing="0" style="background:#EEF1F6"><tr><td align="center" style="padding:24px 12px">`
    + `<table role="presentation" width="100%" cellpadding="0" cellspacing="0" style="max-width:600px;background:#FFFFFF;border-radius:20px;font-family:-apple-system,Segoe UI,Roboto,Helvetica,Arial,sans-serif" dir="${dir}">`
    + `<tr><td style="background:${COLORS.navy};border-radius:20px 20px 0 0;padding:22px 24px;text-align:${align}"><div style="font-size:13px;font-weight:700;letter-spacing:1px;color:${COLORS.accent}">${escapeHtml(heading.brand)}</div><div style="font-size:22px;font-weight:800;color:#FFFFFF;margin-top:4px">${escapeHtml(heading.text)}</div></td></tr>`
    + `<tr><td style="padding:24px;text-align:${align}">${body}</td></tr>`
    + `<tr><td style="padding:16px 24px 24px;border-top:1px solid ${COLORS.line};text-align:center;font-size:12px;line-height:1.5;color:${COLORS.muted}">${footer}</td></tr>`
    + `</table></td></tr></table></body></html>`;
}

function paragraph(text, { bold = false, color = COLORS.text, size = 15, margin = "0 0 10px" } = {}) {
  return `<p style="margin:${margin};font-size:${size}px;line-height:1.5;${bold ? "font-weight:700;" : ""}color:${color}">${escapeHtml(text)}</p>`;
}

function button(url, label) {
  return `<p style="margin:24px 0 8px;text-align:center"><a href="${escapeHtml(url)}" style="display:inline-block;background:${COLORS.accent};color:#FFFFFF;text-decoration:none;font-size:16px;font-weight:700;padding:14px 36px;border-radius:999px">${escapeHtml(label)}</a></p>`;
}

function renderPage(s, { title, body, form }) {
  const dir = s.rtl ? "rtl" : "ltr";
  const formHtml = form
    ? `<form method="post" action="?${escapeHtml(form.query)}"><input type="hidden" name="action" value="unsubscribe"><button type="submit">${escapeHtml(form.label)}</button></form>`
    : "";
  return `<!doctype html><html lang="${escapeHtml(s.code.replace(/_/g, "-"))}" dir="${dir}"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><meta name="robots" content="noindex"><title>${escapeHtml(title)}</title>`
    + `<style>body{margin:0;background:#EEF1F6;font-family:-apple-system,Segoe UI,Roboto,Helvetica,Arial,sans-serif;color:${COLORS.text}}main{max-width:440px;margin:48px auto;padding:32px 24px;background:#fff;border-radius:20px;text-align:center}.brand{font-size:13px;font-weight:700;letter-spacing:1px;color:${COLORS.accent}}h1{font-size:22px;font-weight:800;color:${COLORS.navy};margin:8px 0 12px}p{font-size:15px;line-height:1.5;color:${COLORS.muted};margin:0}button{margin-top:24px;background:${COLORS.accent};color:#fff;border:0;border-radius:999px;padding:13px 30px;font-size:15px;font-weight:700;cursor:pointer}</style></head>`
    + `<body><main><div class="brand">VAULTARA</div><h1>${escapeHtml(title)}</h1><p>${escapeHtml(body)}</p>${formHtml}</main></body></html>`;
}

module.exports = {
  staffLinkSecret,
  SEND_TIME_ZONE,
  APP_URL,
  HOSTING_BASE,
  ID_PATTERN,
  COLORS,
  escapeHtml,
  cleanLine,
  firstName,
  companyLabel,
  personFirstName,
  validEmail,
  senderFor,
  sign,
  signatureValid,
  unsubscribePurpose,
  unsubscribeQuery,
  unsubscribeUrl,
  dateKey,
  isoDay,
  emailShell,
  paragraph,
  button,
  renderPage,
};
