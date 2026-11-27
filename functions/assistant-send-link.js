// Ask Vaultara protocol 20: sending a record to someone outside the app.
// The details are never written into an email or a message. Instead the
// card offers one of Vaultara's secure share links, which only shows the
// record until it expires and can be stopped in Shared links. On Confirm
// the app makes the link the way the record's Share as link does and opens
// the phone's share sheet, so the user picks how to send it.
//
// Built with helpers from assistant.js passed in.

const NAME_MAX = 60;
const FOR_MAX = 40;
const MIN_HOURS = 1;
const MAX_HOURS = 72;
const DEFAULT_HOURS = 24;

module.exports = function build(h) {
  const { str, pushAction, draftReady } = h;

  const PROPOSE_SEND_LINK = {
    name: "propose_send_link",
    description:
      "Prepare a secure share link for one record, to send to someone outside Vaultara (\"send my passport details to my travel agent\"). Never put a record's details into an email, message or your answer for this: the link is the only way. " +
      `It works for ${MIN_HOURS} to ${MAX_HOURS} hours (${DEFAULT_HOURS} by default) and can be stopped in Profile > Shared links. Locked records and records shared with the household cannot be sent as a link. Paid plans only.`,
    input_schema: {
      type: "object",
      properties: {
        record_id: { type: "string", description: "Record id from list_records." },
        hours: { type: "integer", description: `How long the link works, ${MIN_HOURS} to ${MAX_HOURS}. Leave out for ${DEFAULT_HOURS}.` },
        for: { type: "string", description: "Who it is for, in the user's words, for example \"my travel agent\". Only shown on the card." },
      },
      required: ["record_id"],
    },
  };

  const TOOLS = [PROPOSE_SEND_LINK];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  function hoursOf(input) {
    if (input?.hours === undefined || input?.hours === null) return { hours: DEFAULT_HOURS };
    const hours = Number(input.hours);
    if (!Number.isInteger(hours) || hours < MIN_HOURS || hours > MAX_HOURS) {
      return { error: `hours must be a whole number from ${MIN_HOURS} to ${MAX_HOURS}.` };
    }
    return { hours };
  }

  async function proposeSendLink(ctx, input, actions) {
    const record = await ctx.findRecord(input?.record_id);
    if (!record) return { error: "No record with that id. Call list_records first." };
    if (record.locked) {
      return { error: "Locked records cannot be sent as a link. Say so; the user can unlock it in the record first if they want to send it." };
    }
    if (record.shared) {
      return { error: "Records shared with the household cannot be sent as a link. Say so in one sentence." };
    }
    const time = hoursOf(input);
    if (time.error) return time;
    if (actions.some((a) => a.type === "send_link" && a.recordId === record.id)) return { error: "That card is already shown." };
    const failed = pushAction(actions, {
      type: "send_link",
      recordId: record.id,
      name: str(record.name, NAME_MAX),
      hours: time.hours,
      for: str(input?.for, FOR_MAX) || null,
    });
    if (failed) return failed;
    return {
      ...draftReady(),
      note: `The user sees the record and how long the link works (${time.hours} hours) with a Confirm button. On Confirm the phone's share sheet opens with the link, so they choose how to send it. Say that only a link is sent, never the details themselves.`,
    };
  }

  async function run(ctx, name, input, actions) {
    if (name === "propose_send_link") return proposeSendLink(ctx, input, actions);
    return undefined;
  }

  function step(ctx, name) {
    if (name === "propose_send_link") return { step: "records" };
    return undefined;
  }

  const GUIDE = [
    "Sending a record to someone: when the user wants to send a record's details to a person or company (an agent, an employer, an embassy), call propose_send_link. Never write the details into an email, a message or your answer, and never offer to.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, DEFAULT_HOURS, MAX_HOURS };
};
