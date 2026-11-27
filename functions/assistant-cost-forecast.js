// Ask Vaultara protocol 21: cost forecast. "What will renewals cost me next
// year?" totals the renewal costs saved on records by month and by person,
// per currency and never converted, as Insights > Costs does. It also
// flags records whose cost went up since the last time they were renewed.
//
// Built with helpers from assistant.js passed in.

const MAX_MONTHS = 24;
const DEFAULT_MONTHS = 12;
const MAX_ITEMS = 40;
const DAYS_PER_MONTH = 30.44;

function add(totals, key, currency, amount) {
  totals[key] = totals[key] || {};
  totals[key][currency] = Math.round(((totals[key][currency] || 0) + amount) * 100) / 100;
}

// The days a record renews on within [today, end]: once, or every
// repeatMonths for repeating costs such as subscriptions.
function renewalDays(record, today, end) {
  const days = [];
  let day = record.day;
  if (record.repeatMonths) {
    const step = Math.round(record.repeatMonths * DAYS_PER_MONTH);
    while (day < today) day += step;
    while (day <= end && days.length < 60) {
      days.push(day);
      day += step;
    }
  } else if (day >= today && day <= end) {
    days.push(day);
  }
  return days;
}

// The cost paid at the latest renewal saved on a record, or null.
function lastPaid(renewals) {
  const list = (Array.isArray(renewals) ? renewals : [])
    .map((e) => ({ at: e?.renewedAt, cost: Number(e?.cost), currency: typeof e?.currency === "string" ? e.currency.toUpperCase() : null }))
    .filter((e) => Number.isFinite(e.cost) && e.cost > 0);
  if (!list.length) return null;
  const ms = (v) => (v && typeof v.toMillis === "function" ? v.toMillis() : Number(v) || 0);
  list.sort((a, b) => ms(b.at) - ms(a.at));
  return list[0];
}

module.exports = function build(h) {
  const { admin, isoDay } = h;

  const COST_FORECAST = {
    name: "cost_forecast",
    description:
      `What renewals will cost over the coming months (default ${DEFAULT_MONTHS}, at most ${MAX_MONTHS}), from the costs saved on records: totals per month and per person, per currency and never converted, ` +
      "the records behind them, and the records whose saved cost is higher than what was paid at the last renewal. Locked records are left out.",
    input_schema: {
      type: "object",
      properties: { months: { type: "integer", description: `1 to ${MAX_MONTHS}.` } },
    },
  };

  const TOOLS = [COST_FORECAST];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  async function renewalsById(ctx) {
    const out = new Map();
    const refs = [ctx.userRef.collection("records")];
    if (ctx.householdId) refs.push(admin.firestore().collection("households").doc(ctx.householdId).collection("records"));
    for (const ref of refs) {
      const snap = await ref.get();
      for (const doc of snap.docs) out.set(doc.id, (doc.data() || {}).renewals);
    }
    return out;
  }

  async function costForecast(ctx, input) {
    const raw = Number(input?.months);
    const months = Number.isInteger(raw) && raw >= 1 && raw <= MAX_MONTHS ? raw : DEFAULT_MONTHS;
    const end = ctx.today + Math.round(months * DAYS_PER_MONTH);
    const records = (await ctx.records()).filter((r) => !r.locked);
    const history = await renewalsById(ctx);
    const byMonth = {};
    const byPerson = {};
    const total = {};
    const items = [];
    const wentUp = [];
    let withoutCost = 0;
    for (const r of records) {
      const days = renewalDays(r, ctx.today, end);
      if (!days.length) continue;
      if (r.cost === null || !r.currency) {
        withoutCost++;
        continue;
      }
      const person = r.shared ? "household" : await ctx.personName(r.holderId);
      for (const day of days) {
        add(byMonth, isoDay(day).slice(0, 7), r.currency, r.cost);
        add(byPerson, person, r.currency, r.cost);
        add({ all: total }, "all", r.currency, r.cost);
      }
      items.push({ name: r.name, person, first_date: isoDay(days[0]), times: days.length, cost_each: `${r.cost} ${r.currency}` });
      const last = lastPaid(history.get(r.id));
      if (last && (!last.currency || last.currency === r.currency) && r.cost > last.cost) {
        wentUp.push({ name: r.name, last_paid: `${last.cost} ${r.currency}`, now: `${r.cost} ${r.currency}` });
      }
    }
    items.sort((a, b) => (a.first_date < b.first_date ? -1 : 1));
    return {
      months,
      total,
      by_month: byMonth,
      by_person: byPerson,
      went_up: wentUp,
      records_due_without_cost: withoutCost,
      items: items.slice(0, MAX_ITEMS),
      note: "Totals are per currency and never converted. Give the total, the busiest months and who costs most, then anything that went up. When records have no cost, say how many and offer to add their costs. Insights > Costs shows the same forecast.",
    };
  }

  async function run(ctx, name, input) {
    if (name === "cost_forecast") return costForecast(ctx, input);
    return undefined;
  }

  function step(ctx, name) {
    if (name === "cost_forecast") return { step: "costs" };
    return undefined;
  }

  const GUIDE = [
    "Cost forecast: for what renewals will cost over a period, or by month or person, call cost_forecast and answer from it in a few lines. Say when a cost went up since the last renewal.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE };
};

module.exports._test = { renewalDays, lastPaid };
