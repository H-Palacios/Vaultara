// Ask Vaultara protocol 21: renewal walkthrough. "How do I renew my
// passport?" is answered from the saved renewal plan, the renewal history
// (what was paid last time) and the renewal coach, and the app's own
// renewal guide for that kind of record can be opened from a card. It then
// offers to save the appointment and set the reminder.
//
// Built with helpers from assistant.js passed in.

module.exports = function build(h) {
  const { str, pushAction, draftReady } = h;

  const PROPOSE_RENEWAL_GUIDE = {
    name: "propose_renewal_guide",
    description:
      "Offer the app's renewal guide for one record: when to start, the steps and a tip for that kind of record, in the user's language. Confirm opens it. Give record_id from list_records.",
    input_schema: {
      type: "object",
      properties: { record_id: { type: "string", description: "Record id from list_records." } },
      required: ["record_id"],
    },
  };

  const TOOLS = [PROPOSE_RENEWAL_GUIDE];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  async function proposeGuide(ctx, input, actions) {
    const record = await ctx.findRecord(input?.record_id);
    if (!record) return { error: "No record with that id. Call list_records first." };
    if (actions.some((a) => a.type === "renewal_guide" && a.recordId === record.id)) return { error: "That card is already shown." };
    const failed = pushAction(actions, {
      type: "renewal_guide",
      recordId: record.id,
      name: record.locked ? null : str(record.name, 60),
      groupKey: record.group || null,
    });
    if (failed) return failed;
    return draftReady();
  }

  async function run(ctx, name, input, actions) {
    if (name === "propose_renewal_guide") return proposeGuide(ctx, input, actions);
    return undefined;
  }

  function step(ctx, name) {
    if (name === "propose_renewal_guide") return { step: "renewal" };
    return undefined;
  }

  const GUIDE = [
    "Renewal walkthrough: for \"how do I renew\" a record, call get_renewal_plan and renewal_history. Give the steps, what to bring and the fee from the saved plan, or follow the renewal coach when there is none, and say what was paid last time when the history has it. Offer propose_renewal_guide for the app's guide. Then offer to save the appointment once they book it (propose_appointment) and to set a reminder (propose_update_record with reminder_days_before). Vaultara never books appointments itself.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE };
};
