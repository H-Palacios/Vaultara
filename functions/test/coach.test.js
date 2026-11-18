// Run with: node functions/test/coach.test.js (no packages needed)
const assert = require("assert");
const coach = require("../assistant-coach");
const { cleanUrl, cleanSteps, cleanSources, cleanBring, citationsOf, isWebSearchOff, isOfficial } = coach._test;

// Only https links are kept.
assert.strictEqual(cleanUrl("https://www.dha.gov.za/index.php/civic-services/passports"), "https://www.dha.gov.za/index.php/civic-services/passports");
assert.strictEqual(cleanUrl("http://example.gov"), null);
assert.strictEqual(cleanUrl("javascript:alert(1)"), null);
assert.strictEqual(cleanUrl("https://user:pw@example.gov/x"), null);
assert.strictEqual(cleanUrl("https://exa mple.gov"), null);
assert.strictEqual(cleanUrl("https://localhost/x"), null);
assert.strictEqual(cleanUrl(42), null);

// Steps: text kept short, bad links dropped, at most 12.
const steps = cleanSteps([
  { text: "  Book an appointment   online ", url: "https://example.gov/book" },
  { text: "Bring your old passport", url: "ftp://nope" },
  "Pay the fee",
  { text: "" },
]);
assert.deepStrictEqual(steps, [
  { text: "Book an appointment online", url: "https://example.gov/book" },
  { text: "Bring your old passport" },
  { text: "Pay the fee" },
]);
assert.strictEqual(cleanSteps(Array.from({ length: 20 }, (_, i) => `Step ${i}`)).length, 12);
assert.ok(cleanSteps([{ text: "x".repeat(400) }])[0].text.length <= 200);

// Sources: unique https pages, titles fall back to the host.
assert.deepStrictEqual(cleanSources([
  { url: "https://a.gov/x", title: "A" },
  { url: "https://a.gov/x", title: "A again" },
  { url: "https://b.gov/y" },
  { url: "http://c.gov" },
  ]), [{ title: "A", url: "https://a.gov/x", official: true }, { title: "b.gov", url: "https://b.gov/y", official: true }]);

// Official sites.
for (const url of ["https://france-visas.gouv.fr/", "https://www.dha.gov.za/", "https://www.gov.uk/x", "https://za.tlscontact.com/", "https://visa.vfsglobal.com/zaf", "https://za.ambafrance.org/"]) {
  assert.ok(isOfficial(url), url);
}
for (const url of ["https://www.reddit.com/r/schengen", "https://visa-blog.example.com/"]) {
  assert.ok(!isOfficial(url), url);
}

assert.deepStrictEqual(cleanBring(["Old passport", "Old passport", "", "2 photos"]), ["Old passport", "2 photos"]);

// Citations from cited text blocks, unique, at most five.
const content = [
  { type: "text", text: "Fees ", citations: [{ type: "web_search_result_location", url: "https://a.gov/fees", title: "Fees" }] },
  { type: "text", text: "and times", citations: [{ url: "https://a.gov/fees", title: "Fees" }, { url: "https://b.gov/t", title: "" }] },
  { type: "server_tool_use", id: "x", name: "web_search", input: {} },
  { type: "text", text: "plain" },
];
assert.deepStrictEqual(citationsOf(content), [
  { title: "Fees", url: "https://a.gov/fees", official: true },
  { title: "b.gov", url: "https://b.gov/t", official: true },
]);

// Web search turned off for the organisation.
assert.ok(isWebSearchOff({ status: 400, error: { error: { message: "web search is not enabled for this organization" } } }));
assert.ok(!isWebSearchOff({ status: 400, error: { error: { message: "max_tokens too large" } } }));
assert.ok(!isWebSearchOff({ status: 500, message: "web_search unavailable" }));

