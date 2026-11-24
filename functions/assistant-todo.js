// Ask Vaultara "what do I need to do?" (protocol 18): one list, soonest
// first, across records that expired or expire soon, trips coming up with
// problems, pets' documents and life plans in progress.
//
// Built with helpers from assistant.js passed in, like assistant-v14.js.

const DEFAULT_DAYS = 30;
const MAX_DAYS = 365;
const MAX_ITEMS = 25;
// Expired longer ago than this is left out: it was most likely replaced.
const EXPIRED_WINDOW = 60;

module.exports = function build(h) {
  const { str, isoDay, travel } = h;

  const GET_TO_DO = {
    name: "get_to_do",
    description:
      "Everything the user has to do in the next days (default 30): records that expired in the last 60 days or expire soon " +
      "(with whose they are, people and pets), trips leaving in that time with their problems, and life plans in progress " +
      "with their next step. Sorted by date. Use it for \"what do I need to do\", \"what is coming up\" or a weekly or monthly overview.",
    input_schema: {
      type: "object",
      properties: { days: { type: "integer", description: "How many days ahead, 1 to 365. Default 30." } },
    },
  };

  const TOOLS = [GET_TO_DO];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  function daysOf(input) {
    const n = Number(input?.days);
    return Number.isInteger(n) && n >= 1 ? Math.min(n, MAX_DAYS) : DEFAULT_DAYS;
  }

  async function petNames(ctx) {
    try {
      const snap = await ctx.userRef.collection("pets").limit(21).get();
      return new Map(snap.docs.map((d) => [d.id, str((d.data() || {}).name, 40)]));
    } catch (_) {
      return new Map();
    }
  }

  async function getToDo(ctx, input) {
    const days = daysOf(input);
    const today = ctx.today;
    const until = today + days;
    const people = new Map((await ctx.people()).map((p) => [p.id, p.name]));
    const pets = await petNames(ctx);
    const items = [];

    for (const r of await ctx.records()) {
      if (r.day > until || r.day < today - EXPIRED_WINDOW) continue;
      if (r.repeatMonths && r.day < today) continue;
      const whose = r.shared
        ? "household"
        : !r.holderId
          ? "me"
          : people.get(r.holderId) || (pets.has(r.holderId) ? `pet ${pets.get(r.holderId)}` : "me");
      items.push({
        date: isoDay(r.day),
        sort: r.day,
        kind: r.day < today ? "expired" : "expires",
        record_id: r.id,
        name: r.locked ? "Locked record" : r.name,
        whose,
        days_left: r.day - today,
      });
    }

    for (const trip of await ctx.trips()) {
      if (trip.endDay < today || trip.startDay > until) continue;
      const check = await travel.checkTripReady(ctx, { trip_id: trip.id });
      if (check.error) continue;
      const problems = check.travellers.reduce((n, t) => n + t.problems.length, 0);
      const missing = check.travellers.reduce((n, t) => n + t.missing.length, 0);
      items.push({
        date: isoDay(trip.startDay),
        sort: trip.startDay,
        kind: trip.startDay <= today ? "trip_underway" : "trip",
        trip_id: trip.id,
        name: trip.name,
        problems,
        missing,
      });
    }

    for (const plan of ctx.lifePlanList || []) {
      // Plans have no deadline of their own, so they come after the dated items.
      items.push({
        date: plan.date || null,
        sort: until + 1,
        kind: "life_plan",
        event: plan.event,
        progress: plan.total ? `${plan.done || 0} of ${plan.total} done` : null,
        next_step: plan.next || null,
      });
    }

    items.sort((a, b) => a.sort - b.sort);
    return {
      days,
      from: isoDay(today),
      to: isoDay(until),
      items: items.slice(0, MAX_ITEMS).map(({ sort, ...rest }) => rest),
      more: Math.max(0, items.length - MAX_ITEMS),
    };
  }

  async function run(ctx, name, input) {
    if (name === "get_to_do") return getToDo(ctx, input);
    return undefined;
  }

  function step(ctx, name) {
    return name === "get_to_do" ? { step: "records" } : undefined;
  }

  const GUIDE = [
    "What to do: for \"what do I need to do\", \"what is coming up this month\" or a weekly overview, call get_to_do and answer with one short list, soonest first: expired first, then by date, naming whose each one is. Offer to help with the first item (renew it, check the trip, or the next step of a plan).",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, getToDo };
};
