// Ask Vaultara protocol 19: puts together the features that need app
// version 19. Each feature lives in its own module; this one only joins
// their tools, steps and guides, like assistant-v18.js.

const buildPetDetails = require("./assistant-pet-details");
const buildDelete = require("./assistant-delete");

module.exports = function build(h) {
  const petDetails = buildPetDetails(h);
  const modules = [petDetails, buildDelete(h)];

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

  return { TOOLS, NAMES, run, step, GUIDE, petDetails };
};