// The tools, with a pretend account.
const DAY_MS = 86400000;
const isoDay = (day) => new Date(day * DAY_MS).toISOString().slice(0, 10);
const parseDay = (v) => {
  const m = /^(\d{4})-(\d{2})-(\d{2})$/.exec(String(v || ""));
  return m ? Math.round(Date.UTC(+m[1], +m[2] - 1, +m[3]) / DAY_MS) : null;
};
const tools = coach({
  str: (v, max = 200) => (typeof v === "string" ? v.trim().slice(0, max) : ""),
  isoDay,
  parseDay,
  pushAction: (actions, a) => { if (actions.length >= 8) return { error: "Too many cards" }; actions.push(a); return null; },
  draftReady: () => ({ status: "draft_ready" }),
  countryCode: (v) => (typeof v === "string" && /^[A-Za-z]{2}$/.test(v) ? v.toUpperCase() : null),
});
const today = parseDay("2026-11-18");
let planData = null;
const ctx = {
  today,
  findRecord: async (id) => (id === "r1" ? { id: "r1", name: "Portuguese Passport", day: parseDay("2027-03-01"), locked: false }
    : id === "r2" ? { id: "r2", name: "Secret", day: parseDay("2027-05-01"), locked: true } : null),
  userRef: { collection: () => ({ doc: () => ({ get: async () => ({ exists: !!planData, data: () => planData }) }) }) },
};

