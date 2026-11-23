// Run with: node functions/test/household-reminders.test.js (no packages needed)
// Packages are replaced with stand-ins, as in load.test.js, so this needs
// no npm install and no Firebase project.
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
const { escalationRecipients } = require("../push")._test;
const { remindTarget } = require("../household-remind")._test;
const { overdueItems, messageFor } = require("../staff-overdue")._test;
const { peopleLimit, overLimit } = require("../people-limit")._test;

const members = ["mom", "dad", "sam"];
const none = new Set();

// Without a renewer, the person who added it is the one responsible.
assert.deepStrictEqual(
  escalationRecipients({ members, creator: "mom", assignee: null, onlyMine: none }),
  ["dad", "sam"],
);
// With a renewer, everyone else is told, including the person who added it.
assert.deepStrictEqual(
  escalationRecipients({ members, creator: "mom", assignee: "dad", onlyMine: none }),
  ["mom", "sam"],
);
// A renewer who left the household is ignored.
assert.deepStrictEqual(
  escalationRecipients({ members, creator: "mom", assignee: "gone", onlyMine: none }),
  ["dad", "sam"],
);
// Members who want only their own reminders are left out.
assert.deepStrictEqual(
  escalationRecipients({ members, creator: "mom", assignee: "dad", onlyMine: new Set(["sam"]) }),
  ["mom"],
);

// Remind goes to the renewer, else the person who added it, never yourself.
assert.strictEqual(remindTarget({ members, sender: "sam", creator: "mom", assignee: "dad" }), "dad");
assert.strictEqual(remindTarget({ members, sender: "sam", creator: "mom", assignee: null }), "mom");
assert.strictEqual(remindTarget({ members, sender: "dad", creator: "mom", assignee: "dad" }), null);
assert.strictEqual(remindTarget({ members, sender: "sam", creator: "gone", assignee: null }), null);
assert.strictEqual(remindTarget({ members, sender: "sam", creator: "mom", assignee: "gone" }), "mom");

// Staff documents: only the day after and a week after expiry, only staff.
const now = Date.UTC(2026, 5, 15, 10);
// Expiry dates are saved as midnight on the day.
const at = (days) => ({ toMillis: () => Date.UTC(2026, 5, 15 + days) });
const staffNames = new Map([["thabo", "Thabo"], ["lindi", "Lindi"]]);
const items = overdueItems({
  records: [
    { id: "a", name: "Forklift licence", holderId: "thabo", expiryDate: at(-1) },
    { id: "b", name: "Medical", holderId: "lindi", expiryDate: at(-7) },
    { id: "c", name: "First aid", holderId: "lindi", expiryDate: at(-3) },
    { id: "d", name: "Own passport", holderId: null, expiryDate: at(-1) },
    { id: "e", name: "Old", holderId: "thabo", expiryDate: at(-1), isDeleted: true },
    { id: "f", name: "Stranger", holderId: "nobody", expiryDate: at(-1) },
  ],
  staffNames,
  offset: 0,
  now,
});
assert.deepStrictEqual(items.map((i) => i.id), ["b", "a"]);
assert.strictEqual(items[1].person, "Thabo");
assert.strictEqual(messageFor([items[1]]).bodyKey, "staffOverdueYesterday");
assert.strictEqual(messageFor([items[0]]).bodyKey, "staffOverdueWeek");
assert.strictEqual(messageFor(items).bodyKey, "staffOverdueMany");

// The server keeps each plan to its number of people.
assert.strictEqual(peopleLimit("business"), 25);
assert.strictEqual(peopleLimit("family"), 5);
assert.strictEqual(peopleLimit("premium"), 0);
assert.strictEqual(peopleLimit(undefined), 0);
assert.strictEqual(peopleLimit("__proto__"), 0);
assert.strictEqual(overLimit("business", 25), false);
assert.strictEqual(overLimit("business", 26), true);
assert.strictEqual(overLimit("family", 6), true);
assert.strictEqual(overLimit(undefined, 1), true);

console.log("household reminders: all checks passed");
