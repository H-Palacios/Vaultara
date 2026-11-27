// Run with: node functions/test/assistant-v22.test.js (no packages needed)
// Ask Vaultara protocol 22: ID and passport numbers are checked against
// each country's rules (length, characters, check digit, birth date), the
// same way on the server and in the app.
const assert = require("assert");
const Module = require("module");
const path = require("path");
const fs = require("fs");

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
const project = path.join(root, "..");
const t = require(path.join(root, "assistant"))._test;
const ids = require(path.join(root, "id-number-check"));
const { scrubSecrets } = require(path.join(root, "secret-scrub"));

const run = (ctx, name, input) => t.runTool(ctx, name, input, [], t.NAMES_V22);
function user() {
  const ctx = new t.UserData("u1", {});
  ctx._people = [];
  ctx._trips = [];
  ctx._records = [];
  ctx.groups = t.GROUPS_V9;
  for (const v of ["v10", "v12", "v13", "v14", "v15", "v16", "v17", "v18", "v19", "v20", "v21", "v22"]) ctx[v] = true;
  ctx.latestUserText = "";
  return ctx;
}

(async () => {
  // ---- Published sample numbers pass their country's check.
  const published = [
    ["ZA", "id", "8001015009087"],
    ["BR", "id", "529.982.247-25"],
    ["CN", "id", "11010519491231002X"],
    ["IN", "id", "2341 2341 2346"],
    ["ES", "id", "12345678Z"],
    ["NL", "id", "111222333"],
    ["SE", "id", "811228-9874"],
    ["FI", "id", "131052-308T"],
    ["EE", "id", "37605030299"],
    ["PL", "id", "44051401359"],
    ["BG", "id", "7523169263"],
    ["RS", "id", "0101006500006"],
    ["HR", "id", "69435151530"],
    ["TR", "id", "10000000146"],
    ["CL", "id", "12.345.678-5"],
    ["CH", "id", "756.9217.0769.85"],
    ["IL", "id", "123456782"],
    ["TH", "id", "1234567890121"],
  ];
  for (const [country, kind, number] of published) {
    assert.strictEqual(ids.checkNumber(country, kind, number).result, "ok", `${country} ${number}`);
  }

  // ---- Every country's example is valid for its own rule, and a changed
  // digit is caught wherever the country has a check digit.
  for (const [code, rules] of Object.entries(ids.RULES)) {
    assert.ok(rules.name, code);
    for (const kind of ids.KINDS) {
      const rule = rules[kind];
      if (!rule) continue;
      assert.strictEqual(ids.checkNumber(code, kind, rule.example).result, "ok", `${code} ${kind} example`);
      if (rule.check) assert.ok(ids.CHECKS[rule.check], `${code} uses a known check`);
    }
    const id = rules.id;
    if (id && id.check && id.check !== "cz_rc" && id.check !== "is_kt" && id.check !== "th_id") {
      const s = ids.clean(id.example, id);
      const last = s.length - 1;
      const swapped = s.slice(0, last) + (s[last] === "1" ? "2" : s[last] === "K" || s[last] === "X" || s[last] === "A" ? "3" : String((Number(s[last]) + 1) % 10));
      assert.notStrictEqual(ids.checkNumber(code, "id", swapped).result, "ok", `${code} catches a wrong last character`);
    }
  }

  // ---- South Africa: each problem gets its own answer.
  const za = (n) => ids.checkNumber("ZA", "id", n);
  assert.deepStrictEqual(
    { result: za("80010150090").result, length: za("80010150090").length, expected: za("80010150090").expected },
    { result: "too_short", length: 11, expected: "13" },
  );
  assert.strictEqual(za("80010150090871").result, "too_long");
  assert.strictEqual(za("8001015009088").result, "check_digit");
  assert.strictEqual(za("8013015009087").result, "date", "month 13");
  assert.strictEqual(za("80010150A9087").result, "format");
  assert.strictEqual(za(" 800101 5009 087 ").result, "ok", "spaces are fine");
  assert.strictEqual(ids.checkNumber("ZA", "passport", "A1234567").result, "too_short");
  // No rule of its own: a passport still gets the general check, an ID
  // card is not checked at all.
  assert.strictEqual(ids.checkNumber("XX", "passport", "12345").result, "too_short");
  assert.strictEqual(ids.checkNumber("XX", "passport", "12345").expected, "6-9");
  assert.strictEqual(ids.checkNumber("XX", "id", "12345"), null);
  assert.strictEqual(ids.checkNumber("BD", "id", "123").expected, "10/13/17");
  // Leading zeros of an Israeli ID may be left out.
  assert.strictEqual(ids.checkNumber("IL", "id", "23456782").result, "check_digit");
  assert.strictEqual(ids.checkNumber("IL", "id", "000000018").result, "ok");
  assert.strictEqual(ids.checkNumber("IL", "id", "18").result, "ok");

  // ---- The app checks numbers the same way: every case in the shared
  // list gives the same answer here as in the app's test.
  const vectors = JSON.parse(fs.readFileSync(path.join(project, "test", "id_number_vectors.json"), "utf8"));
  assert.ok(vectors.length > 500);
  const hintCode = (h) =>
    h.kind === "look_alike" ? `look_alike:${h.read}>${h.fixed}`
    : h.kind === "missing" ? `missing:${h.position}=${h.digit}`
    : h.kind === "extra" ? `extra:${h.position}`
    : h.kind === "swap" ? `swap:${h.first}-${h.second}`
    : `other_country:${h.countries.join(",")}`;
  for (const v of vectors) {
    const r = ids.checkNumber(v.country, v.kind, v.number);
    assert.deepStrictEqual(
      r ? { result: r.result, length: r.length, expected: r.expected } : null,
      v.result === null ? null : { result: v.result, length: v.length, expected: v.expected },
      `${v.country} ${v.kind} ${v.number}`,
    );
    const hints = ids.diagnose(v.country, v.kind, v.number);
    assert.deepStrictEqual(hints.map(hintCode), v.hints, `hints for ${v.country} ${v.number}`);
    // Every hint's fix really is valid.
    for (const h of hints) if (h.number) assert.strictEqual(ids.checkNumber(v.country, v.kind, h.number).result, "ok", `${v.number} fixed`);
  }

  // ---- Smart hints: only when exactly one simple change works.
  {
    const swap = ids.diagnose("ZA", "id", "8001015000987");
    assert.deepStrictEqual(swap.map(hintCode), ["swap:10-11"]);
    assert.strictEqual(swap[0].number, "8001015009087");
    assert.deepStrictEqual(ids.diagnose("ZA", "id", "80010150090877").map(hintCode), ["extra:13"]);
    assert.deepStrictEqual(ids.diagnose("ZA", "id", "8OO1O15OO9O87").map(hintCode), ["look_alike:O>0"]);
    // A JMBG typed as a South African ID: the five JMBG countries share one
    // rule, so they are named together.
    assert.deepStrictEqual(ids.diagnose("ZA", "id", "0101006500006").map(hintCode), ["other_country:BA,ME,MK,RS,SI"]);
    // A South African ID with one digit missing somewhere: many digits could
    // fit, so no guess is made...
    assert.deepStrictEqual(ids.diagnose("ZA", "id", "800101500908"), []);
    // ...but once the user says where, only one digit fits.
    assert.strictEqual(ids.onlyDigit("ZA", "id", "8001015009", "87"), "0");
    assert.strictEqual(ids.onlyDigit("ZA", "id", "800101500", "087"), "9");
    assert.deepStrictEqual(ids.diagnose("ZA", "id", "8001015009087"), [], "a valid number has no hints");
  }
  // ... and with the same rules: the app's copy is this file.
  const dart = fs.readFileSync(path.join(project, "lib", "features", "records", "data", "id_number_rules_data.dart"), "utf8");
  const embedded = dart.slice(dart.indexOf("r'''") + 4, dart.lastIndexOf("'''"));
  // Compared as rules, not as text, so Windows line endings (CRLF) on
  // checkout do not matter. Every rule, length and example must be the same.
  assert.deepStrictEqual(
    JSON.parse(embedded),
    JSON.parse(fs.readFileSync(path.join(root, "id-number-rules.json"), "utf8")),
    "the app's rules match the server's");

  // ---- A South African ID number in the chat is not a card number.
  assert.ok(ids.isNationalId("8001015009087"));
  assert.ok(!ids.isNationalId("4111111111111111"));
  assert.deepStrictEqual(scrubSecrets("My ID is 8001015009087, is it right?"), { text: "My ID is 8001015009087, is it right?", found: [] });
  assert.deepStrictEqual(scrubSecrets("card 4111 1111 1111 1111").found, ["card"]);

  // ---- Ask Vaultara's tool says what is wrong and never the number.
  assert.ok(t.NAMES_V22.has("check_id_number"));
  assert.ok(!t.NAMES_V21.has("check_id_number"));
  for (const name of t.NAMES_V21) assert.ok(t.NAMES_V22.has(name), `v22 keeps ${name}`);
  assert.strictEqual(t.TOOLS_V22[t.TOOLS_V22.length - 1].name, "suggest_replies");
  {
    const short = await run(user(), "check_id_number", { country: "za", document: "id", number: "92020250090" });
    assert.strictEqual(short.country, "South Africa");
    assert.strictEqual(short.result, "too_short");
    assert.strictEqual(short.length, 11);
    assert.strictEqual(short.expected_length, "13");
    assert.match(short.note, /13 digits; that one has 11/);
    assert.deepStrictEqual(short.hints, []);
    const swapped = await run(user(), "check_id_number", { country: "ZA", document: "id", number: "8001015000987" });
    assert.deepStrictEqual(swapped.hints, [{ kind: "swap", first: 10, second: 11 }], "the fixed number is not sent back");
    assert.match(swapped.note, /Offer it as a question/);
    const jmbg = await run(user(), "check_id_number", { country: "ZA", document: "id", number: "0101006500006" });
    assert.deepStrictEqual(jmbg.hints[0].countries, ["Bosnia and Herzegovina", "Montenegro", "North Macedonia", "Serbia", "Slovenia"]);
    assert.ok(!JSON.stringify(short).includes("92020250090"), "the number is never sent back");
    const ok = await run(user(), "check_id_number", { country: "ZA", document: "id", number: "8001015009087" });
    assert.strictEqual(ok.result, "ok");
    assert.match(ok.note, /does not prove/);
    const pl = await run(user(), "check_id_number", { country: "PL", document: "id", number: "44051401358" });
    assert.strictEqual(pl.result, "check_digit");
    assert.strictEqual(pl.card_number_differs, true);
    assert.match(pl.note, /own card number/);
    const unknown = await run(user(), "check_id_number", { country: "FR", document: "id", number: "123" });
    assert.strictEqual(unknown.known, false);
    assert.match(unknown.note, /cannot be checked/);
    assert.match((await run(user(), "check_id_number", { country: "South Africa", document: "id", number: "1" })).error, /2-letter/);
    assert.match((await run(user(), "check_id_number", { country: "ZA", document: "id", number: " " })).error, /number/);
    const old = user();
    old.v22 = false;
    assert.strictEqual((await t.runTool(old, "check_id_number", { country: "ZA", number: "1" }, [], t.NAMES_V21)).error, "Unknown tool.");
  }

  // ---- More kinds of number: a VIN anywhere, a UK driving licence.
  {
    assert.strictEqual(ids.checkNumber(null, "vin", "1M8GDM9AXKP042788").result, "ok");
    assert.strictEqual(ids.checkNumber(null, "vin", "1m8g dm9a xkp0 4278 8").result, "ok", "spaces and small letters");
    assert.strictEqual(ids.checkNumber(null, "vin", "1M8GDM9BXKP042788").result, "check_digit");
    assert.strictEqual(ids.checkNumber(null, "vin", "1M8GDM9AXKPO42788").result, "format", "O is never in a VIN");
    assert.deepStrictEqual(ids.diagnose(null, "vin", "1M8GDM9AXKPO42788").map(hintCode), ["look_alike:O>0"]);
    // Real letters stay: only the letter that is really a digit changes.
    assert.deepStrictEqual(ids.diagnose("ES", "id", "1234567BZ").map(hintCode), ["look_alike:B>8"]);
    assert.strictEqual(ids.checkNumber("GB", "licence", "MORGA753116SM9IJ").result, "ok");
    assert.strictEqual(ids.checkNumber("ZA", "licence", "12345"), null, "no public rule: not checked");
    const vin = await run(user(), "check_id_number", { document: "vin", number: "1M8GDM9BXKP042788" });
    assert.strictEqual(vin.result, "check_digit");
    assert.match(vin.note, /optional elsewhere/);
  }

  // ---- Dates: a birth date in the future, the one inside an ID number,
  // and how long a document can last.
  {
    assert.strictEqual(ids.checkNumber("CN", "id", "11010520991231002X").result, "date", "born in 2099");
    assert.strictEqual(ids.birthDateIn("ZA", "id", "8001015009087"), "1980-01-01");
    assert.strictEqual(ids.birthDateIn("CN", "id", "11010519491231002X"), "1949-12-31");
    assert.strictEqual(ids.birthDateIn("RS", "id", "0101006500006"), "2006-01-01");
    assert.strictEqual(ids.birthDateIn("ZA", "id", "8001015009088"), null, "not from a number that fails");
    const today = "2026-11-27";
    assert.deepStrictEqual(ids.validityProblem("ZA", "passport", "2040-01-01", null, today), { kind: "too_far", years: 10 });
    assert.strictEqual(ids.validityProblem("ZA", "passport", "2036-05-01", null, today), null);
    assert.deepStrictEqual(ids.validityProblem("ZA", "passport", "2036-05-01", "2015-01-01", today), { kind: "child", years: 5, under: 16 });
    assert.strictEqual(ids.validityProblem("ZA", "passport", "2031-05-01", "2015-01-01", today), null);
    assert.deepStrictEqual(ids.validityProblem("ZA", "licence", "2033-01-01", null, today), { kind: "too_far", years: 5 });
    assert.deepStrictEqual(ids.validityProblem("DE", "passport", "2034-01-01", "2006-01-01", today), { kind: "child", years: 6, under: 24 });
    assert.strictEqual(ids.validityProblem("XX", "passport", "2090-01-01", null, today), null, "unknown country: no guess");
    const far = await run(user(), "check_id_number", { country: "ZA", document: "passport", number: "A01234567", expiry_date: "2045-01-01" });
    assert.deepStrictEqual(far.validity, { kind: "too_far", years: 10 });
    assert.match(far.note, /last at most 10 years/);
  }

  // ---- Fixing part of a number without saying it all again.
  {
    const fix = async (input) => {
      const actions = [];
      const out = await t.runTool(user(), "propose_number_fix", input, actions, t.NAMES_V22);
      return { out, actions };
    };
    const missing = await fix({ op: "insert", place: "after", anchor: "5009", country: "za", document: "id" });
    assert.deepStrictEqual(missing.actions, [
      { type: "number_fix", op: "insert", place: "after", anchor: "5009", position: null, digits: null, place2: null, anchor2: null, digits2: null, country: "ZA", document: "id" },
    ]);
    assert.match(missing.out.note, /Never say the whole number/);
    const end = await fix({ op: "insert", place: "end", digits: "8 7" });
    assert.strictEqual(end.actions[0].digits, "87");
    assert.strictEqual(end.actions[0].country, null);
    assert.strictEqual((await fix({ op: "replace", anchor: "5009", digits: "5090" })).actions[0].op, "replace");
    assert.strictEqual((await fix({ op: "swap", position: 7 })).actions[0].position, 7);
    assert.match((await fix({ op: "insert" })).out.error, /Say where/);
    assert.match((await fix({ op: "insert", place: "after" })).out.error, /anchor/);
    assert.match((await fix({ op: "replace", anchor: "5009" })).out.error, /replace needs/);
    assert.match((await fix({ op: "remove", place: "after", anchor: "5009" })).out.error, /digits to remove/);
    assert.match((await fix({ op: "swap", anchor: "123" })).out.error, /two characters/);
    assert.match((await fix({ op: "insert", place: "end", digits: "12345678901234" })).out.error, /up to 12/);
    assert.match((await fix({ op: "delete" })).out.error, /op must be one of/);
    // Two unknown digits, or one in each of two places, are solved on the
    // phone; more than two are not guessed.
    assert.strictEqual((await fix({ op: "insert", place: "after", anchor: "0101", digits: "??" })).actions[0].digits, "??");
    const both = await fix({ op: "insert", place: "after", anchor: "0101", place2: "before", anchor2: "087" });
    assert.deepStrictEqual([both.actions[0].place2, both.actions[0].anchor2], ["before", "087"]);
    assert.match((await fix({ op: "insert", place: "end", digits: "???" })).out.error, /At most 2 unknown/);
    assert.match((await fix({ op: "insert", place: "end", digits: "??", place2: "start" })).out.error, /At most 2 unknown/);
    assert.match((await fix({ op: "replace", anchor: "50", digits: "05", place2: "end", digits2: "1" })).out.error, /only for insert/);
    assert.match((await fix({ op: "insert", place: "end", place2: "after" })).out.error, /anchor2/);
    assert.match((await fix({ op: "insert", place: "after", anchor: "5?09", digits: "1" })).out.error, /only digits may have/);
    const twice = [];
    await t.runTool(user(), "propose_number_fix", { op: "swap", position: 2 }, twice, t.NAMES_V22);
    assert.match((await t.runTool(user(), "propose_number_fix", { op: "swap", position: 3 }, twice, t.NAMES_V22)).error, /One fix at a time/);
  }

  // ---- The prompt: the guide for typed and scanned numbers, and Talk mode.
  {
    const prompt = (ctx) => t.systemPrompt(ctx, "en", "chat", true, true, true, true, true, true, true).map((b) => b.text).join("\n");
    const typed = user();
    typed.talk = false;
    const written = prompt(typed);
    assert.ok(written.includes(t.STATIC_PROMPT_V22));
    assert.match(written, /call check_id_number before anything else/);
    assert.match(written, /Number check:/);
    assert.match(written, /never ask for the whole number again/);
    assert.match(written, /double five/);
    assert.match(written, /Cross check:/);
    assert.doesNotMatch(written, /Talk mode and ID numbers/);
    const talking = user();
    talking.talk = true;
    assert.match(prompt(talking), /Talk mode and ID numbers/);
    assert.match(prompt(talking), /never for the whole number/);
    assert.match(prompt(talking), /it now ends 9 0 8 7/);
  }

  console.log("assistant-v22 tests passed");
})().catch((err) => {
  console.error(err);
  process.exit(1);
});
