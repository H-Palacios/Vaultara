// Ask Vaultara protocol 18: puts together the features that need app
// version 18. Each feature lives in its own module; this one only joins
// their tools, steps and guides, and adds the Talk mode guide for Lost or
// stolen.
//
// Built with helpers from assistant.js passed in, like assistant-v17.js.

const buildTravel = require("./assistant-travel");
const buildToDo = require("./assistant-todo");
const buildRemind = require("./assistant-remind");
const buildProofPack = require("./assistant-proof-pack");

module.exports = function build(h) {
  const travel = buildTravel(h);
  const modules = [travel, buildToDo({ ...h, travel }), buildRemind(h), buildProofPack(h)];

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
    "Lost or stolen in Talk mode: when a lostWallet plan is in progress and Talk mode is on, go through the cards to block one at a time. Say one card, and the number to call when it is saved, then wait. When the user says done or blocked, save it with update_life_plan and go on to the next. At the end, say the case number step and the statement checks.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, travel };
};
