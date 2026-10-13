const fs = require("fs");
const path = require("path");

const en = require("./en.json");

const ALIASES = {
  zh_hant: "zh_tw",
  zh_hant_tw: "zh_tw",
  zh_hant_hk: "zh_tw",
  zh_hans: "zh",
  zh_hans_cn: "zh",
  nb_no: "nb",
  no_no: "no",
  sr_latn_rs: "sr_latn",
};

const RTL = new Set(["ar", "he", "fa", "ur", "ps", "ckb", "ku", "yi", "dv"]);

const cache = new Map();

function load(code) {
  if (cache.has(code)) return cache.get(code);
  let strings = null;
  if (/^[a-z]{2,3}(_[a-z0-9]{2,8})*$/.test(code)) {
    const file = path.join(__dirname, `${code}.json`);
    if (fs.existsSync(file)) {
      try {
        const parsed = JSON.parse(fs.readFileSync(file, "utf8"));
        if (parsed && typeof parsed === "object") strings = parsed;
      } catch (_) {
        strings = null;
      }
    }
  }
  cache.set(code, strings);
  return strings;
}

function resolveCode(rawLocale) {
  const tag = String(rawLocale || "").trim().toLowerCase().replace(/-/g, "_");
  if (!tag) return "en";
  const candidates = [tag];
  if (ALIASES[tag]) candidates.push(ALIASES[tag]);
  const lang = tag.split("_")[0];
  candidates.push(lang);
  if (ALIASES[lang]) candidates.push(ALIASES[lang]);
  for (const code of candidates) {
    if (code === "en" || load(code)) return code;
  }
  return "en";
}

function summaryStrings(rawLocale) {
  const code = resolveCode(rawLocale);
  const own = code === "en" ? {} : load(code) || {};
  const merged = { ...en };
  for (const key of Object.keys(en)) {
    const value = own[key];
    if (typeof value === "string" && value.trim()) merged[key] = value;
  }
  return {
    code,
    rtl: RTL.has(code.split("_")[0]),
    t(key, params = {}) {
      const template = typeof merged[key] === "string" ? merged[key] : String(en[key] || "");
      return template.replace(/\{(\w+)\}/g, (match, name) =>
        Object.prototype.hasOwnProperty.call(params, name) ? String(params[name]) : match
      );
    },
  };
}

function intlLocale(rawLocale) {
  const tag = String(rawLocale || "").trim().replace(/_/g, "-");
  const candidates = [tag, tag.split("-")[0], "en"];
  for (const candidate of candidates) {
    if (!candidate) continue;
    try {
      if (Intl.DateTimeFormat.supportedLocalesOf([candidate]).length > 0) return candidate;
    } catch (_) {
      continue;
    }
  }
  return "en";
}

module.exports = { summaryStrings, intlLocale };
