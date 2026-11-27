// Ask Vaultara protocol 22: checking ID and passport numbers against each
// country's rules. Joined into assistant.js like assistant-v21.js.
const buildIdCheck = require("./assistant-id-check");

module.exports = function build(h) {
  const modules = [buildIdCheck(h)];
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

  const GUIDE = modules.flatMap((m) => m.GUIDE);
  const TALK_GUIDE = modules.map((m) => m.TALK_GUIDE).join("\n");

  return { TOOLS, NAMES, run, step, GUIDE, TALK_GUIDE };
};
