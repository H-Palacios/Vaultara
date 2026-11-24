// Run with: node functions/test/assistant-do-it.test.js (no packages needed)
// Ask Vaultara does what the user asks for, answers how-to questions with an
// offer to do it, and app version 17 can add a pet from the chat.
const assert = require("assert");
const Module = require("module");
const path = require("path");

// Packages are replaced with stand-ins, as in load.test.js.
const stub = () =>
  new Proxy(function () {}, {
    get: (_, key) => (key === Symbol.toPrimitive ? () => "" : key === "then" ? undefined : stub()),
    apply: () => stub(),
    construct: () => stub(),
  });
const load = Module._load;
Module._load = function (request, parent, isMain) {
  const local = request.startsWith(".") || path.isAbsolute(request);
  const builtIn = Module.builtinModules.includes(request.replace(/^node:/, ""));
  if (!local && !builtIn) return stub();
  return load.call(this, request, parent, isMain);
};

const t = require(path.join(__dirname, "..", "assistant"))._test;

(async () => {
  // Only app version 17 gets the add-pet tool.
  assert.ok(t.NAMES_V17.has("propose_create_pet"));
  assert.ok(!t.NAMES_V16.has("propose_create_pet"));
  for (const name of t.NAMES_V16) assert.ok(t.NAMES_V17.has(name), `v17 keeps ${name}`);
  assert.strictEqual(t.TOOLS_V17[t.TOOLS_V17.length - 1].name, "suggest_replies", "suggest_replies stays last");

  // Every app that can prepare changes: a request is done, a how-to question
  // gets a short answer and an offer to do it, and the way is shown only
  // when the user asks to be shown.
  for (const [version, prompt] of [["v16", t.STATIC_PROMPT_V16], ["v17", t.STATIC_PROMPT_V17]]) {
    assert.match(prompt, /when the user tells you to add, change or set up something/, version);
    assert.match(prompt, /how do I add my car licence/, version);
    assert.match(prompt, /answer how in one short sentence using the exact buttons and screens in the app guide/, version);
    assert.match(prompt, /Then offer to do it for them/, version);
    assert.match(prompt, /Do you want me to add it for you\?/, version);
    assert.match(prompt, /when the user asks to be shown/, version);
    // The answer names the real button, and Show me plays the tutorial.
    assert.match(prompt, /the round \+ in the middle of the bottom bar/, version);
    assert.match(prompt, /never a button or tab the guide does not name/, version);
    assert.match(prompt, /Yes, add it for me/, version);
    assert.match(prompt, /play the matching tutorial with open_screen screen tutorial when there is one \(add_record for adding a record/, version);
    assert.match(prompt, /There is no Records tab/, version);
    assert.doesNotMatch(prompt, /When the user asks where something is or wants to go there/, version);
  }
  assert.match(t.STATIC_PROMPT_V17, /propose_create_pet/);
  assert.doesNotMatch(t.STATIC_PROMPT_V16, /propose_create_pet/);
  assert.match(t.STATIC_PROMPT_V17, /only ask how to add a pet, say it is in Profile, under People, in Pets, and offer to add it for them/);

  // Tutorials are offered when asked to be shown, not for things to do.
  const open = t.TOOLS_V17.find((tool) => tool.name === "open_screen");
  assert.match(open.description, /asks to be shown how to do something/);
  assert.match(open.description, /also offer to do it for them/);
  assert.doesNotMatch(open.description, /When the user asks how to do something in Vaultara or how a feature works/);

  // The tool reaches the pet code only for version 17.
  const pets = { collection: () => ({ limit: () => ({ get: async () => ({ docs: [] }) }) }) };
  let actions = [];
  const ok = await t.runTool({ v17: true, userRef: pets }, "propose_create_pet", { name: "Rex", type: "dog" }, actions, t.NAMES_V17);
  assert.strictEqual(ok.status, "draft_ready");
  assert.strictEqual(actions[0].type, "pet_add");
  actions = [];
  const old = await t.runTool({ v16: true, userRef: pets }, "propose_create_pet", { name: "Rex", type: "dog" }, actions, t.NAMES_V16);
  assert.deepStrictEqual(old, { error: "Unknown tool." });
  assert.strictEqual(actions.length, 0);

  console.log("assistant do it: all checks passed");
})().catch((err) => {
  console.error(err);
  process.exit(1);
});
