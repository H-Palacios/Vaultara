// Ask Vaultara protocol 13: life plans and Lost my wallet.
//
// Ask Vaultara reads a plan as the user sees it and changes it the way the
// app does. The app keeps a short summary in each plan document (progress,
// the next step, each record's state and each step with its text in the
// user's language), written whenever the plan is shown, so the assistant
// never guesses. Changes are saved straight to the plan, like ticking a
// step in the app, and the app shows them at once.
//
// Built with helpers from assistant.js passed in, like assistant-coach.js,
// so the two files do not require each other.

const CASE_MAX = 40;
const STEP_TEXT_MAX = 120;
const MAX_CUSTOM = 20;
const MAX_ITEMS = 80;

// The status the app stores for each kind of "done".
const STATUS = {
  blocked: "cancelled",
  cancelled: "cancelled",
  replaced: "renewed",
  renewed: "renewed",
  updated: "updated",
  not_needed: "notNeeded",
  claimed: "claimed",
};

const CHANGES = [
  "tick_step",
  "untick_step",
  "add_step",
  "mark_record",
  "unmark_record",
  "set_case_number",
  "clear_case_number",
  "mark_found",
  "finish",
  "reopen",
];

module.exports = function build(h) {
  const { admin, str, toMillis, logger } = h;

  const GET_LIFE_PLAN = {
    name: "get_life_plan",
    description:
      "Read a life event plan in progress (including Lost my wallet) as the user sees it: progress, the next step, " +
      "each record with what to do (block, replace, update, check) and whether it is done, each step with its id and " +
      "whether it is ticked, the police case number, what went missing, when each card's bank was called, and whether " +
      "the wallet was lost or stolen. Without event it lists every plan in progress. Use it before answering what is " +
      "left, what to do next, or before changing a plan.",
    input_schema: {
      type: "object",
      properties: {
        event: { type: "string", description: "The plan's event key, from the dynamic facts or a previous call." },
      },
    },
  };

  const UPDATE_LIFE_PLAN = {
    name: "update_life_plan",
    description:
      "Change a plan in progress, the same way the user would in the app. It is saved at once and the user can undo " +
      "it in the plan, so say in a few words what you changed. Use it when the user says they did something (\"I " +
      "blocked my FNB card\", \"the police gave me case number CAS 123/11/2026\", \"I found my wallet\", \"tick off " +
      "the statements step\"). Call get_life_plan first for record ids and step ids. Changes: tick_step / untick_step " +
      "(step id), add_step (text, the user's own step), mark_record (record_id and status: blocked for cards, " +
      "replaced for documents, updated, not_needed or claimed) / unmark_record, set_case_number (case_number) / " +
      "clear_case_number, mark_found (Lost my wallet: it turned up), finish, reopen. Saving a case number also " +
      "ticks the police step. To save a card's lost card number use propose_update_record with lost_card_number.",
    input_schema: {
      type: "object",
      properties: {
        event: { type: "string", description: "The plan's event key." },
        change: { type: "string", enum: CHANGES },
        step: { type: "string", description: "Step id from get_life_plan, for tick_step and untick_step." },
        text: { type: "string", description: "For add_step: the step in the user's words, up to 120 characters." },
        record_id: { type: "string", description: "Record id from get_life_plan, for mark_record and unmark_record." },
        status: { type: "string", enum: Object.keys(STATUS), description: "For mark_record." },
        case_number: { type: "string", description: "For set_case_number, as the user gave it." },
      },
      required: ["event", "change"],
    },
  };

  const TOOLS = [GET_LIFE_PLAN, UPDATE_LIFE_PLAN];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  // Plans in progress, newest first, with their Firestore references.
  async function activePlans(ctx) {
    const snap = await ctx.userRef.collection("lifePlans").limit(40).get();
    const plans = [];
    for (const doc of snap.docs) {
      const data = doc.data() || {};
      if (data.finishedAt) continue;
      plans.push({ id: doc.id, ref: doc.ref, data });
    }
    plans.sort((a, b) => (toMillis(b.data.createdAt) || 0) - (toMillis(a.data.createdAt) || 0));
    return plans;
  }

  async function findPlan(ctx, event, { includeFinished = false } = {}) {
    const key = str(event, 40);
    if (!key) return null;
    const active = await activePlans(ctx);
    const hit = active.find((p) => p.data.event === key);
    if (hit || !includeFinished) return hit || null;
    const snap = await ctx.userRef.collection("lifePlans").where("event", "==", key).limit(10).get();
    let best = null;
    for (const doc of snap.docs) {
      const data = doc.data() || {};
      const at = toMillis(data.finishedAt) || 0;
      if (!best || at > (toMillis(best.data.finishedAt) || 0)) best = { id: doc.id, ref: doc.ref, data };
    }
    return best;
  }

  // "id|action|done" and "key|done|text" lines from the app's summary.
  function parseSummary(data) {
    const s = data.summary;
    if (!s || typeof s !== "object") return null;
    const records = [];
    for (const line of Array.isArray(s.records) ? s.records.slice(0, MAX_ITEMS) : []) {
      if (typeof line !== "string") continue;
      const [id, action, done] = line.split("|");
      if (id) records.push({ id, action: action || "check", done: done === "1" });
    }
    const steps = [];
    for (const line of Array.isArray(s.steps) ? s.steps.slice(0, 60) : []) {
      if (typeof line !== "string") continue;
      const parts = line.split("|");
      if (parts.length < 3) continue;
      steps.push({ id: parts[0], done: parts[1] === "1", text: parts.slice(2).join("|").slice(0, STEP_TEXT_MAX) });
    }
    const out = {
      done: Number.isInteger(s.done) ? s.done : null,
      total: Number.isInteger(s.total) ? s.total : null,
      next: str(s.next, 200) || null,
      records,
      steps,
      asOf: toMillis(s.at),
    };
    return overlay(data, out);
  }

  // The summary is written when the app shows the plan; ticks and marks
  // saved since then (by Ask Vaultara or another phone) are in the plan
  // itself, so they win.
  function overlay(data, summary) {
    const ticked = new Set(Array.isArray(data.tasksDone) ? data.tasksDone : []);
    const own = new Map(
      (Array.isArray(data.custom) ? data.custom : [])
        .filter((c) => c && typeof c.id === "string")
        .map((c) => [c.id, c.done === true])
    );
    const marked = data.statuses && typeof data.statuses === "object" ? data.statuses : {};
    const steps = summary.steps.map((s) => ({
      ...s,
      done: own.has(s.id) ? own.get(s.id) : /^[a-zA-Z]+$/.test(s.id) ? ticked.has(s.id) : s.done,
    }));
    for (const c of Array.isArray(data.custom) ? data.custom : []) {
      if (c && typeof c.id === "string" && !steps.some((s) => s.id === c.id)) {
        steps.push({ id: c.id, done: c.done === true, text: str(c.text, STEP_TEXT_MAX) });
      }
    }
    const records = summary.records.map((r) => ({ ...r, done: r.done || typeof marked[r.id] === "string" }));
    let done = summary.done;
    let total = summary.total;
    if (done !== null && total !== null) {
      // Records deleted since the plan started count as done in the app.
      const removed = Math.max(0, total - summary.records.length - summary.steps.length);
      total = removed + records.length + steps.length;
      done = removed + records.filter((r) => r.done).length + steps.filter((s) => s.done).length;
    }
    return { ...summary, steps, records, done, total };
  }

  function short(plan) {
    const d = plan.data;
    const summary = parseSummary(d);
    const out = { event: d.event };
    if (typeof d.variant === "string") out.variant = d.variant;
    const date = toMillis(d.date);
    if (date !== null) out.date = new Date(date).toISOString().slice(0, 10);
    if (summary && summary.total !== null) out.progress = `${summary.done} of ${summary.total} done`;
    if (summary && summary.next) out.next = summary.next;
    return out;
  }

  async function recordLabel(ctx, id) {
    const record = await ctx.findRecord(id);
    if (!record) return null;
    return record.locked ? h.LOCKED_LABEL : record.name;
  }

  async function getLifePlan(ctx, input) {
    if (!str(input?.event)) {
      const plans = await activePlans(ctx);
      return { plans: plans.slice(0, 10).map(short) };
    }
    const plan = await findPlan(ctx, input.event, { includeFinished: true });
    if (!plan) return { error: "No plan for that event. Start one with open_screen life_event." };
    const d = plan.data;
    const summary = parseSummary(d);
    const out = short(plan);
    if (d.finishedAt) out.finished = true;
    if (typeof d.caseNumber === "string") out.case_number = d.caseNumber;
    if (Array.isArray(d.places) && d.places.length) out.missing = d.places;
    if (d.foundAt) out.found_on = new Date(toMillis(d.foundAt)).toISOString().slice(0, 10);
    const calls = d.calls && typeof d.calls === "object" ? d.calls : {};
    const marked = d.statuses && typeof d.statuses === "object" ? d.statuses : {};
    if (summary) {
      out.records = [];
      for (const r of summary.records) {
        const name = await recordLabel(ctx, r.id);
        if (!name) continue;
        const entry = { record_id: r.id, name, to_do: r.action, done: r.done };
        if (typeof marked[r.id] === "string") entry.marked = marked[r.id];
        const called = toMillis(calls[r.id]);
        if (called !== null) entry.bank_called_at = new Date(called).toISOString();
        out.records.push(entry);
      }
      out.steps = summary.steps.map((s) => ({ step: s.id, text: s.text, done: s.done }));
      if (summary.asOf) out.summary_from = new Date(summary.asOf).toISOString();
    } else {
      out.note = "The app has not shown this plan since the update, so the step list is not known yet. Ask the user to open the plan once.";
    }
    return out;
  }

  function cleanCase(value) {
    const text = str(value, CASE_MAX + 20);
    if (!text) return null;
    return text.replace(/\s+/g, " ").trim().slice(0, CASE_MAX) || null;
  }

  async function updateLifePlan(ctx, input) {
    const change = input?.change;
    if (!CHANGES.includes(change)) return { error: `change must be one of: ${CHANGES.join(", ")}.` };
    const plan = await findPlan(ctx, input?.event, { includeFinished: change === "reopen" });
    if (!plan) return { error: "No plan in progress for that event." };
    const d = plan.data;
    const update = {};
    const FieldValue = admin.firestore.FieldValue;

    switch (change) {
      case "tick_step":
      case "untick_step": {
        const step = str(input?.step, 80);
        if (!step) return { error: "Give the step id from get_life_plan." };
        const done = change === "tick_step";
        const custom = Array.isArray(d.custom) ? d.custom : [];
        const own = custom.findIndex((c) => c && c.id === step);
        if (own >= 0) {
          update.custom = custom.map((c, i) => (i === own ? { ...c, done } : c));
        } else {
          const summary = parseSummary(d);
          const known = summary ? summary.steps.some((s) => s.id === step) : /^[a-zA-Z]+$/.test(step);
          if (!known) return { error: "No step with that id. Call get_life_plan for the step ids." };
          update.tasksDone = done ? FieldValue.arrayUnion(step) : FieldValue.arrayRemove(step);
        }
        break;
      }
      case "add_step": {
        const text = str(input?.text, STEP_TEXT_MAX);
        if (!text) return { error: "Give the step text." };
        const custom = Array.isArray(d.custom) ? d.custom : [];
        if (custom.length >= MAX_CUSTOM) return { error: "This plan already has 20 of the user's own steps." };
        update.custom = [...custom, { id: Date.now().toString(36), text, done: false }];
        break;
      }
      case "mark_record":
      case "unmark_record": {
        const id = str(input?.record_id, 200);
        if (!id || !(await ctx.findRecord(id))) return { error: "No record with that id. Call get_life_plan first." };
        if (change === "mark_record") {
          const status = STATUS[input?.status];
          if (!status) return { error: `status must be one of: ${Object.keys(STATUS).join(", ")}.` };
          update[`statuses.${id}`] = status;
        } else {
          update[`statuses.${id}`] = FieldValue.delete();
        }
        break;
      }
      case "set_case_number": {
        const value = cleanCase(input?.case_number);
        if (!value) return { error: "Give the case number." };
        update.caseNumber = value;
        update.tasksDone = FieldValue.arrayUnion("reportToPolice");
        break;
      }
      case "clear_case_number":
        update.caseNumber = FieldValue.delete();
        break;
      case "mark_found":
        if (d.event !== "lostWallet") return { error: "Only a Lost my wallet plan can be marked as found." };
        update.foundAt = FieldValue.serverTimestamp();
        update.finishedAt = FieldValue.serverTimestamp();
        break;
      case "finish":
        update.finishedAt = FieldValue.serverTimestamp();
        break;
      case "reopen":
        update.finishedAt = null;
        break;
    }
    update.updatedAt = FieldValue.serverTimestamp();
    try {
      await plan.ref.update(update);
    } catch (err) {
      logger.warn("life plan update failed", { code: err?.code || null });
      return { error: "Saving the change failed. Tell the user to try in the plan." };
    }
    return { status: "saved", change, event: d.event, note: "Saved. Tell the user in a few words; they can undo it in the plan." };
  }

  async function run(ctx, name, input) {
    switch (name) {
      case "get_life_plan":
        return getLifePlan(ctx, input);
      case "update_life_plan":
        return updateLifePlan(ctx, input);
      default:
        return undefined;
    }
  }

  async function step(ctx, name) {
    if (!NAMES.has(name)) return undefined;
    return { step: name === "update_life_plan" ? "life_plan_update" : "life_plan" };
  }

  return { TOOLS, NAMES, run, step };
};
