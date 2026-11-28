// Ask Vaultara protocol 23: learning from what it could not do, and support
// that tries to fix a problem before emailing. Joined into assistant.js like
// assistant-v22.js.
const buildGaps = require("./assistant-gaps");

// Support from protocol 23: the app offers to add a screenshot after the
// user confirms the email, and Ask Vaultara tries the known fix first.
const SUPPORT_GUIDE = [
  "Fix first, then email support: when the user reports a problem with the app, first give the fix you know from the app facts above, in at most three short steps, and ask whether it worked. For example: reminders not arriving, use Send a test notification in Profile > Notifications, then the battery settings help there (Android) and the phone's notification settings for Vaultara; a scan that reads nothing, take the photo again in good light with the whole document flat in the frame, and when scanning in the record form, let Vaultara read it online when the form offers it; a paid plan that does not show, Restore purchase on the Plans screen; offline, connect and try again. Offer propose_support_email only when the fix did not work, when there is no fix in the app facts, or when the user asks for a person. Go straight to the email, without fixes, for being charged wrongly or twice, a refund, losing access to the account, records that disappeared, or a security worry.",
  "Support email from protocol 23: put what the user already tried, including the fix you gave, in the message, so support does not ask again. After Confirm the app offers to add a screenshot; say in the same sentence as Confirm that they can add one, and that it should not show ID numbers, passwords or bank details. Never ask for a screenshot of a document.",
];

module.exports = function build(h) {
  const gaps = buildGaps(h);
  const modules = [gaps];
  const TOOLS = modules.flatMap((m) => m.TOOLS);
  const NAMES = new Set(TOOLS.map((t) => t.name));

  async function run(ctx, name, input, actions) {
    for (const m of modules) {
      if (m.NAMES.has(name)) return m.run(ctx, name, input, actions);
    }
    return undefined;
  }

  function step(ctx, name, input) {
    for (const m of modules) {
      if (m.NAMES.has(name)) return m.step(ctx, name, input);
    }
    return undefined;
  }

  const GUIDE = [...modules.flatMap((m) => m.GUIDE), ...SUPPORT_GUIDE];
  const TALK_GUIDE = "In Talk mode, a support email card is read out in one sentence: who it goes to and that they can add a screenshot after Confirm.";

  return { TOOLS, NAMES, run, step, GUIDE, TALK_GUIDE, countToolError: gaps.countToolError };
};
