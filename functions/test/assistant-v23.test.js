// Run with: node functions/test/assistant-v23.test.js (no packages needed)
// Ask Vaultara protocol 23: noting privately what it could not do, counting
// tools that fail, support that tries the fix before the email, and the
// optional screenshot on a support email.
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

const root = path.join(__dirname, "..");
const t = require(path.join(root, "assistant"))._test;
const buildGaps = require(path.join(root, "assistant-gaps"));
const support = require(path.join(root, "support-mail"))._test;

const isoDay = (day) => new Date(day * 86400000).toISOString().slice(0, 10);
const day = (iso) => Math.round(Date.parse(`${iso}T00:00:00Z`) / 86400000);
const str = (v, max = 200) => (typeof v === "string" ? v.trim().slice(0, max) : "");

// A Firestore that keeps what is written, with increments added up.
function fakeAdmin() {
  const store = new Map();
  const INC = Symbol("increment");
  function merge(target, patch) {
    for (const [key, value] of Object.entries(patch)) {
      if (value && value[INC]) target[key] = (target[key] || 0) + value[INC];
      else if (value && typeof value === "object" && !Array.isArray(value) && !value.serverTime) {
        target[key] = merge(target[key] && typeof target[key] === "object" ? target[key] : {}, value);
      } else target[key] = value;
    }
    return target;
  }
  function docRef(pathParts) {
    const key = pathParts.join("/");
    return {
      set: async (data, options) => {
        assert.deepStrictEqual(options, { merge: true }, "counts are merged, never overwritten");
        store.set(key, merge(store.get(key) || {}, data));
      },
      collection: (name) => ({ doc: (id) => docRef([...pathParts, name, id]) }),
    };
  }
  const firestore = () => ({ collection: (name) => ({ doc: (id) => docRef([name, id]) }) });
  firestore.FieldValue = {
    increment: (n) => ({ [INC]: n }),
    serverTimestamp: () => ({ serverTime: true }),
  };
  return { admin: { firestore }, store };
}

function chat(people = [], pets = []) {
  return {
    today: day("2026-11-27"),
    people: async () => people,
    userRef: { collection: () => ({ limit: () => ({ get: async () => ({ docs: pets.map((name) => ({ data: () => ({ name }) })) }) }) }) },
  };
}

