// Reads the text from a photo of a document when the app could not read it
// with certainty on the phone (Snap to add).
//
// Only text is sent here, never the photo. The app reads the text on the
// phone with Google ML Kit, removes the machine readable code lines and hides
// long numbers before calling this, so ID, policy and card numbers do not
// leave the phone. The text is not stored or logged.

const { HttpsError } = require("firebase-functions/v2/https");
const { onCall } = require("./live-call");
const { defineSecret } = require("firebase-functions/params");
const logger = require("firebase-functions/logger");
const Anthropic = require("@anthropic-ai/sdk");

const { ENFORCE_APP_CHECK, consumeRateLimit } = require("./shared");

const ANTHROPIC_API_KEY = defineSecret("ANTHROPIC_API_KEY");

const { modelFor, createMessage } = require("./models");
const HOUR_MS = 60 * 60 * 1000;
const DAY_MS = 24 * HOUR_MS;
// Per account only, generous enough for a whole drawer of documents.
const PER_HOUR = 40;
const PER_DAY = 120;
const TEXT_MAX = 3000;
const GROUPS_MAX = 400;
const NAME_MAX = 30;
const OTHER_DATES_MAX = 4;

const SYSTEM = [
  "You read text that a phone recognised in a photo of a personal document, such as an insurance letter, a membership card, a licence or an ID card.",
  "The text can contain recognition mistakes. Long numbers were replaced with # on purpose.",
  "Work out what the document is, which country issued it, and when it expires.",
  "Rules:",
  "- Never invent a date. The expiry date must be printed in the text. If you are not sure which date is the expiry date, use null.",
  "- The expiry date is when the document, cover, membership or licence stops being valid. It is not an issue date, a payment date, a letter date or a review date.",
  "- expiryLine is the line from the text that contains the expiry date, copied exactly.",
  "- noExpiry is true only when the document is clearly one that has no expiry date.",
  "- group must be one of the keys in the list you are given, or null.",
  "- name is a short, specific name for the record, at most 30 characters, in the language of the locale you are given, for example \"Discovery Medical Aid Card\" or \"German ID Card\". Do not include a person's name or any number.",
  "- country is the two letter ISO code of the issuing country, or null.",
  "Reply with JSON only, no other text:",
  "{\"document\": string, \"country\": string|null, \"group\": string|null, \"name\": string|null, \"expiry\": \"YYYY-MM-DD\"|null, \"expiryLine\": string|null, \"noExpiry\": boolean, \"otherDates\": [\"YYYY-MM-DD\", ...]}",
].join("\n");

let anthropicClient = null;

function client() {
  if (!anthropicClient) {
    anthropicClient = new Anthropic({ apiKey: ANTHROPIC_API_KEY.value() });
  }
  return anthropicClient;
}

function cleanText(value) {
  if (typeof value !== "string") return "";
  return value
    .replace(/\r/g, "")
    .replace(/[\u0000-\u0009\u000b-\u001f\u007f]/g, " ")
    .slice(0, TEXT_MAX)
    .trim();
}

function cleanGroups(value) {
  if (!Array.isArray(value)) return [];
  const out = [];
  for (const raw of value) {
    if (typeof raw !== "string") continue;
    const key = raw.trim();
    if (!/^[a-z0-9_]{2,60}$/.test(key) || out.includes(key)) continue;
    out.push(key);
    if (out.length === GROUPS_MAX) break;
  }
  return out;
}

function isoDay(value) {
  if (typeof value !== "string") return null;
  const match = /^(\d{4})-(\d{2})-(\d{2})$/.exec(value.trim());
  if (!match) return null;
  const year = Number(match[1]);
  const month = Number(match[2]);
  const day = Number(match[3]);
  const date = new Date(Date.UTC(year, month - 1, day));
  if (
    date.getUTCFullYear() !== year ||
    date.getUTCMonth() !== month - 1 ||
    date.getUTCDate() !== day
  ) {
    return null;
  }
  if (year < 1990 || year > 2100) return null;
  return `${match[1]}-${match[2]}-${match[3]}`;
}

