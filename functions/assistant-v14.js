// Ask Vaultara protocol 14: trip checklists and household sharing.
//
// A trip's checklist is read and ticked straight in the trip document, the
// same list the app shows and keeps in step live. Sharing a record with the
// household goes through a card the user confirms, because everyone in the
// household can then see and edit it.
//
// Built with helpers from assistant.js passed in, like assistant-life.js.

const MAX_CHECKLIST = 40;
const LABEL_MAX = 80;
const CHANGES = ["tick", "untick", "add", "remove"];

module.exports = function build(h) {
  const { admin, str, logger, LOCKED_LABEL, pushAction, draftReady, householdFor } = h;

  const GET_TRIP_CHECKLIST = {
    name: "get_trip_checklist",
    description:
      "Read a trip's checklist as the user sees it in Travel check: each item with its id, text and whether it is ticked. " +
      "Use it for what is left to do before a trip. Trip ids come from list_trips.",
    input_schema: {
      type: "object",
      properties: { trip_id: { type: "string", description: "Trip id from list_trips." } },
      required: ["trip_id"],
    },
  };

  const UPDATE_TRIP_CHECKLIST = {
    name: "update_trip_checklist",
    description:
      "Change a trip's checklist the way the user would in the app; it is saved at once, so say in a few words what you " +
      "changed. tick or untick an item (item_id from get_trip_checklist), add an item (text, up to 80 characters, the " +
      "user's own words), or remove an item the user added or no longer needs (item_id).",
    input_schema: {
      type: "object",
      properties: {
        trip_id: { type: "string" },
        change: { type: "string", enum: CHANGES },
        item_id: { type: "string" },
        text: { type: "string" },
      },
      required: ["trip_id", "change"],
    },
  };

  const PROPOSE_SHARE_RECORD = {
    name: "propose_share_record",
    description:
      "Prepare sharing one record with the user's household (share true), so everyone in it can see and edit it, or " +
      "making a shared record private again (share false). Households come with the Family and Business plans. This does " +
      "not change anything; the user confirms a card. shared_with_household on a record says how it is now.",
    input_schema: {
      type: "object",
      properties: {
        record_id: { type: "string", description: "Record id from list_records." },
        share: { type: "boolean" },
      },
      required: ["record_id", "share"],
    },
  };

  const TOOLS = [GET_TRIP_CHECKLIST, UPDATE_TRIP_CHECKLIST, PROPOSE_SHARE_RECORD];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  async function tripDoc(ctx, id) {
    const key = str(id, 200);
    if (!key) return null;
    const ref = ctx.userRef.collection("trips").doc(key);
    const snap = await ref.get();
    if (!snap.exists) return null;
    return { ref, data: snap.data() || {} };
  }

  function items(data) {
    const list = Array.isArray(data.checklist) ? data.checklist : [];
    return list
      .filter((i) => i && typeof i.id === "string" && typeof i.label === "string")
      .slice(0, MAX_CHECKLIST)
      .map((i) => ({ id: i.id, label: str(i.label, LABEL_MAX), done: i.done === true }));
  }

  async function getTripChecklist(ctx, input) {
    const trip = await tripDoc(ctx, input?.trip_id);
    if (!trip) return { error: "No trip with that id. Call list_trips first." };
    const list = items(trip.data);
    return {
      trip: str(trip.data.name, 60) || null,
      done: list.filter((i) => i.done).length,
      total: list.length,
      items: list.map((i) => ({ item_id: i.id, text: i.label, done: i.done })),
    };
  }

  async function updateTripChecklist(ctx, input) {
    const change = input?.change;
    if (!CHANGES.includes(change)) return { error: `change must be one of: ${CHANGES.join(", ")}.` };
    const trip = await tripDoc(ctx, input?.trip_id);
    if (!trip) return { error: "No trip with that id. Call list_trips first." };
    let list = items(trip.data);
    if (change === "add") {
      const text = str(input?.text, LABEL_MAX);
      if (!text) return { error: "Give the item text." };
      if (list.length >= MAX_CHECKLIST) return { error: "This checklist already has 40 items." };
      list = [...list, { id: `${(Date.now() * 1000).toString(36)}${list.length}`, label: text, done: false }];
    } else {
      const id = str(input?.item_id, 120);
      const index = list.findIndex((i) => i.id === id);
      if (index < 0) return { error: "No item with that id. Call get_trip_checklist first." };
      if (change === "remove") {
        list = list.filter((_, i) => i !== index);
      } else {
        list = list.map((i, n) => (n === index ? { ...i, done: change === "tick" } : i));
      }
    }
    try {
      await trip.ref.update({ checklist: list, updatedAt: admin.firestore.FieldValue.serverTimestamp() });
    } catch (err) {
      logger.warn("trip checklist update failed", { code: err?.code || null });
      return { error: "Saving the change failed. Tell the user to try in the trip." };
    }
    return {
      status: "saved",
      change,
      done: list.filter((i) => i.done).length,
      total: list.length,
      note: "Saved. Tell the user in a few words; they can change it back in the trip.",
    };
  }

  async function proposeShareRecord(ctx, input, actions) {
    if (typeof input?.share !== "boolean") return { error: "share must be true or false." };
    const record = await ctx.findRecord(input?.record_id);
    if (!record) return { error: "No record with that id. Call list_records first." };
    if (record.shared === input.share) {
      return { error: input.share ? "This record is already shared with the household." : "This record is not shared." };
    }
    if (input.share) {
      const household = await householdFor(ctx.uid, ctx.userData);
      if (!household) {
        return {
          error: "The user has no household. Households come with the Family and Business plans: Profile > Family > Household. Tell the user that in one or two sentences.",
        };
      }
    }
    const failed = pushAction(actions, {
      type: "share",
      recordId: record.id,
      name: record.locked ? null : record.name,
      share: input.share,
    });
    if (failed) return failed;
    return { ...draftReady(), record: record.locked ? LOCKED_LABEL : record.name };
  }

  async function run(ctx, name, input, actions) {
    switch (name) {
      case "get_trip_checklist":
        return getTripChecklist(ctx, input);
      case "update_trip_checklist":
        return updateTripChecklist(ctx, input);
      case "propose_share_record":
        return proposeShareRecord(ctx, input, actions);
      default:
        return undefined;
    }
  }

  async function step(ctx, name, input) {
    if (!NAMES.has(name)) return undefined;
    if (name === "propose_share_record") {
      const record = await ctx.findRecord(input?.record_id);
      return { step: "record_edit", name: record && !record.locked ? record.name : null };
    }
    const trip = await tripDoc(ctx, input?.trip_id).catch(() => null);
    const tripName = trip ? str(trip.data.name, 60) || null : null;
    return name === "get_trip_checklist" ? { step: "trips" } : { step: "trip_edit", name: tripName };
  }

  return { TOOLS, NAMES, run, step };
};
