// Pure checks for the pet type helper: what a typed word may be, and what
// an answer about it may say. Nothing here touches the network, so the
// rules can be tested on their own.
//
// The model's answer is never trusted as it is: the name must be a short
// run of letters, the group must be one the app knows and the emoji must
// come from a fixed list. Anything else means "no suggestion".

const GROUPS = [
  "dog", "cat", "ferret", "rabbit", "rodent", "bird",
  "reptile", "amphibian", "fish", "horse", "other",
];

// Emoji the app may show for a pet type, the same list the app checks.
const EMOJI = [
  "\u{1f415}", "\u{1f408}", "\u{1f9a6}", "\u{1f407}", "\u{1f439}", "\u{1f42d}",
  "\u{1f400}", "\u{1f426}", "\u{1f99c}", "\u{1f414}", "\u{1f986}", "\u{1f54a}",
  "\u{1f98e}", "\u{1f40d}", "\u{1f422}", "\u{1f438}", "\u{1f41f}", "\u{1f420}",
  "\u{1f40e}", "\u{1f434}", "\u{1f43e}", "\u{1f577}", "\u{1f41c}", "\u{1f41b}",
  "\u{1f982}", "\u{1f40c}", "\u{1f994}", "\u{1f410}", "\u{1f411}", "\u{1f416}",
  "\u{1f404}", "\u{1f999}", "\u{1f41d}", "\u{1f98b}", "\u{1f980}", "\u{1f419}",
];

const LETTERS = /^[\p{L}\p{M}][\p{L}\p{M}' \-]{1,29}$/u;
const LOCALE = /^[a-z]{2,3}(?:_[A-Za-z]{2,4})?$/;

// The typed word, tidied, or null when it cannot be a pet type: too short
// or long, no letters, digits, links or symbols.
function cleanQuery(raw) {
  if (typeof raw !== "string") return null;
  const text = raw.normalize("NFKC").replace(/\s+/g, " ").trim();
  if (text.length < 2 || text.length > 30) return null;
  if (/https?:|www\.|[@<>{}\[\]\\/|=#$%^*_~`+]/i.test(text)) return null;
  if (/\d/.test(text)) return null;
  if (!LETTERS.test(text)) return null;
  return text;
}

function cleanLocale(raw) {
  const value = typeof raw === "string" ? raw.trim().replace(/-/g, "_") : "";
  return LOCALE.test(value) ? value : "en";
}

// What the app receives: a suggestion, "not an animal", or nothing.
function validateAnswer(raw) {
  if (!raw || typeof raw !== "object") return { kind: "none" };
  if (raw.is_animal === false) return { kind: "notAnimal" };
  if (raw.is_animal !== true) return { kind: "none" };
  const name = typeof raw.name === "string" ? raw.name.normalize("NFKC").trim() : "";
  if (!LETTERS.test(name) || /https?|www/i.test(name)) return { kind: "none" };
  const group = GROUPS.includes(raw.group) ? raw.group : "other";
  // Some emoji come with a variation mark after them; the list has none.
  const face = typeof raw.emoji === "string" ? raw.emoji.replace(/\ufe0f/g, "") : "";
  const emoji = EMOJI.includes(face) ? face : "\u{1f43e}";
  return { kind: "animal", name, group, emoji };
}

module.exports = { GROUPS, EMOJI, cleanQuery, cleanLocale, validateAnswer };