function fold(value) {
  return String(value || "").toLowerCase().replace(/\s+/g, " ").trim();
}

// Checks the answer against the text, so a date the model made up is dropped.
function parseAnswer(raw, text, groups) {
  const match = /\{[\s\S]*\}/.exec(raw || "");
  if (!match) return null;
  let data;
  try {
    data = JSON.parse(match[0]);
  } catch (_) {
    return null;
  }
  if (!data || typeof data !== "object") return null;

  const folded = fold(text);
  let expiry = isoDay(data.expiry);
  const line = typeof data.expiryLine === "string" ? fold(data.expiryLine) : "";
  if (expiry && (!line || !/\d/.test(line) || !folded.includes(line))) {
    expiry = null;
  }

  const group =
    typeof data.group === "string" && groups.includes(data.group.trim())
      ? data.group.trim()
      : null;

  let name = typeof data.name === "string" ? data.name.replace(/\s+/g, " ").trim() : "";
  if (/\d{3,}|#/.test(name)) name = "";
  if (name.length > NAME_MAX) name = "";

  const country =
    typeof data.country === "string" && /^[A-Za-z]{2}$/.test(data.country.trim())
      ? data.country.trim().toUpperCase()
      : null;

  const otherDates = [];
  if (Array.isArray(data.otherDates)) {
    for (const value of data.otherDates) {
      const day = isoDay(value);
      if (day && day !== expiry && !otherDates.includes(day)) otherDates.push(day);
      if (otherDates.length === OTHER_DATES_MAX) break;
    }
  }

  return {
    group,
    name: name || null,
    country,
    expiry,
    noExpiry: data.noExpiry === true && !expiry,
    otherDates,
  };
}

exports.readDocument = onCall(
  {
    enforceAppCheck: ENFORCE_APP_CHECK,
    secrets: [ANTHROPIC_API_KEY],
    timeoutSeconds: 30,
    memory: "256MiB",
    maxInstances: 10,
  },
  async (request) => {
    const uid = request.auth?.uid;
    if (!uid) throw new HttpsError("unauthenticated", "Sign in first.");

    const text = cleanText(request.data?.text);
    if (text.length < 10) throw new HttpsError("invalid-argument", "bad-text");
    const groups = cleanGroups(request.data?.groups);
    const today = isoDay(request.data?.today) || new Date().toISOString().slice(0, 10);
    const locale =
      typeof request.data?.locale === "string" ? request.data.locale.slice(0, 20) : "en";

    if (!(await consumeRateLimit(`read-hour:${uid}`, PER_HOUR, HOUR_MS))) {
      throw new HttpsError("resource-exhausted", "limit-hour");
    }
    if (!(await consumeRateLimit(`read-day:${uid}`, PER_DAY, DAY_MS))) {
      throw new HttpsError("resource-exhausted", "limit-day");
    }

    const model = modelFor("SCAN_MODEL");
    try {
      const response = await createMessage(client(), {
        model,
        max_tokens: 400,
        temperature: 0,
        system: SYSTEM,
        messages: [
          {
            role: "user",
            content: [
              `Today: ${today}`,
              `Locale: ${locale}`,
              `Group keys: ${groups.join(", ")}`,
              "Text from the photo:",
              "<<<",
              text,
              ">>>",
            ].join("\n"),
          },
        ],
      });
      const answer = (response.content || [])
        .filter((part) => part.type === "text")
        .map((part) => part.text)
        .join("");
      const result = parseAnswer(answer, text, groups);
      if (!result) {
        logger.info("readDocument no usable answer");
        return { ok: false };
      }
      return { ok: true, ...result };
    } catch (error) {
      logger.warn("readDocument failed", { message: error?.message });
      throw new HttpsError("unavailable", "try-later");
    }
  }
);

// Exposed for tests.
exports._internal = { parseAnswer, cleanText, cleanGroups, isoDay };
