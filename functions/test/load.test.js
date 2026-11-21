// Loads every Cloud Function the way firebase deploy does before it uploads
// anything. Code that runs when a file loads (cached prompts, tool lists,
// tables) must only use what exists at that moment; a mistake there stops
// the whole deploy. Packages are replaced with stand-ins, so this needs no
// npm install and no Firebase project.
const Module = require("module");
const path = require("path");

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

let index;
try {
  index = require(path.join(__dirname, "..", "index.js"));
} catch (err) {
  console.error("Cloud Functions failed to load:", err && err.stack ? err.stack : err);
  process.exit(1);
}
const count = Object.keys(index).length;
if (count < 10) {
  console.error(`Cloud Functions loaded, but only ${count} functions were exported.`);
  process.exit(1);
}
console.log(`load: ${count} Cloud Functions load`);
