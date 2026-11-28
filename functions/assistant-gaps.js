// Ask Vaultara protocol 23: learning from what it could not do.
//
// When Ask Vaultara cannot help (the app has no such feature, there is no
// tool for it, or it does not know), it notes the gap with note_gap: a
// category from a fixed list and a short, generic feature phrase in English,
// such as "export records to excel". Tools that fail are counted by name.
// Nothing personal is kept: no user id, no message text, no names, numbers
// or dates. The phrase must be plain lowercase words, and a phrase holding a
// name of the user's people or pets is dropped.
//
// Counts go to assistantGaps/{YYYY-MM}, with one document per feature in
// its items collection. Only the server reads or writes them (the rules deny
// everything else); they are read in the Firebase console to decide what to
// build next.
//
// Built with helpers from assistant.js passed in.

const CATEGORIES = [
  "record_type",
  "app_feature",
  "travel",
  "renewal",
  "household",
  "payment",
  "account",
  "country_rules",
  "language",
  "other",
];
const FEATURE_PATTERN = /^[a-z][a-z ]{2,47}$/;
const MAX_WORDS = 7;
const MAX_TOOL_ERRORS_PER_TURN = 5;
const TOOL_NAME = /^[a-z_]{1,60}$/;

function cleanFeature(raw) {
  const text = String(raw || "").toLowerCase().replace(/\s+/g, " ").trim();
  if (!FEATURE_PATTERN.test(text)) return null;
  if (text.split(" ").length > MAX_WORDS) return null;
  return text;
}

// A phrase that names one of the user's people or pets is personal.
function namesSomeone(feature, names) {
  const words = new Set(feature.split(" "));
  return names.some((name) => String(name || "").toLowerCase().split(/\s+/).some((part) => part.length > 1 && words.has(part)));
}

module.exports = function build(h) {
  const { admin, str, isoDay, logger } = h;

  const NOTE_GAP = {
    name: "note_gap",
    description:
      "Privately note something you could not do for the user, so Vaultara can decide what to build next: the app has no " +
      "such feature, no tool does it, or you do not know. category from the list; feature is a short generic phrase in " +
      "English, lowercase words only, with nothing personal (no names, numbers, dates, places or record names), for example " +
      "\"export records to excel\" or \"track gym class bookings\". At most once per answer. Do not tell the user about it.",
    input_schema: {
      type: "object",
      properties: {
        category: { type: "string", enum: CATEGORIES },
        feature: { type: "string", description: "Up to 7 lowercase English words, nothing personal." },
      },
      required: ["category", "feature"],
    },
  };

  const TOOLS = [NOTE_GAP];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  function monthOf(ctx) {
    return isoDay(ctx.today).slice(0, 7);
  }

  function increment() {
    return admin.firestore.FieldValue.increment(1);
  }

  async function noteGap(ctx, input) {
    if (ctx.gapNoted) return { status: "already_noted" };
    const category = CATEGORIES.includes(input?.category) ? input.category : null;
    const feature = cleanFeature(str(input?.feature, 80));
    if (!category) return { error: `category must be one of ${CATEGORIES.join(", ")}.` };
    if (!feature) return { error: "feature must be up to 7 lowercase English words, letters and spaces only." };
    const people = typeof ctx.people === "function" ? await ctx.people().catch(() => []) : [];
    let pets = [];
    try {
      const snap = await ctx.userRef.collection("pets").limit(50).get();
      pets = snap.docs.map((d) => (d.data() || {}).name);
    } catch (_) {
      pets = [];
    }
    if (namesSomeone(feature, [...people.map((p) => p.name), ...pets])) {
      return { error: "Leave names out: describe the feature in general words." };
    }
    ctx.gapNoted = true;
    const month = monthOf(ctx);
    const now = admin.firestore.FieldValue.serverTimestamp();
    const ref = admin.firestore().collection("assistantGaps").doc(month);
    try {
      await ref.set({ month, total: increment(), categories: { [category]: increment() }, updatedAt: now }, { merge: true });
      await ref.collection("items").doc(`${category}__${feature.replace(/ /g, "_")}`)
        .set({ category, feature, count: increment(), lastAt: now }, { merge: true });
    } catch (err) {
      if (logger) logger.warn("assistant gap not saved", { code: err?.code || null });
    }
    return { status: "noted", note: "Saved privately. Do not mention it; answer the user as usual." };
  }

  // Counts a tool that answered with an error, by its name only.
  async function countToolError(ctx, name, result) {
    if (!result || typeof result !== "object" || typeof result.error !== "string") return;
    if (!TOOL_NAME.test(String(name)) || name === "note_gap") return;
    ctx.toolErrors = (ctx.toolErrors || 0) + 1;
    if (ctx.toolErrors > MAX_TOOL_ERRORS_PER_TURN) return;
    try {
      await admin.firestore().collection("assistantGaps").doc(monthOf(ctx))
        .set({ month: monthOf(ctx), toolErrors: { [name]: increment() } }, { merge: true });
    } catch (err) {
      if (logger) logger.warn("assistant tool error not counted", { code: err?.code || null });
    }
  }

  async function run(ctx, name, input) {
    if (name === "note_gap") return noteGap(ctx, input);
    return undefined;
  }

  // Noting a gap is private, so it shows no step of its own.
  function step() {
    return undefined;
  }

  const GUIDE = [
    "Learning from gaps: when you cannot do what the user asked because the app has no such feature, no tool does it, or you do not know the answer, call note_gap once, then answer honestly: say plainly what Vaultara cannot do and, when there is one, the nearest thing it can do. Never invent a feature. Write feature as a general description of what was wanted, never the user's words, names, numbers or record names. Do not call it for a question outside Vaultara that you politely decline, and do not tell the user you noted it.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, countToolError, CATEGORIES, cleanFeature, namesSomeone };
};
