// Run with: node functions/test/assistant-v20.test.js (no packages needed)
// Ask Vaultara protocol 20: emailing support, inviting someone to the
// household by email, many records on one card, devices and security
// history, a record in the calendar, a secure link instead of details in
// a message, the month ahead, and the emails the app sends for them.
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
const support = require(path.join(root, "support-mail"))._test;
const inviteMail = require(path.join(root, "household-invite-mail"))._test;
const monthAhead = require(path.join(root, "month-ahead"))._test;
const buildInvite = require(path.join(root, "assistant-invite"));

const DAY_MS = 24 * 60 * 60 * 1000;
const dayOf = (iso) => Math.round(Date.parse(`${iso}T00:00:00Z`) / DAY_MS);

// A signed-in user on app version 20 with these records, people, devices
// and security events.
function user({ records = [], people = [], devices = [], events = [], userData = {} } = {}) {
  const query = (docs) => ({
    orderBy: () => query(docs),
    limit: () => query(docs),
    get: async () => ({ docs: docs.map((d) => ({ id: d.id, data: () => d })) }),
  });
  class Fake extends t.UserData {
    get userRef() {
      return {
        collection: (name) => {
          if (name === "devices") return query(devices);
          if (name === "securityEvents") return query(events);
          throw new Error(`unexpected collection ${name}`);
        },
      };
    }
  }
  const ctx = new Fake("u1", userData);
  ctx._people = people;
  ctx._trips = [];
  ctx._records = records;
  ctx.groups = t.GROUPS_V9;
  for (const v of ["v10", "v12", "v13", "v14", "v15", "v16", "v17", "v18", "v19", "v20"]) ctx[v] = true;
  return ctx;
}

const run = (ctx, name, input, actions) => t.runTool(ctx, name, input, actions, t.NAMES_V20);
const record = (id, name, extra = {}) => ({ id, name, day: dayOf("2027-03-10"), locked: false, shared: false, ...extra });

