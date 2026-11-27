// Ask Vaultara protocol 20: emailing Vorkalis support from the chat.
// Ask Vaultara writes the email from the conversation and shows it on a
// card. Only when the user taps Confirm does the app send it, through
// sendSupportEmail (support-mail.js), with the same details the Email us
// button adds. Records are never added unless the user names one.
//
// Built with helpers from assistant.js passed in.

const { REPLY_WORKING_DAYS } = require("./support-policy");

const SUBJECT_MAX = 120;
const MESSAGE_MAX = 2000;
const NAME_MAX = 60;

module.exports = function build(h) {
  const { str, pushAction, draftReady, LOCKED_LABEL } = h;

  const PROPOSE_SUPPORT_EMAIL = {
    name: "propose_support_email",
    description:
      "Prepare an email to Vorkalis support (support@vorkalis.com) for the user to check and send. Use it when the user asks to tell, email or contact support, or to report a problem with the app or a payment (\"my scan keeps failing, tell support\", \"email support that I was charged twice\"). " +
      "Write it from the conversation in the user's own language, in the first person as the user, plain and short: what happened, what they tried, and what they want. Never invent details the user did not give. " +
      "The app adds the app version, phone, system, language and plan. Give record_id only when the user named one record the email is about; then only its name is added, never its number, notes or photos. Nothing is sent until the user taps Confirm.",
    input_schema: {
      type: "object",
      properties: {
        subject: { type: "string", description: `A short subject line, at most ${SUBJECT_MAX} characters.` },
        message: { type: "string", description: `The email itself, at most ${MESSAGE_MAX} characters, without a greeting line for support's name and without the app details.` },
        record_id: { type: "string", description: "Only when the user named the record the email is about: its id from list_records." },
      },
      required: ["subject", "message"],
    },
  };

  const TOOLS = [PROPOSE_SUPPORT_EMAIL];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  async function proposeSupportEmail(ctx, input, actions) {
    const subject = str(input?.subject, SUBJECT_MAX);
    const message = str(input?.message, MESSAGE_MAX);
    if (!subject) return { error: "Give a short subject." };
    if (message.length < 10) return { error: "Write the message: what happened and what the user wants." };
    if (actions.some((a) => a.type === "support_email")) return { error: "That card is already shown." };
    const action = { type: "support_email", subject, message };
    if (str(input?.record_id)) {
      const record = await ctx.findRecord(input.record_id);
      if (!record) return { error: "No record with that id. Call list_records first, or leave record_id out." };
      action.recordId = record.id;
      // A locked record's name stays private, even to support.
      action.name = record.locked ? null : str(record.name, NAME_MAX);
    }
    const failed = pushAction(actions, action);
    if (failed) return failed;
    return {
      ...draftReady(),
      note:
        "The user sees the subject and the message with a Confirm button; nothing is sent before they tap it. Say in one sentence that it goes to Vorkalis support with their app details and that the reply comes to their own email, then to tap Confirm." +
        (action.recordId ? ` Only the record's name (${action.name || LOCKED_LABEL}) is added.` : ""),
    };
  }

  async function run(ctx, name, input, actions) {
    if (name === "propose_support_email") return proposeSupportEmail(ctx, input, actions);
    return undefined;
  }

  function step(ctx, name) {
    if (name === "propose_support_email") return { step: "support" };
    return undefined;
  }

  const GUIDE = [
    "Support: when the user wants to tell Vorkalis about a problem, a payment or an idea, call propose_support_email. Do not send them to Email us in Profile > Help instead. Before it, help with the problem itself if you can, in a sentence or two. If the message would be empty (\"email support\" with nothing else), ask in one short question what it is about first. Support usually replies within " +
      (REPLY_WORKING_DAYS === 1 ? "one working day" : `${REPLY_WORKING_DAYS} working days`) +
      ", to the email the user signed in with.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, SUBJECT_MAX, MESSAGE_MAX };
};
