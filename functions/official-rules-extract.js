// Pure helpers for the official rules job: turning a page into plain text,
// deciding which hosts and addresses may be fetched, and checking what the
// model read against the page itself. Nothing here touches the network or
// the database, so every rule can be tested on its own.
//
// The model's answer is never trusted as it is. Every value must come with
// a short quote, the quote must appear word for word in the page, numbers
// must appear in their quote and stay inside sensible ranges, and anything
// that fails is dropped rather than guessed.

const CODE = /^[A-Z]{2}$/;
const HOSTNAME = /^(?=.{1,253}$)(?:[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?\.)+(?:[a-z]{2,63}|xn--[a-z0-9-]{1,59})$/;
const GOV_SECOND_LEVEL = new Set(["gov", "gob", "gouv", "govt", "go", "gv", "gub", "admin"]);

// Official sites for pet travel that do not use a government suffix, each
// checked by hand. Adding one is a security decision.
const PET_HOSTS = new Set([
  "food.ec.europa.eu",
  "europa.eu",
  "inspection.canada.ca",
  "canada.ca",
  "mpi.govt.nz",
]);

const MAX_TEXT = 60000;
const MIN_QUOTE = 8;
const MAX_QUOTE = 400;

const PET_GROUPS = [
  "dog", "cat", "ferret", "rabbit", "rodent", "bird",
  "reptile", "amphibian", "fish", "horse", "other",
];

const PET_FLAGS = ["chip", "certificate", "permit", "tapeworm"];
const PET_NUMBERS = {
  rabiesDays: [1, 365],
  titreMonths: [1, 12],
  residenceDays: [1, 365],
  quarantineDays: [1, 365],
  minAgeMonths: [1, 36],
};
const TITRE_FROM = new Set(["all", "listed", "none"]);
const COUNTED_FROM = new Set(["departure", "arrival", "stay"]);
const ENTRY_CHOICES = {
  yellowFever: new Set(["all", "fromRisk", "no"]),
  drivingPermit: new Set(["required", "recommended", "notNeeded"]),
};

function within(host, base) {
  return host === base || host.endsWith(`.${base}`);
}

// A government domain (.gov, gov.xx, gouv.xx and the like), a hand-checked
// official host, or one the admin added on purpose.
function isOfficialHost(host, extra = []) {
  if (typeof host !== "string" || !HOSTNAME.test(host)) return false;
  const labels = host.split(".");
  if (labels[labels.length - 1] === "gov") return true;
  if (
    labels.length >= 3 &&
    GOV_SECOND_LEVEL.has(labels[labels.length - 2]) &&
    labels[labels.length - 1].length === 2
  ) {
    return true;
  }
  for (const base of PET_HOSTS) if (within(host, base)) return true;
  for (const base of extra) {
    if (typeof base === "string" && HOSTNAME.test(base) && within(host, base)) return true;
  }
  return false;
}

// An https address on a normal host, with no user, password or port.
function cleanUrl(value) {
  if (typeof value !== "string" || value.length > 2048) return null;
  if (/[\s\u0000-\u001f\u007f]/.test(value)) return null;
  let parsed;
  try {
    parsed = new URL(value);
  } catch (err) {
    return null;
  }
  if (parsed.protocol !== "https:") return null;
  if (parsed.username || parsed.password || parsed.port) return null;
  if (!HOSTNAME.test(parsed.hostname)) return null;
  parsed.hash = "";
  return { url: parsed.href, host: parsed.hostname };
}

function ipv4Private(ip) {
  const parts = ip.split(".").map(Number);
  if (parts.length !== 4 || parts.some((n) => !Number.isInteger(n) || n < 0 || n > 255)) return true;
  const [a, b, c] = parts;
  if (a === 0 || a === 10 || a === 127) return true;
  if (a === 100 && b >= 64 && b <= 127) return true;
  if (a === 169 && b === 254) return true;
  if (a === 172 && b >= 16 && b <= 31) return true;
  if (a === 192 && b === 168) return true;
  if (a === 192 && b === 0 && (c === 0 || c === 2)) return true;
  if (a === 198 && (b === 18 || b === 19)) return true;
  if (a === 198 && b === 51 && c === 100) return true;
  if (a === 203 && b === 0 && c === 113) return true;
  return a >= 224;
}

// True for loopback, private, link-local, metadata and other addresses the
// job must never reach, so a page cannot point it at internal services.
function isPrivateAddress(address) {
  if (typeof address !== "string" || !address) return true;
  const ip = address.toLowerCase().replace(/^\[|\]$/g, "");
  if (/^\d+\.\d+\.\d+\.\d+$/.test(ip)) return ipv4Private(ip);
  if (!ip.includes(":")) return true;
  const mapped = ip.match(/^(?:0*:)*:?ffff:(\d+\.\d+\.\d+\.\d+)$/);
  if (mapped) return ipv4Private(mapped[1]);
  if (ip === "::" || ip === "::1") return true;
  const first = parseInt(ip.split(":")[0] || "0", 16);
  if ((first & 0xfe00) === 0xfc00) return true; // fc00::/7
  if ((first & 0xffc0) === 0xfe80) return true; // fe80::/10
  if ((first & 0xff00) === 0xff00) return true; // multicast
  if (first === 0x2001 && ip.split(":")[1] === "db8") return true; // docs
  if (first === 0x64 && ip.startsWith("64:ff9b:")) return true; // NAT64
  return false;
}

const ENTITIES = { amp: "&", lt: "<", gt: ">", quot: "\"", apos: "'", nbsp: " " };

function decodeEntities(text) {
  return text.replace(/&(#x[0-9a-f]{1,6}|#\d{1,7}|[a-z]{2,8});/gi, (all, code) => {
    if (code[0] === "#") {
      const n = code[1] === "x" || code[1] === "X" ? parseInt(code.slice(2), 16) : parseInt(code.slice(1), 10);
      if (!Number.isFinite(n) || n < 32 || n > 0x10ffff) return " ";
      try {
        return String.fromCodePoint(n);
      } catch (err) {
        return " ";
      }
    }
    return ENTITIES[code.toLowerCase()] ?? all;
  });
}

// The readable words of a page. Scripts, styles, forms and hidden parts go;
// block tags become line breaks so lists stay readable.
function htmlToText(html, max = MAX_TEXT) {
  if (typeof html !== "string") return "";
  let text = html.slice(0, max * 8);
  text = text.replace(/<!--[\s\S]*?-->/g, " ");
  text = text.replace(/<(script|style|noscript|svg|template|iframe|object|form|head)\b[\s\S]*?<\/\1\s*>/gi, " ");
  text = text.replace(/<(br|p|div|li|tr|h[1-6]|section|article|dt|dd)\b[^>]*>/gi, "\n");
  text = text.replace(/<[^>]*>/g, " ");
  text = decodeEntities(text);
  text = text.replace(/[\u0000-\u0008\u000b-\u001f\u007f\u200b-\u200f\u2028\u2029\ufeff]/g, " ");
  text = text.replace(/[ \t\u00a0]+/g, " ").replace(/\s*\n\s*/g, "\n").replace(/\n{3,}/g, "\n\n");
  return text.trim().slice(0, max);
}

// Lower case, one kind of quote and dash, single spaces: so a quote copied
// from the page still matches when only spacing or punctuation style moved.
function normalise(text) {
  return String(text || "")
    .normalize("NFKC")
    .toLowerCase()
    .replace(/[\u2018\u2019\u201a\u201b\u2032]/g, "'")
    .replace(/[\u201c\u201d\u201e\u201f\u2033]/g, "\"")
    .replace(/[\u2010-\u2015\u2212]/g, "-")
    .replace(/\s+/g, " ")
    .trim();
}

function quoteFound(quote, pageNormalised) {
  if (typeof quote !== "string") return false;
  const q = normalise(quote);
  if (q.length < MIN_QUOTE || q.length > MAX_QUOTE) return false;
  return pageNormalised.includes(q);
}

function numberInQuote(value, quote) {
  return new RegExp(`(^|[^0-9])${value}([^0-9]|$)`).test(normalise(quote));
}

function field(raw) {
  return raw && typeof raw === "object" && !Array.isArray(raw) ? raw : null;
}

// Checks one animal's checklist against the page. Returns the clean values
// and the quotes kept for the reviewer, or null when nothing survived.
function validateAnimal(raw, page, dropped, group) {
  const input = field(raw);
  if (!input) return null;
  const out = {};
  const quotes = {};
  for (const name of PET_FLAGS) {
    const f = field(input[name]);
    if (!f || f.value !== true) continue;
    if (quoteFound(f.quote, page)) {
      out[name] = true;
      quotes[name] = String(f.quote).slice(0, MAX_QUOTE);
    } else {
      dropped.push(`${group}.${name}`);
    }
  }
  for (const [name, [min, max]] of Object.entries(PET_NUMBERS)) {
    const f = field(input[name]);
    if (!f || f.value === null || f.value === undefined) continue;
    const v = f.value;
    if (Number.isInteger(v) && v >= min && v <= max && quoteFound(f.quote, page) && numberInQuote(v, f.quote)) {
      out[name] = v;
      quotes[name] = String(f.quote).slice(0, MAX_QUOTE);
    } else {
      dropped.push(`${group}.${name}`);
    }
  }
  const titre = field(input.titreFrom);
  if (out.titreMonths !== undefined) {
    if (titre && TITRE_FROM.has(titre.value) && quoteFound(titre.quote, page)) {
      out.titreFrom = titre.value;
      quotes.titreFrom = String(titre.quote).slice(0, MAX_QUOTE);
      if (titre.value === "listed" && Array.isArray(input.titreExempt)) {
        out.titreExempt = [...new Set(input.titreExempt.filter((c) => typeof c === "string" && CODE.test(c)))]
          .sort()
          .slice(0, 250);
      }
    } else {
      // Without knowing who needs the test, show it as "only from some
      // countries" rather than for everyone or no one.
      out.titreFrom = "listed";
      out.titreExempt = [];
      dropped.push(`${group}.titreFrom`);
    }
  }
  if (group !== "dog") delete out.tapeworm;
  if (Object.keys(out).length === 0) return null;
  return { rules: out, quotes };
}

function validatePets(raw, pageText) {
  const page = normalise(pageText);
  const dropped = [];
  const animals = {};
  const quotes = {};
  const input = field(raw && raw.animals);
  if (input) {
    for (const group of PET_GROUPS) {
      const result = validateAnimal(input[group], page, dropped, group);
      if (result) {
        animals[group] = result.rules;
        quotes[group] = result.quotes;
      }
    }
  }
  const ok = Object.keys(animals).length > 0;
  return { ok, data: ok ? { animals } : null, quotes, dropped };
}

function validatePassport(raw, pageText) {
  const page = normalise(pageText);
  const dropped = [];
  const data = {};
  const quotes = {};
  const input = field(raw);
  const counted = field(input && input.countedFrom);
  if (counted && COUNTED_FROM.has(counted.value) && quoteFound(counted.quote, page)) {
    data.countedFrom = counted.value;
    quotes.countedFrom = String(counted.quote).slice(0, MAX_QUOTE);
  } else if (counted) {
    dropped.push("countedFrom");
  }
  const months = field(input && input.monthsAfter);
  if (months && months.value !== null && months.value !== undefined) {
    const v = months.value;
    const okNumber = Number.isInteger(v) && v >= 0 && v <= 12;
    // "0" months is how "valid for the whole stay" comes out; it needs a
    // quote too but no digit in it.
    if (okNumber && quoteFound(months.quote, page) && (v === 0 || numberInQuote(v, months.quote))) {
      data.monthsAfter = v;
      quotes.monthsAfter = String(months.quote).slice(0, MAX_QUOTE);
    } else {
      dropped.push("monthsAfter");
    }
  }
  const pages = field(input && input.blankPages);
  if (pages && pages.value !== null && pages.value !== undefined) {
    const v = pages.value;
    if (Number.isInteger(v) && v >= 0 && v <= 10 && quoteFound(pages.quote, page) && numberInQuote(v, pages.quote)) {
      data.blankPages = v;
      quotes.blankPages = String(pages.quote).slice(0, MAX_QUOTE);
    } else {
      dropped.push("blankPages");
    }
  }
  if (data.monthsAfter !== undefined && data.countedFrom === undefined) data.countedFrom = "departure";
  // Entry details from the same page: a yellow fever certificate, an
  // International Driving Permit and the local emergency number. Each one
  // needs its own quote from the page, like everything else.
  for (const [name, allowed] of Object.entries(ENTRY_CHOICES)) {
    const f = field(input && input[name]);
    if (!f || f.value === null || f.value === undefined) continue;
    if (allowed.has(f.value) && quoteFound(f.quote, page)) {
      data[name] = f.value;
      quotes[name] = String(f.quote).slice(0, MAX_QUOTE);
    } else {
      dropped.push(name);
    }
  }
  const emergency = field(input && input.emergencyNumber);
  if (emergency && emergency.value !== null && emergency.value !== undefined) {
    const v = typeof emergency.value === "string" ? emergency.value.trim() : "";
    if (/^\d{2,4}$/.test(v) && quoteFound(emergency.quote, page) && numberInQuote(v, emergency.quote)) {
      data.emergencyNumber = v;
      quotes.emergencyNumber = String(emergency.quote).slice(0, MAX_QUOTE);
    } else {
      dropped.push("emergencyNumber");
    }
  }
  const ok = data.monthsAfter !== undefined ||
    data.countedFrom === "stay" ||
    data.yellowFever !== undefined ||
    data.drivingPermit !== undefined ||
    data.emergencyNumber !== undefined;
  return { ok, data: ok ? data : null, quotes, dropped };
}

// True when the new reading says something different from the checked one,
// so a reviewer only sees real changes.
function sameRules(a, b) {
  return JSON.stringify(sortKeys(a || null)) === JSON.stringify(sortKeys(b || null));
}

function sortKeys(value) {
  if (Array.isArray(value)) return value.map(sortKeys);
  if (value && typeof value === "object") {
    return Object.keys(value).sort().reduce((acc, key) => {
      acc[key] = sortKeys(value[key]);
      return acc;
    }, {});
  }
  return value;
}

module.exports = {
  CODE,
  PET_GROUPS,
  MAX_TEXT,
  isOfficialHost,
  cleanUrl,
  isPrivateAddress,
  htmlToText,
  normalise,
  quoteFound,
  validatePets,
  validatePassport,
  sameRules,
};
