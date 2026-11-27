// Ask Vaultara protocol 21: tidy-up. "Clean up my records" finds records
// saved twice, records with no expiry date, and records filed in a group
// that does not fit their name. Nothing is changed here: each fix is then
// offered with the card that already exists for it (delete, move, or open
// the record to add its date).
//
// Built with helpers from assistant.js passed in.

const MAX_EACH = 10;

function nameKey(name) {
  return String(name || "")
    .toLowerCase()
    .normalize("NFKD")
    .replace(/[̀-ͯ]/g, "")
    .replace(/[^\p{L}\p{N}]+/gu, " ")
    .trim();
}

// Records that are the same thing saved more than once: the same name,
// group and person. The newest expiry is the one to keep.
function duplicateSets(records) {
  const sets = new Map();
  for (const r of records) {
    if (r.locked) continue;
    const key = `${nameKey(r.name)}|${r.group || ""}|${r.shared ? "household" : r.holderId || "me"}`;
    if (!sets.has(key)) sets.set(key, []);
    sets.get(key).push(r);
  }
  return [...sets.values()]
    .filter((list) => list.length > 1)
    .map((list) => [...list].sort((a, b) => b.day - a.day));
}

module.exports = function build(h) {
  const { admin, str, isoDay, resolveGroup } = h;

  const TIDY_RECORDS = {
    name: "tidy_records",
    description:
      "Find what to tidy in the user's records: the same record saved more than once (keep the one with the latest expiry), records with no expiry date, and records filed in a built-in group that does not fit their name, with the group that fits. " +
      "Changes nothing. Offer each fix with its own card: propose_delete_record for an extra copy, propose_move_records for the wrong group, and open_screen record to add a missing date.",
    input_schema: { type: "object", properties: {} },
  };

  const TOOLS = [TIDY_RECORDS];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  // Records saved without an expiry date are not in list_records, so they
  // are read here, by name only.
  async function undated(ctx) {
    const refs = [ctx.userRef.collection("records")];
    if (ctx.householdId) refs.push(admin.firestore().collection("households").doc(ctx.householdId).collection("records"));
    const out = [];
    for (const ref of refs) {
      const snap = await ref.get();
      for (const doc of snap.docs) {
        const d = doc.data() || {};
        if (d.isDeleted === true || d.expiryDate) continue;
        if (d.locked === true) continue;
        const name = str(d.name, 60);
        if (name) out.push({ id: doc.id, name });
      }
    }
    return out.slice(0, MAX_EACH);
  }

  async function tidyRecords(ctx) {
    const records = await ctx.records();
    const duplicates = duplicateSets(records)
      .slice(0, MAX_EACH)
      .map((list) => ({
        name: list[0].name,
        keep: { id: list[0].id, expiry_date: isoDay(list[0].day) },
        extra: list.slice(1).map((r) => ({ id: r.id, expiry_date: isoDay(r.day) })),
      }));
    const wrongGroup = [];
    for (const r of records) {
      if (r.locked || !r.group || !ctx.groups[r.group]) continue;
      const fit = resolveGroup(r.name, ctx.groups);
      if (fit.groupKey && fit.groupKey !== r.group) {
        wrongGroup.push({ id: r.id, name: r.name, now_in: r.group, fits: fit.groupKey });
      }
      if (wrongGroup.length >= MAX_EACH) break;
    }
    const noDate = await undated(ctx);
    const found = duplicates.length + wrongGroup.length + noDate.length;
    return {
      duplicates,
      no_expiry_date: noDate,
      wrong_group: wrongGroup,
      note: found
        ? "Say in a few lines what you found. Then offer the fixes one card each, at most 5 in one answer, starting with the copies; the user can say continue for the rest. Never delete the copy with the latest expiry date."
        : "Nothing to tidy: no copies, no missing dates and every record fits its group. Say so in one sentence.",
    };
  }

  async function run(ctx, name, input) {
    if (name === "tidy_records") return tidyRecords(ctx, input);
    return undefined;
  }

  function step(ctx, name) {
    if (name === "tidy_records") return { step: "records" };
    return undefined;
  }

  const GUIDE = [
    "Tidy-up: for \"clean up my records\", call tidy_records and offer each fix as its own card. Moving a record keeps everything on it. Ask before deleting when the two copies have different expiry dates.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE };
};

module.exports._test = { duplicateSets, nameKey };
