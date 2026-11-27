// Ask Vaultara protocol 20: putting one record's expiry in the phone's
// calendar. On Confirm the app uses the record's own Add to calendar
// export, so the event and its alarm are the same as from the record card.
//
// Built with helpers from assistant.js passed in.

const NAME_MAX = 60;

module.exports = function build(h) {
  const { str, pushAction, draftReady, isoDay } = h;

  const PROPOSE_ADD_TO_CALENDAR = {
    name: "propose_add_to_calendar",
    description:
      "Prepare adding one record's expiry date to the phone's calendar (\"put my passport renewal in my calendar\"). On Confirm the phone's calendar opens with the event, with an alarm 7 days before. Give record_id from list_records. For every record at once, or a live calendar feed, use open_screen export or calendar_link instead.",
    input_schema: {
      type: "object",
      properties: { record_id: { type: "string", description: "Record id from list_records." } },
      required: ["record_id"],
    },
  };

  const TOOLS = [PROPOSE_ADD_TO_CALENDAR];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  async function proposeAddToCalendar(ctx, input, actions) {
    const record = await ctx.findRecord(input?.record_id);
    if (!record) return { error: "No record with that id. Call list_records first." };
    if (actions.some((a) => a.type === "calendar_add" && a.recordId === record.id)) return { error: "That card is already shown." };
    const failed = pushAction(actions, {
      type: "calendar_add",
      recordId: record.id,
      name: record.locked ? null : str(record.name, NAME_MAX),
      expiryDate: isoDay(record.day),
    });
    if (failed) return failed;
    return {
      ...draftReady(),
      note: "The user sees the record and its expiry date with a Confirm button, which opens their calendar app with the event to save. Say so in one sentence.",
    };
  }

  async function run(ctx, name, input, actions) {
    if (name === "propose_add_to_calendar") return proposeAddToCalendar(ctx, input, actions);
    return undefined;
  }

  function step(ctx, name) {
    if (name === "propose_add_to_calendar") return { step: "records" };
    return undefined;
  }

  const GUIDE = [
    "Calendar: to put one record's expiry or renewal in the phone's calendar, call propose_add_to_calendar. For all records, offer open_screen export; for a feed that stays up to date (paid plans), open_screen calendar_link.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE };
};
