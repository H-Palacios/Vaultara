// Ask Vaultara protocol 21: puts together the features that need app
// version 21. Each feature lives in its own module; this one only joins
// their tools, steps and guides, like assistant-v20.js.

const buildScam = require("./assistant-scam");
const buildLostWallet = require("./assistant-lost-wallet");
const buildRenewalGuide = require("./assistant-renewal-guide");
const buildCostForecast = require("./assistant-cost-forecast");
const buildTidy = require("./assistant-tidy");
const buildUndo = require("./assistant-undo");
const buildFamily = require("./assistant-family");
const buildSecurityCheckup = require("./assistant-security-checkup");
const buildShareLinks = require("./assistant-share-links");
const buildChatPrivacy = require("./assistant-chat-privacy");
const SafeInput = require("./assistant-safe-input");

module.exports = function build(h) {
  const modules = [
    buildScam(h),
    buildLostWallet(h),
    buildRenewalGuide(h),
    buildCostForecast(h),
    buildTidy(h),
    buildUndo(h),
    buildFamily(h),
    buildSecurityCheckup(h),
    buildShareLinks(h),
    buildChatPrivacy(h),
  ];

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
    ...SafeInput.GUIDE,
    "Passwords and codes: never ask for a password, PIN, one-time code or full card number, and never repeat one. If the user starts to give one, stop them in one sentence and say where it is entered safely (the sign-in or Change password screen, or the screen that asked for the code). The app removes them before you see them.",
    "Numbers in answers: never write a document, ID, passport or account number in full; at most say it ends in its last four characters.",
  ];

  // Talk mode: the answer is heard, so these cards are described out loud.
  const TALK_GUIDE = [
    "Talk mode and these features:",
    "- Scam check: say the verdict first in one sentence, then what to do. Never read out a link or a number from the message.",
    "- Lost wallet: say the cards to block one at a time, with the number to call when it is saved, and wait for the user before the next.",
    "- Costs and the family overview: say the total and the two or three biggest items only; the rest is on the screen.",
    "- Tidy-up: say how many fixes there are and go through them one at a time.",
    "- Undo: say what will be put back before asking for the yes.",
    "- Security check-up: say how many protections are off and the most important one first, then ask whether to fix it.",
    "- Share links: say how many work now and for whom, without reading out dates for each.",
    "- Never say a password, code or full number aloud, and never ask the user to say one.",
    "- The renewal guide and security fixes open another screen after the yes, where the user finishes. Say so before asking for the yes.",
  ].join("\n");

  return {
    TOOLS,
    NAMES,
    run,
    step,
    GUIDE,
    TALK_GUIDE,
    readCheckup: buildSecurityCheckup.readCheckup,
    guardTool: SafeInput.guardTool,
    latestUserText: SafeInput.latestUserText,
  };
};