(async () => {
  // ---- note_gap: a category and a general phrase, counted per month.
  {
    const { admin, store } = fakeAdmin();
    const gaps = buildGaps({ admin, str, isoDay });
    const ctx = chat([{ id: "p1", name: "Sam Dube" }], ["Rex"]);

    const noted = await gaps.run(ctx, "note_gap", { category: "app_feature", feature: "Export records to Excel" });
    assert.strictEqual(noted.status, "noted");
    const month = store.get("assistantGaps/2026-11");
    assert.strictEqual(month.month, "2026-11");
    assert.strictEqual(month.total, 1);
    assert.deepStrictEqual(month.categories, { app_feature: 1 });
    const item = store.get("assistantGaps/2026-11/items/app_feature__export_records_to_excel");
    assert.strictEqual(item.feature, "export records to excel");
    assert.strictEqual(item.count, 1);
    // Nothing that says who asked is kept.
    assert.ok(!JSON.stringify([...store.values()]).includes("u1"));

    // Once per answer: a second note in the same turn is not counted.
    assert.strictEqual((await gaps.run(ctx, "note_gap", { category: "travel", feature: "book flights" })).status, "already_noted");
    assert.strictEqual(store.get("assistantGaps/2026-11").total, 1);

    // The same gap from another chat adds up in the same place.
    await gaps.run(chat(), "note_gap", { category: "app_feature", feature: "export records to excel" });
    assert.strictEqual(store.get("assistantGaps/2026-11/items/app_feature__export_records_to_excel").count, 2);
    assert.strictEqual(store.get("assistantGaps/2026-11").categories.app_feature, 2);
  }

  // ---- Nothing personal gets in: names, numbers, other scripts, long text.
  {
    const { admin, store } = fakeAdmin();
    const gaps = buildGaps({ admin, str, isoDay });
    const ctx = () => chat([{ id: "p1", name: "Sam Dube" }], ["Rex"]);
    assert.match((await gaps.run(ctx(), "note_gap", { category: "renewal", feature: "renew sam passport online" })).error, /names/);
    assert.match((await gaps.run(ctx(), "note_gap", { category: "travel", feature: "pet travel for rex" })).error, /names/);
    assert.match((await gaps.run(ctx(), "note_gap", { category: "account", feature: "change email to a@b.com" })).error, /lowercase/);
    assert.match((await gaps.run(ctx(), "note_gap", { category: "renewal", feature: "renew id 8001015009087" })).error, /lowercase/);
    assert.match((await gaps.run(ctx(), "note_gap", { category: "other", feature: "один два три" })).error, /lowercase/);
    assert.match((await gaps.run(ctx(), "note_gap", { category: "other", feature: "one two three four five six seven eight" })).error, /7/);
    assert.match((await gaps.run(ctx(), "note_gap", { category: "gossip", feature: "anything" })).error, /category/);
    assert.strictEqual(store.size, 0, "nothing refused is saved");
    // A refused phrase does not use up the one note of the answer.
    const retry = ctx();
    await gaps.run(retry, "note_gap", { category: "renewal", feature: "renew sam passport online" });
    assert.strictEqual((await gaps.run(retry, "note_gap", { category: "renewal", feature: "renew a passport online" })).status, "noted");
  }

  // ---- Tools that fail are counted by name, at most 5 per answer.
  {
    const { admin, store } = fakeAdmin();
    const gaps = buildGaps({ admin, str, isoDay });
    const ctx = chat();
    await gaps.countToolError(ctx, "list_records", { error: "No person with that name." });
    await gaps.countToolError(ctx, "list_records", { error: "Unknown." });
    await gaps.countToolError(ctx, "visa_check", { error: "No passport." });
    await gaps.countToolError(ctx, "list_records", { records: [] }); // worked: not counted
    await gaps.countToolError(ctx, "Bad Name!", { error: "x" }); // not a tool name
    await gaps.countToolError(ctx, "note_gap", { error: "x" }); // the note itself is not counted
    assert.deepStrictEqual(store.get("assistantGaps/2026-11").toolErrors, { list_records: 2, visa_check: 1 });
    for (let i = 0; i < 10; i++) await gaps.countToolError(ctx, "get_record", { error: "Unknown." });
    assert.strictEqual(store.get("assistantGaps/2026-11").toolErrors.get_record, 2, "5 per answer in all");
  }

  // ---- Wired into Ask Vaultara 23 only.
  assert.ok(t.NAMES_V23.has("note_gap"));
  assert.ok(!t.NAMES_V22.has("note_gap"));
  for (const name of ["propose_support_email", "check_id_number", "suggest_replies"]) assert.ok(t.NAMES_V23.has(name), name);
  assert.strictEqual(t.TOOLS_V23[t.TOOLS_V23.length - 1].name, "suggest_replies", "suggest_replies stays last");
  assert.strictEqual(new Set(t.TOOLS_V23.map((x) => x.name)).size, t.TOOLS_V23.length, "no tool twice");
  {
    const ctx = new t.UserData("u1", {});
    ctx._people = [];
    ctx._records = [];
    for (const v of ["v10", "v12", "v13", "v14", "v15", "v16", "v17", "v18", "v19", "v20", "v21", "v22", "v23"]) ctx[v] = true;
    ctx.latestUserText = "";
    const r = await t.runTool(ctx, "note_gap", { category: "app_feature", feature: "dark mode schedule" }, [], t.NAMES_V23);
    assert.strictEqual(r.status, "noted");
    assert.match((await t.runTool(ctx, "note_gap", { category: "app_feature", feature: "x" }, [], t.NAMES_V22)).error, /Unknown tool/);
  }

  // ---- The guide: fix first, straight to email for money and access, and
  // never a screenshot of a document. Only from protocol 23.
  const v23 = t.STATIC_PROMPT_V23;
  assert.match(v23, /Fix first, then email support/);
  assert.match(v23, /Send a test notification in Profile > Notifications/);
  assert.match(v23, /Restore purchase on the Plans screen/);
  assert.match(v23, /Go straight to the email, without fixes, for being charged wrongly or twice/);
  assert.match(v23, /what the user already tried/);
  assert.match(v23, /Never ask for a screenshot of a document/);
  assert.match(v23, /call note_gap once/);
  assert.match(v23, /Never invent a feature/);
  assert.doesNotMatch(t.STATIC_PROMPT_V22, /Fix first|note_gap/);

  // ---- The screenshot on a support email: only a real JPEG or PNG.
  const jpeg = Buffer.concat([Buffer.from([0xff, 0xd8, 0xff, 0xe0]), Buffer.alloc(200, 7)]).toString("base64");
  const png = Buffer.concat([Buffer.from([0x89, 0x50, 0x4e, 0x47, 0x0d, 0x0a, 0x1a, 0x0a]), Buffer.alloc(100, 1)]).toString("base64");
  const gif = Buffer.from("GIF89a....").toString("base64");
  const pdf = Buffer.from("%PDF-1.7 hello").toString("base64");

  assert.strictEqual(support.readScreenshot(jpeg).attachment.contentType, "image/jpeg");
  assert.strictEqual(support.readScreenshot(jpeg).attachment.filename, "screenshot.jpg");
  assert.strictEqual(support.readScreenshot(png).attachment.contentType, "image/png");
  assert.ok(support.readScreenshot(undefined).none);
  assert.ok(support.readScreenshot("").none);
  for (const bad of [gif, pdf, "not base64!", "abc", 42, { a: 1 }]) assert.ok(support.readScreenshot(bad).bad, String(bad).slice(0, 12));
  const tooBig = Buffer.concat([Buffer.from([0xff, 0xd8, 0xff]), Buffer.alloc(support.SCREENSHOT_MAX_BYTES)]).toString("base64");
  assert.ok(support.readScreenshot(tooBig).bad, "over 2 MB is refused");

  const base = { subject: "Scan keeps failing", message: "The passport scan reads nothing. I tried good light." };
  const withShot = support.readRequest({ ...base, screenshot: jpeg });
  assert.ok(withShot.screenshot);
  // A bad screenshot stops the whole email, so nothing else slips through.
  assert.strictEqual(support.readRequest({ ...base, screenshot: pdf }), null);
  assert.strictEqual(support.readRequest(base).screenshot, null);

  const mail = support.buildSupportEmail({ uid: "u1", email: "rico@example.com", ...withShot });
  assert.strictEqual(mail.attachments.length, 1);
  assert.strictEqual(mail.attachments[0].contentType, "image/jpeg");
  assert.match(mail.text, /Screenshot: attached/);
  assert.strictEqual(mail.replyTo, "rico@example.com");
  const plain = support.buildSupportEmail({ uid: "u1", email: "rico@example.com", ...support.readRequest(base) });
  assert.ok(!("attachments" in plain));
  assert.doesNotMatch(plain.text, /Screenshot/);

  console.log("assistant-v23 tests passed");
})().catch((err) => {
  console.error(err);
  process.exit(1);
});