(async () => {
  // ---- Only app version 20 gets the new tools; older apps keep theirs.
  const added = [
    "propose_support_email",
    "propose_household_invite",
    "propose_records",
    "list_devices",
    "security_history",
    "propose_sign_out_others",
    "propose_add_to_calendar",
    "propose_send_link",
  ];
  for (const name of added) {
    assert.ok(t.NAMES_V20.has(name), name);
    assert.ok(!t.NAMES_V19.has(name), name);
  }
  for (const name of t.NAMES_V19) assert.ok(t.NAMES_V20.has(name), `v20 keeps ${name}`);
  assert.strictEqual(t.TOOLS_V20[t.TOOLS_V20.length - 1].name, "suggest_replies", "suggest_replies stays last");
  let result = await t.runTool(user(), "propose_support_email", { subject: "x", message: "long enough message" }, [], t.NAMES_V19);
  assert.deepStrictEqual(result, { error: "Unknown tool." }, "a version 19 app cannot reach them");
  const setting20 = t.TOOLS_V20.find((tool) => tool.name === "propose_setting");
  assert.ok(setting20.input_schema.properties.setting.enum.includes("month_ahead"));
  const setting19 = t.TOOLS_V19.find((tool) => tool.name === "propose_setting");
  assert.ok(!setting19.input_schema.properties.setting.enum.includes("month_ahead"));
  assert.match(t.STATIC_PROMPT_V20, /call propose_support_email/);
  assert.match(t.STATIC_PROMPT_V20, /Never write the details into an email/);
  assert.doesNotMatch(t.STATIC_PROMPT_V19, /propose_support_email/);

  // ---- 1. "My scan keeps failing, tell support": one card with the
  // subject and message, no record unless one is named.
  let actions = [];
  result = await run(
    user(),
    "propose_support_email",
    { subject: "Scanning keeps failing", message: "When I scan my passport the app says it cannot read it, every time. I tried in daylight." },
    actions,
  );
  assert.strictEqual(result.status, "draft_ready");
  assert.deepStrictEqual(actions, [
    {
      type: "support_email",
      subject: "Scanning keeps failing",
      message: "When I scan my passport the app says it cannot read it, every time. I tried in daylight.",
    },
  ]);
  // A named record adds its name only; a locked one stays private.
  const passport = record("r1", "Passport");
  const locked = record("r2", "Medical aid", { locked: true });
  actions = [];
  await run(user({ records: [passport] }), "propose_support_email", { subject: "Charged twice", message: "I was charged twice this month for my plan.", record_id: "r1" }, actions);
  assert.strictEqual(actions[0].recordId, "r1");
  assert.strictEqual(actions[0].name, "Passport");
  actions = [];
  await run(user({ records: [locked] }), "propose_support_email", { subject: "Help", message: "Something is wrong with this record.", record_id: "r2" }, actions);
  assert.strictEqual(actions[0].name, null, "a locked record's name is never sent");
  // An empty message, or a second card, is refused.
  result = await run(user(), "propose_support_email", { subject: "Help", message: "help" }, []);
  assert.match(result.error, /Write the message/);
  actions = [];
  await run(user(), "propose_support_email", { subject: "A", message: "first message here" }, actions);
  result = await run(user(), "propose_support_email", { subject: "B", message: "second message here" }, actions);
  assert.match(result.error, /already shown/);
  assert.strictEqual(actions.length, 1);

  // The email support gets: the message, the app details, the record name
  // when given, and the user's own address to reply to.
  const mail = support.buildSupportEmail({
    uid: "u1",
    email: "rico@example.com",
    subject: "Charged twice",
    message: "I was charged twice.",
    details: "App version: 3.2.0\nPhone: Pixel 8",
    recordName: "Passport",
  });
  assert.strictEqual(mail.to, "support@vorkalis.com");
  assert.strictEqual(mail.replyTo, "rico@example.com");
  assert.strictEqual(mail.subject, "[Ask Vaultara] Charged twice");
  assert.match(mail.text, /^I was charged twice\.\n\n---\nApp version: 3\.2\.0\nPhone: Pixel 8\nRecord: Passport\nReply to: rico@example\.com\nUser ID: u1/);
  // A subject can never start a new header line, and control characters go.
  const fields = support.readRequest({ subject: "Hi\nBcc: x@y.z", message: "Real\u0007 message text", details: "a" });
  assert.strictEqual(fields.subject, "Hi Bcc: x@y.z");
  assert.strictEqual(fields.message, "Real message text");
  assert.strictEqual(support.readRequest({ subject: "Hi", message: "short" }), null);

  // ---- 2. "Invite Thandi, thandi@gmail.com, to my family".
  const h = t.helpers;
  const house = (data) => ({
    firestore: () => ({
      collection: () => ({ doc: () => ({ get: async () => ({ exists: data !== null, data: () => data }) }) }),
    }),
  });
  const owner = { ownerUid: "u1", tier: "family", memberUids: ["u1"] };
  const inviteWith = (data) => buildInvite({ ...h, admin: house(data) });
  const inviter = user({ userData: { householdId: "h1", email: "rico@example.com" } });
  actions = [];
  result = await inviteWith(owner).run(inviter, "propose_household_invite", { email: " Thandi@Gmail.com ", name: "Thandi" }, actions);
  assert.strictEqual(result.status, "draft_ready");
  assert.deepStrictEqual(actions, [{ type: "household_invite", email: "thandi@gmail.com", name: "Thandi" }]);
  result = await inviteWith(owner).run(inviter, "propose_household_invite", { email: "thandi@" }, []);
  assert.match(result.error, /not a full email address/);
  result = await inviteWith(owner).run(inviter, "propose_household_invite", { email: "rico@example.com" }, []);
  assert.match(result.error, /user's own email/);
  result = await inviteWith({ ...owner, ownerUid: "someone" }).run(inviter, "propose_household_invite", { email: "a@b.co" }, []);
  assert.match(result.error, /Only the household owner/);
  result = await inviteWith({ ...owner, tier: "premium" }).run(inviter, "propose_household_invite", { email: "a@b.co" }, []);
  assert.match(result.error, /Family or Business plan/);
  result = await inviteWith(owner).run(user(), "propose_household_invite", { email: "a@b.co" }, []);
  assert.match(result.error, /no household yet/);

  // The invite email: only the owner's own invite, to a real address, and
  // only a message that carries that invite's link.
  const link = "https://vaultara-f49ab.web.app/join?code=ABCD2345";
  const good = { uid: "u1", ownEmail: "rico@example.com", invite: { ownerUid: "u1" }, code: "ABCD2345", to: "Thandi@gmail.com", subject: "Join my household", message: `Join me: ${link}` };
  let checked = inviteMail.checkInviteEmail(good);
  assert.deepStrictEqual(checked.mail, {
    from: checked.mail.from,
    to: "thandi@gmail.com",
    replyTo: "rico@example.com",
    subject: "Join my household",
    text: `Join me: ${link}`,
  });
  assert.strictEqual(inviteMail.checkInviteEmail({ ...good, invite: { ownerUid: "other" } }).error, "not-yours");
  assert.strictEqual(inviteMail.checkInviteEmail({ ...good, to: "nope" }).error, "bad-email");
  assert.strictEqual(inviteMail.checkInviteEmail({ ...good, to: "RICO@example.com" }).error, "own-email");
  assert.strictEqual(inviteMail.checkInviteEmail({ ...good, message: "Buy cheap watches at spam.example" }).error, "bad-message");

  // ---- 3. "Add my passport, driver's licence, car licence disc and
  // medical aid": one card with all four, not four cards.
  actions = [];
  result = await run(
    user(),
    "propose_records",
    {
      records: [
        { name: "Passport", group: "passports", expiry_date: "2031-05-02" },
        { name: "Driver's licence", group: "driving_licences", expiry_date: "2028-11-30" },
        { name: "Car licence disc", group: "vehicle_registrations", expiry_date: "2027-01-31" },
        { name: "Medical aid", group: "medical_aid_cards" },
      ],
    },
    actions,
  );
  assert.strictEqual(result.status, "draft_ready");
  assert.strictEqual(actions.length, 1, "one card");
  assert.strictEqual(actions[0].type, "records_add");
  assert.deepStrictEqual(
    actions[0].records.map((r) => [r.type, r.name, r.expiryDate]),
    [
      ["add", "Passport", "2031-05-02"],
      ["add", "Driver's licence", "2028-11-30"],
      ["add", "Car licence disc", "2027-01-31"],
      ["add", "Medical aid", null],
    ],
  );
  assert.ok(actions[0].records.every((r) => r.categoryKey && r.groupKey), "each lands in a built-in group");
  assert.strictEqual(result.count, 4);
  assert.match(result.note, /Medical aid/, "the one without a date is named so its date is asked for");
  // It counts as one card, so a long pasted list is never cut at the limit
  // for cards in one answer.
  const twenty = Array.from({ length: 20 }, (_, i) => ({ name: `Store card ${i + 1}`, group: "store_cards", expiry_date: "2027-06-30" }));
  actions = [];
  result = await run(user(), "propose_records", { records: twenty }, actions);
  assert.strictEqual(actions.length, 1);
  assert.strictEqual(actions[0].records.length, 20);
  result = await run(user(), "propose_records", { records: [...twenty, { name: "One more", group: "store_cards" }] }, []);
  assert.match(result.error, /At most 20/);
  // The same record twice is added once; one record alone gets its own card.
  actions = [];
  await run(user(), "propose_records", { records: [{ name: "Passport", group: "passports" }, { name: "passport", group: "passports" }] }, actions);
  assert.strictEqual(actions[0].type, "add");
  // A bad date names the record it belongs to.
  result = await run(user(), "propose_records", { records: [{ name: "Passport", group: "passports", expiry_date: "02/05/2031" }, { name: "ID", group: "id_cards" }] }, []);
  assert.match(result.error, /records\[0\] \(Passport\)/);

  // ---- 5. "Has anyone else signed in to my account?"
  const thisPhone = "a".repeat(32);
  const ms = (iso) => Date.parse(`${iso}T09:00:00Z`);
  const devices = [
    { id: thisPhone, label: "Pixel 8", platform: "android", osVersion: "15", lastSeenAt: ms("2026-11-25"), createdAt: ms("2026-01-10") },
    { id: "b".repeat(32), label: "iPhone 13", platform: "ios", osVersion: "18.1", lastSeenAt: ms("2026-11-20"), createdAt: ms("2026-11-20") },
    { id: "c".repeat(32), label: "Galaxy A14", platform: "android", osVersion: "14", lastSeenAt: ms("2026-06-01"), signedOutAt: ms("2026-06-02") },
  ];
  const signedIn = user({ devices });
  signedIn.deviceId = thisPhone;
  result = await run(signedIn, "list_devices", {}, []);
  assert.deepStrictEqual(
    result.devices.map((d) => [d.device, d.last_used, d.this_phone, d.signed_out]),
    [
      ["Pixel 8, Android 15", "2026-11-25", true, false],
      ["iPhone 13, iOS 18.1", "2026-11-20", false, false],
      ["Galaxy A14, Android 14", "2026-06-01", false, true],
    ],
  );
  assert.strictEqual(result.signed_in_count, 2);
  assert.strictEqual(result.others_signed_in, 1);
  const recent = Date.now() - 3 * DAY_MS;
  const events = [
    { type: "newSignIn", at: recent, device: "iPhone 13, iOS 18.1", ip: "102.1.2.3" },
    { type: "passwordChanged", at: recent - DAY_MS, device: "Pixel 8, Android 15" },
    { type: "signIn", at: Date.now() - 200 * DAY_MS, device: "Old phone" },
  ];
  result = await run(user({ events }), "security_history", {}, []);
  assert.deepStrictEqual(
    result.events.map((e) => [e.what, e.device]),
    [
      ["signed in on a device not seen before", "iPhone 13, iOS 18.1"],
      ["password changed", "Pixel 8, Android 15"],
    ],
    "the last 90 days only",
  );
  assert.ok(!JSON.stringify(result).includes("102.1.2.3"), "IP addresses are never read");
  // "Sign out my other phones" is a card, never done straight away.
  actions = [];
  result = await run(user(), "propose_sign_out_others", {}, actions);
  assert.deepStrictEqual(actions, [{ type: "sign_out_others" }]);
  result = await run(user(), "propose_sign_out_others", {}, actions);
  assert.match(result.error, /already shown/);

  // ---- 6. "Put my passport renewal in my calendar".
  actions = [];
  result = await run(user({ records: [passport, locked] }), "propose_add_to_calendar", { record_id: "r1" }, actions);
  assert.deepStrictEqual(actions, [{ type: "calendar_add", recordId: "r1", name: "Passport", expiryDate: "2027-03-10" }]);
  actions = [];
  await run(user({ records: [locked] }), "propose_add_to_calendar", { record_id: "r2" }, actions);
  assert.strictEqual(actions[0].name, null, "a locked record's name stays off the card");
  result = await run(user(), "propose_add_to_calendar", { record_id: "nope" }, []);
  assert.match(result.error, /No record with that id/);

  // ---- 7. The month ahead, from records and trip dates.
  const now = Date.parse("2026-12-01T08:00:00Z");
  const rec = (iso, cost = null, currency = null) => ({ expiryMs: Date.parse(`${iso}T00:00:00Z`), cost, currency });
  let message = monthAhead.monthAheadMessage({
    records: [rec("2026-11-20"), rec("2026-12-14", 1250, "ZAR"), rec("2026-12-30", 750, "ZAR"), rec("2027-02-01", 999, "ZAR")],
    tripStarts: [Date.parse("2026-12-20T00:00:00Z"), Date.parse("2027-04-01T00:00:00Z")],
    offsetMinutes: 120,
    now,
    lang: "en",
  });
  assert.strictEqual(message.titleKey, "monthAheadTitle");
  assert.strictEqual(message.bodyKey, "monthAheadBodyCostTrips");
  assert.strictEqual(message.params.count, 3, "the expired one and the two this month, not February");
  assert.strictEqual(message.params.trips, 1, "only the trip in the next 6 weeks");
  assert.match(message.params.cost, /2[\s,.]?000/, "only this month's costs, not the expired one's or February's");
  assert.deepStrictEqual(message.data, { type: "monthAhead" });
  message = monthAhead.monthAheadMessage({ records: [rec("2026-12-14")], tripStarts: [], offsetMinutes: 0, now, lang: "en" });
  assert.strictEqual(message.bodyKey, "monthAheadBodyCount");
  assert.ok(!("cost" in message.params));
  message = monthAhead.monthAheadMessage({ records: [], tripStarts: [Date.parse("2026-12-24T00:00:00Z")], offsetMinutes: 0, now, lang: "en" });
  assert.strictEqual(message.bodyKey, "monthAheadBodyTrips");
  assert.strictEqual(monthAhead.monthAheadMessage({ records: [rec("2027-05-01")], tripStarts: [], offsetMinutes: 0, now, lang: "en" }), null, "nothing to say, nothing sent");
  // Costs in two currencies are shown side by side, never converted.
  message = monthAhead.monthAheadMessage({ records: [rec("2026-12-05", 100, "USD"), rec("2026-12-06", 1800, "ZAR")], tripStarts: [], offsetMinutes: 0, now, lang: "en" });
  assert.match(message.params.cost, /ZAR|R/);
  assert.match(message.params.cost, / \+ /);
  // Sent at 08:00 on the 1st where the person is.
  assert.strictEqual(monthAhead.dueMonth(120, Date.parse("2026-12-01T05:59:00Z")), null, "07:59 in Gqeberha");
  assert.strictEqual(monthAhead.dueMonth(120, Date.parse("2026-12-01T06:00:00Z")), "2026-12");
  assert.strictEqual(monthAhead.dueMonth(-300, Date.parse("2026-12-01T10:00:00Z")), null, "05:00 in New York");
  assert.strictEqual(monthAhead.dueMonth(-300, Date.parse("2026-12-01T13:00:00Z")), "2026-12");
  assert.strictEqual(monthAhead.dueMonth(120, Date.parse("2026-12-02T06:00:00Z")), null, "the 2nd is too late");

  // ---- 8. "Send my passport details to my travel agent": a secure link.
  actions = [];
  result = await run(user({ records: [passport] }), "propose_send_link", { record_id: "r1", for: "my travel agent" }, actions);
  assert.deepStrictEqual(actions, [{ type: "send_link", recordId: "r1", name: "Passport", hours: 24, for: "my travel agent" }]);
  assert.match(result.note, /never the details themselves/);
  actions = [];
  await run(user({ records: [passport] }), "propose_send_link", { record_id: "r1", hours: 48 }, actions);
  assert.strictEqual(actions[0].hours, 48);
  result = await run(user({ records: [passport] }), "propose_send_link", { record_id: "r1", hours: 100 }, []);
  assert.match(result.error, /1 to 72/);
  result = await run(user({ records: [locked] }), "propose_send_link", { record_id: "r2" }, []);
  assert.match(result.error, /Locked records cannot be sent/);
  const shared = record("r3", "Car insurance", { shared: true });
  result = await run(user({ records: [shared] }), "propose_send_link", { record_id: "r3" }, []);
  assert.match(result.error, /shared with the household/);

  // The month ahead can be turned on from the chat, from version 20 only.
  actions = [];
  result = await run(user(), "propose_setting", { setting: "month_ahead", on: true }, actions);
  assert.deepStrictEqual(actions, [{ type: "setting", setting: "month_ahead", on: true }]);
  const older = user();
  older.v20 = false;
  result = await t.runTool(older, "propose_setting", { setting: "month_ahead", on: true }, [], t.NAMES_V19);
  assert.ok(result.error, "a version 19 app does not get month_ahead");

  // ---- Talk mode hears each new card described before the yes, and is
  // told to ask for a spoken yes instead of a tap. Typed chats do not get it.
  const promptText = (talk, v20) => {
    const ctx = user();
    ctx.talk = talk;
    ctx.v20 = v20;
    return JSON.stringify(t.systemPrompt(ctx, "en", "chat", true, true, true, true, true, true, true));
  };
  assert.match(promptText(true, true), /Talk mode and the new cards/);
  assert.match(promptText(true, true), /say the email address in full/);
  assert.match(promptText(true, true), /never say it, not even its last four digits/);
  assert.doesNotMatch(promptText(false, true), /Talk mode and the new cards/);
  assert.doesNotMatch(promptText(true, false), /Talk mode and the new cards/);
  assert.match(t.STATIC_PROMPT_V20, /replies within one working day/);

  console.log("assistant-v20: all checks passed");
})().catch((err) => {
  console.error(err);
  process.exit(1);
});
