// Ask Vaultara protocol 20: puts together the features that need app
// version 20. Each feature lives in its own module; this one only joins
// their tools, steps and guides, like assistant-v19.js.

const buildSupport = require("./assistant-support");
const buildInvite = require("./assistant-invite");
const buildRecordsBatch = require("./assistant-records-batch");
const buildSecurity = require("./assistant-security");
const buildCalendar = require("./assistant-calendar");
const buildSendLink = require("./assistant-send-link");
const buildMonthAhead = require("./assistant-month-ahead");

module.exports = function build(h) {
  const modules = [
    buildSupport(h),
    buildInvite(h),
    buildRecordsBatch(h),
    buildSecurity(h),
    buildCalendar(h),
    buildSendLink(h),
  ];
  const monthAhead = buildMonthAhead(h);

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

  const GUIDE = [
    ...modules.flatMap((m) => m.GUIDE),
    ...monthAhead.GUIDE,
    "Photos with a number: when a [Photo] message says a number was read, the number stays on the phone and goes on the record when the user confirms the card. Say so in a few words. Never ask them to type the number.",
  ];

  // Talk mode: the answer is heard, not read, and the user may not look at
  // the screen, so each new card is described out loud before the yes.
  const TALK_GUIDE = [
    "Talk mode and the new cards:",
    "- Where a tool's note says to tap Confirm, ask the user to say yes instead.",
    "- Support email: before asking for the yes, say the subject and, in one sentence, what the email says, so they can hear it is right. Never read out the app details that are added.",
    "- Household invite: say the email address in full so they can hear it is right, and the person's name when given.",
    "- Several records: say how many and name them, up to five, then \"and N more\". A yes adds every ticked one.",
    "- A number read from a photo: never say it, not even its last four digits.",
    "- Devices and security history: name the devices and when they were used; never read out ids or codes.",
    "- Signing out other devices, adding to the calendar and sending a secure link each open another screen or app after the yes, where the user finishes (the password, saving the event, choosing who to send to). Say so before asking for the yes.",
    "- The month ahead: offer it in a few words, like any setting.",
  ].join("\n");

  return {
    TOOLS,
    NAMES,
    run,
    step,
    GUIDE,
    TALK_GUIDE,
    withSetting: monthAhead.withSetting,
    MONTH_AHEAD: monthAhead.SETTING,
  };
};
