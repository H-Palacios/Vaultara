// Run with: node functions/test/calendar.test.js (no packages needed)
// The calendar link: the renew-by day as its own event (Google Calendar
// ignores alarms in subscribed calendars), trips, hidden names and the
// people and category filters.
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
const { buildCalendar, cleanOptions, filterRecords } = require("../calendar")._test;

const strings = {
  t(key, params = {}) {
    const words = {
      calendarName: "Vaultara",
      calendarEventTitle: "{name} expires",
      calendarLockedTitle: "Locked record expires",
      calendarRenewTitle: "Renew {name} soon",
      calendarRenewLocked: "Renew a locked record soon",
      calendarHiddenTitle: "Document expires",
      calendarHiddenRenew: "Document renewal coming up",
      calendarTripTitle: "Trip: {name}",
      calendarTripHidden: "Trip",
    };
    return (words[key] || key).replace(/\{(\w+)\}/g, (_, n) => params[n] ?? "");
  },
};

const day = (y, m, d) => Date.UTC(y, m - 1, d);
const records = [
  { id: "p1", name: "Passport", expiryMs: day(2027, 6, 30), reminderOffsetDays: 30, holderId: null, categoryKey: "personal_identification", locked: false },
  { id: "c1", name: "Car licence", expiryMs: day(2027, 3, 1), reminderOffsetDays: 0, holderId: "kid", categoryKey: "driving_and_vehicles", locked: false },
];
const trips = [{ id: "t1", name: "Lisbon", startMs: day(2027, 4, 10), endMs: day(2027, 4, 17) }];
const opts = { offsetMinutes: 0, strings, now: day(2026, 11, 23) };

// Defaults: the renew-by day for a record with a reminder, and trips.
const full = buildCalendar(records, { ...opts, options: cleanOptions({}), trips });
assert.ok(full.includes("SUMMARY:Renew Passport soon"));
assert.ok(full.includes("UID:p1-renew@vaultara.app"));
assert.ok(full.includes("DTSTART;VALUE=DATE:20270531"), "30 days before the expiry");
assert.ok(!full.includes("UID:c1-renew@vaultara.app"), "no renew-by event without a lead time");
assert.ok(full.includes("SUMMARY:Trip: Lisbon"));
assert.ok(full.includes("DTSTART;VALUE=DATE:20270410") && full.includes("DTEND;VALUE=DATE:20270418"));

// Hidden names: no document or trip name anywhere.
const hidden = buildCalendar(records, { ...opts, options: cleanOptions({ hideNames: true }), trips });
assert.ok(!hidden.includes("Passport") && !hidden.includes("Lisbon") && !hidden.includes("Car licence"));
assert.ok(hidden.includes("SUMMARY:Document expires") && hidden.includes("SUMMARY:Trip"));

// Switched off: no renew-by events, no trips.
const off = buildCalendar(records, { ...opts, options: cleanOptions({ renew: false, trips: false }), trips });
assert.ok(!off.includes("-renew@") && !off.includes("trip-t1"));

// Filters: "me" is a record with no holder; categories by key.
assert.deepStrictEqual(filterRecords(records, cleanOptions({ people: ["me"] })).map((r) => r.id), ["p1"]);
assert.deepStrictEqual(filterRecords(records, cleanOptions({ categories: ["driving_and_vehicles"] })).map((r) => r.id), ["c1"]);

// Bad options fall back to safe defaults.
assert.deepStrictEqual(
  cleanOptions({ renew: "yes", people: ["../x", 5, "ok_id"], categories: ["DROP TABLE"], hideNames: 1 }),
  { renew: true, trips: true, hideNames: false, people: ["ok_id"], categories: null },
);

console.log("calendar: all checks passed");
