// Ask Vaultara protocol 21: family overview. "What does my family need
// this year?" groups what expires by person and pet, with the household's
// shared records apart, so Ask Vaultara can offer a reminder to whoever
// renews each shared one (propose_remind).
//
// Built with helpers from assistant.js passed in.

const MAX_PER_HOLDER = 12;
const DEFAULT_MONTHS = 12;
const DAYS_PER_MONTH = 30.44;

module.exports = function build(h) {
  const { str, isoDay, LOCKED_LABEL } = h;

  const FAMILY_OVERVIEW = {
    name: "family_overview",
    description:
      `Everything expiring in the coming months (default ${DEFAULT_MONTHS}) grouped by whose it is: the user, each person, each pet, and the household's shared records. ` +
      "Expired records are included first. Shared records say shared_with_household, for offering propose_remind to the member who renews them.",
    input_schema: {
      type: "object",
      properties: { months: { type: "integer", description: "1 to 24." } },
    },
  };

  const TOOLS = [FAMILY_OVERVIEW];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  async function petNames(ctx) {
    const snap = await ctx.userRef.collection("pets").limit(50).get();
    const out = new Map();
    for (const doc of snap.docs) {
      const name = str((doc.data() || {}).name, 40);
      if (name) out.set(doc.id, name);
    }
    return out;
  }

  async function familyOverview(ctx, input) {
    const raw = Number(input?.months);
    const months = Number.isInteger(raw) && raw >= 1 && raw <= 24 ? raw : DEFAULT_MONTHS;
    const end = ctx.today + Math.round(months * DAYS_PER_MONTH);
    const records = (await ctx.records()).filter((r) => r.day <= end).sort((a, b) => a.day - b.day);
    const pets = await petNames(ctx);
    const people = await ctx.people();
    const holders = new Map();
    for (const r of records) {
      let holder;
      let kind;
      if (r.shared) {
        holder = "household";
        kind = "household";
      } else if (r.holderId && pets.has(r.holderId)) {
        holder = pets.get(r.holderId);
        kind = "pet";
      } else {
        const person = r.holderId ? people.find((p) => p.id === r.holderId) : null;
        holder = person ? person.name : "me";
        kind = person ? "person" : "me";
      }
      if (!holders.has(holder)) holders.set(holder, { whose: holder, kind, expired: 0, records: [] });
      const entry = holders.get(holder);
      if (r.day < ctx.today) entry.expired++;
      if (entry.records.length < MAX_PER_HOLDER) {
        entry.records.push({
          id: r.id,
          name: r.locked ? LOCKED_LABEL : r.name,
          expiry_date: isoDay(r.day),
          status: ctx.status(r),
          shared_with_household: r.shared,
        });
      }
    }
    return {
      months,
      whose: [...holders.values()],
      note: "Answer by person and pet, the soonest first, in short lines. For shared household records, offer propose_remind so the member who renews each one gets a push. Offer renewals or reminders for what expires soonest.",
    };
  }

  async function run(ctx, name, input) {
    if (name === "family_overview") return familyOverview(ctx, input);
    return undefined;
  }

  function step(ctx, name) {
    if (name === "family_overview") return { step: "records" };
    return undefined;
  }

  const GUIDE = [
    "Family overview: for what the family, the household, the children or the pets need this year, call family_overview and answer by whose it is.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE };
};
