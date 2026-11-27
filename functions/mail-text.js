// Cleaning text a user's phone sends for an email: no control characters,
// one kind of line break, and a length limit. Subjects and names are kept
// to one line, so they can never start a new header.

// Control characters, except new lines and tabs.
const CONTROL = /[\u0000-\u0008\u000B\u000C\u000E-\u001F\u007F]/g;
const EMAIL = /^[^\s@]{1,64}@[^\s@]{1,190}\.[^\s@]{2,63}$/;

function clean(value, max) {
  if (typeof value !== "string") return "";
  const text = value.replace(CONTROL, "").replace(/\r\n?/g, "\n").trim();
  return text.length > max ? text.slice(0, max).trim() : text;
}

function oneLine(value, max) {
  return clean(value, max).replace(/\s*\n\s*/g, " ");
}

// A plain email address, lower-cased, or null.
function emailAddress(value) {
  const text = typeof value === "string" ? value.trim().toLowerCase() : "";
  return text.length <= 254 && EMAIL.test(text) ? text : null;
}

module.exports = { clean, oneLine, emailAddress };
