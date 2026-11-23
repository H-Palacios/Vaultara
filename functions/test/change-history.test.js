// Run with: node functions/test/change-history.test.js (no packages needed)
// Business change history: which changes are logged, who made them, and
// that notes and document numbers are never copied into the log.
const Module = require("module");
const path = require("path");
const stub = () =>
  new Proxy(function () {}, {
    get: (_, key) => (key === Symbol.toPrimitive ? () => "" : key === "then" ? undefined : stub()),
    apply: () => stub(),
    construct: () => stub(),
  });
const realLoad = Module._load;
Module._load = function (request, parent, isMain) {
  const local = request.startsWith(".") || path.isAbsolute(request);
  const builtIn = Module.builtinModules.includes(request.replace(/^node:/, ""));
  if (!local && !builtIn) return stub();
  return realLoad.call(this, request, parent, isMain);
};
const assert = require("assert");
const { historyEntry } = require("../household-changes")._internal;

const ts = (ms) => ({ toMillis: () => ms });
const base = { name: "Forklift licence", expiryDate: ts(1000), createdBy: "owner1", notes: "secret note", reference: "AB123" };

const added = historyEntry(null, base);
assert.strictEqual(added.action, "added");
assert.strictEqual(added.actor, "owner1");

const changed = historyEntry(base, { ...base, expiryDate: ts(2000), notes: "new secret", updatedBy: "staff2" });
assert.strictEqual(changed.action, "changed");
assert.deepStrictEqual(changed.fields, ["expiryDate", "notes"]);
assert.strictEqual(changed.actor, "staff2");
assert.ok(!JSON.stringify(changed).includes("secret") && !JSON.stringify(changed).includes("AB123"), "no notes or numbers in the log");

assert.strictEqual(historyEntry(base, { ...base, updatedAt: ts(5), updatedBy: "x" }), null, "stamps alone are not a change");
assert.strictEqual(historyEntry(base, { ...base, isDeleted: true, updatedBy: "staff2" }).action, "deleted");
assert.strictEqual(historyEntry({ ...base, isDeleted: true }, { ...base, updatedBy: "o" }).action, "restored");
assert.strictEqual(historyEntry(base, null).action, "removed");

const locked = historyEntry(null, { ...base, locked: true });
assert.strictEqual(locked.recordName, null, "locked records keep no name");
assert.strictEqual(historyEntry(null, { ...base, createdBy: "../bad" }).actor, null);

console.log("change history: all checks passed");