(async () => {
  const actions = [];
  // A plan needs sources from the search.
  let r = await tools.run(ctx, "propose_renewal_plan", { record_id: "r1", steps: ["a", "b"], sources: [] }, actions);
  assert.ok(r.error);
  // The country the holder applies from is required, and must be where
  // they live unless the user said otherwise.
  const planInput = {
    record_id: "r1",
    country: "pt",
    steps: ["Book at the consulate", "Go with photos"],
    sources: [{ title: "Consulate", url: "https://example.gov" }],
  };
  r = await tools.run(ctx, "propose_renewal_plan", planInput, actions);
  assert.ok(/apply_in/.test(r.error));
  ctx.me = { residence: "ZA" };
  r = await tools.run(ctx, "propose_renewal_plan", { ...planInput, apply_in: "US" }, actions);
  assert.ok(/lives in ZA/.test(r.error));
  // Another country is fine when the official page sends people there.
  ctx.me = { residence: "BS" };
  r = await tools.run(ctx, "propose_renewal_plan", { ...planInput, apply_in: "US", apply_in_reason: "No visa office in the Bahamas; apply at VFS Miami" }, actions);
  assert.strictEqual(r.status, "draft_ready");
  assert.strictEqual(actions[0].livesIn, "BS");
  assert.strictEqual(actions[0].applyIn, "US");
  assert.ok(/Miami/.test(actions[0].applyReason));
  actions.length = 0;
  ctx.me = { residence: "ZA" };
  r = await tools.run(ctx, "propose_renewal_plan", { ...planInput, apply_in: "ZA", sources: [{ url: "https://www.reddit.com/r/x" }] }, actions);
  assert.ok(/official/.test(r.error));
  assert.strictEqual(actions.length, 0);
  // Where the holder lives is told to the model.
  assert.strictEqual((await tools.run(ctx, "get_renewal_plan", { record_id: "r1" }, actions)).holder_lives_in, "ZA");

  r = await tools.run(ctx, "propose_renewal_plan", {
    record_id: "r1",
    apply_in: "za",
    country: "pt",
    steps: [{ text: "Book at the consulate", url: "https://example.gov/book" }, "Go with photos"],
    booking_url: "https://example.gov/book",
    fee: "€65",
    processing_time: "2 to 3 weeks",
    sources: [{ title: "Consulate", url: "https://example.gov" }],
  }, actions);
  assert.strictEqual(r.status, "draft_ready");
  assert.strictEqual(actions[0].type, "renewal_plan");
  assert.strictEqual(actions[0].country, "PT");
  assert.strictEqual(actions[0].applyIn, "ZA");
  assert.strictEqual(actions[0].expiry, "2027-03-01");
  assert.strictEqual(actions[0].steps.length, 2);

  // Locked records never carry a name.
  await tools.run(ctx, "propose_appointment", { record_id: "r2", date: "2026-12-03", time: "10:30", place: "Home Affairs", bring: ["ID"] }, actions);
  assert.strictEqual(actions[1].type, "appointment");
  assert.strictEqual(actions[1].name, null);
  assert.strictEqual(actions[1].time, "10:30");

  // Past dates and bad times.
  r = await tools.run(ctx, "propose_appointment", { record_id: "r1", date: "2026-01-01" }, actions);
  assert.ok(r.error);
  await tools.run(ctx, "propose_appointment", { record_id: "r1", date: "2026-12-04", time: "25:00" }, actions);
  assert.strictEqual(actions[2].time, null);

  // Steps need a saved plan for the current expiry.
  r = await tools.run(ctx, "propose_plan_step", { record_id: "r1", step: 1 }, actions);
  assert.ok(r.error);
  planData = { expiry: "2027-03-01", steps: [{ text: "One" }, { text: "Two" }], done: [0] };
  const plan = await tools.run(ctx, "get_renewal_plan", { record_id: "r1" }, actions);
  assert.strictEqual(plan.plan.next_step, 2);
  assert.strictEqual(plan.plan.steps[0].done, true);
  r = await tools.run(ctx, "propose_plan_step", { record_id: "r1", step: 2 }, actions);
  assert.strictEqual(r.status, "draft_ready");
  assert.strictEqual(actions[3].step, 1);
  assert.strictEqual(actions[3].text, "Two");
  r = await tools.run(ctx, "propose_plan_step", { record_id: "r1", step: 5 }, actions);
  assert.ok(r.error);

  // A plan for an earlier expiry date is not current.
  planData = { expiry: "2022-03-01", steps: [{ text: "One" }], done: [] };
  assert.strictEqual((await tools.run(ctx, "get_renewal_plan", { record_id: "r1" }, actions)).plan, null);

  // Unknown tools are not handled here.
  assert.strictEqual(await tools.run(ctx, "list_records", {}, actions), undefined);
  assert.deepStrictEqual(await tools.step(ctx, "get_renewal_plan", { record_id: "r2" }), { step: "renewal", name: null });
  assert.strictEqual(await tools.step(ctx, "list_records", {}), undefined);

  // Cards, insurance and memberships: the company's own site counts.
  const { isProviderSite, recordKind } = coach._test;
  assert.ok(isProviderSite("https://www.capitecbank.co.za/cards", "Capitec"));
  assert.ok(isProviderSite("https://www.fnb.co.za/", "FNB"));
  assert.ok(!isProviderSite("https://www.reddit.com/r/fnb", "AB"));
  // The company's own site under a shorter or longer name counts; a site
  // that only has the name in its address does not.
  assert.ok(isProviderSite("https://www.unipol.it/rinnovi", "UnipolSai"));
  assert.ok(isProviderSite("https://www.unipolsai.it/", "UnipolSai"));
  assert.ok(!isProviderSite("https://www.assicurazione-unipolsai.info/scaduta", "UnipolSai"));
  assert.ok(isProviderSite("https://online.fnb.co.za/login", "FNB"));
  assert.ok(isProviderSite("https://www.discovery.co.za/car-insurance", "Discovery Insure"));
  assert.ok(isProviderSite("https://www.aviva.co.uk/insurance/motor", "Aviva"));
  assert.ok(!isProviderSite("https://www.capitecbankreviews.com/", "Capitec"));
  assert.ok(!isProviderSite("https://www.fnbfans.co.za/", "FNB"));
  const { cleanSteps } = coach._test;
  const tidy = cleanSteps([
    "Accept the renewal terms early (a third-party site; check with Unipol).",
    "Save the new documents in Vaultara.",
    "Pay online by card.",
  ]);
  assert.deepStrictEqual(tidy.map((s) => s.text), ["Accept the renewal terms early.", "Pay online by card."]);
  assert.strictEqual(recordKind({ group: "debit_and_credit_cards" }).provider, "bank");
  assert.strictEqual(recordKind({ group: "vehicle_registrations" }).kind, "vehicle");
  assert.strictEqual(recordKind({ group: "passports" }).kind, "document");
  assert.strictEqual(recordKind({ group: "my own group" }).kind, "other");

  const cards = { id: "c1", name: "Cheque card", day: parseDay("2027-02-01"), group: "debit_and_credit_cards", locked: false };
  const car = { id: "v1", name: "VW Polo Licence Disc", day: parseDay("2027-01-10"), group: "vehicle_registrations", locked: false };
  const ctx2 = {
    today,
    me: { residence: "BS" },
    findRecord: async (id) => (id === "c1" ? cards : id === "v1" ? car : null),
    userRef: ctx.userRef,
  };
  planData = null;
  const cardActions = [];
  const plan2 = await tools.run(ctx2, "get_renewal_plan", { record_id: "c1" }, cardActions);
  assert.ok(/bank is not saved/.test(plan2.ask));
  r = await tools.run(ctx2, "propose_renewal_plan", {
    record_id: "c1", apply_in: "BS", steps: ["Order a new card", "Activate it"],
    sources: [{ url: "https://www.capitecbank.co.za/cards" }],
  }, cardActions);
  assert.ok(/Ask which bank/.test(r.error));
  r = await tools.run(ctx2, "propose_renewal_plan", {
    record_id: "c1", apply_in: "BS", provider: "Capitec", steps: ["Order a new card", "Activate it"],
    sources: [{ url: "https://www.capitecbank.co.za/cards" }],
  }, cardActions);
  assert.strictEqual(r.status, "draft_ready");
  assert.strictEqual(cardActions[0].sources[0].official, true);

  // Saving the bank on the record.
  r = await tools.run(ctx2, "propose_record_details", { record_id: "c1", provider: "Capitec" }, cardActions);
  assert.strictEqual(r.status, "draft_ready");
  assert.strictEqual(cardActions[1].type, "record_details");
  assert.strictEqual(cardActions[1].provider, "Capitec");
  r = await tools.run(ctx2, "propose_record_details", { record_id: "v1", issued_in: "Narnia" }, cardActions);
  assert.ok(r.error);

  // A card is planned in its own country, or where the holder lives, and
  // the model is told to check the company works there first.
  cards.provider = "UnipolSai";
  let plan4 = await tools.run(ctx2, "get_renewal_plan", { record_id: "c1" }, cardActions);
  assert.strictEqual(plan4.company_country, "BS");
  assert.ok(/UnipolSai offers this in BS/.test(plan4.check));
  cards.issuedIn = "IT";
  plan4 = await tools.run(ctx2, "get_renewal_plan", { record_id: "c1" }, cardActions);
  assert.strictEqual(plan4.company_country, "IT");
  delete cards.issuedIn;
  delete cards.provider;

  // A vehicle is planned where it is registered, not where the owner lives.
  car.issuedIn = "ZA";
  const plan3 = await tools.run(ctx2, "get_renewal_plan", { record_id: "v1" }, cardActions);
  assert.strictEqual(plan3.holder_lives_in, "ZA");
  assert.strictEqual(plan3.record_country, "ZA");
  r = await tools.run(ctx2, "propose_renewal_plan", {
    record_id: "v1", apply_in: "ZA", steps: ["Renew online", "Collect the disc"],
    sources: [{ url: "https://online.natis.gov.za/" }],
  }, cardActions);
  assert.strictEqual(r.status, "draft_ready");

  // The web search tool definition.
  assert.strictEqual(coach.WEB_SEARCH_TOOL.type, "web_search_20250305");
  assert.ok(coach.WEB_SEARCH_TOOL.max_uses <= 5);

  console.log("coach: all checks passed");
})().catch((err) => {
  console.error(err);
  process.exitCode = 1;
});
