// Run with: node functions/test/billing-mail.test.js (no packages needed)
// Subscription emails: plan changes, the seller line, the reply line, and
// every language having the new strings.
const assert = require("assert");
const fs = require("fs");
const path = require("path");

const root = path.join(__dirname, "..");
const read = (f) => fs.readFileSync(path.join(root, f), "utf8");

const mail = read("security-mail.js");
assert.ok(/changed: "changed"/.test(mail), "plan change email kind");
assert.ok(/s\.t\("sellerNote"\)/.test(mail), "Vorkalis seller line");
assert.ok(/s\.t\("supportReply"\)/.test(mail), "short reply line");
assert.ok(/kind === "ended"[\s\S]{0,200}openAppButton/.test(mail), "Ended email has a way back in");
assert.ok(/from: billingFrom\(\)/.test(mail), "billing sender");

const notices = read("billing-notices.js");
assert.ok(/replacedByNewer\(raw\)/.test(notices), "an upgrade does not send a cancel email");
assert.ok(/previousPlan\(raw, info\.uid\)/.test(notices), "an upgrade sends a plan change email");

const en = JSON.parse(read("security-strings/en.json"));
const keys = ["supportReply", "changedSubject", "changedHeading", "changedBody", "previousPlanLabel", "openAppButton", "sellerNote"];
for (const file of fs.readdirSync(path.join(root, "security-strings")).filter((f) => f.endsWith(".json"))) {
  const strings = JSON.parse(read(`security-strings/${file}`));
  for (const key of keys) {
    assert.ok(typeof strings[key] === "string" && strings[key].trim(), `${file} ${key}`);
    const want = (en[key].match(/\{\w+\}/g) || []).sort().join();
    const got = (strings[key].match(/\{\w+\}/g) || []).sort().join();
    assert.strictEqual(got, want, `${file} ${key} placeholders`);
  }
  assert.ok(strings.sellerNote.includes("Vorkalis"), `${file} names Vorkalis`);
}

const assistant = read("assistant.js");
assert.ok(/const dynamic = \[\s*DATA_RULE,/.test(assistant), "record text is data, not instructions");
assert.ok(/budgetState\(`assistant-tokens:\$\{uid\}`/.test(assistant), "daily token budget is checked");
// Limits are per account only, and say when they end.
for (const file of ["assistant.js", "document-read.js", "icon-suggest.js"]) {
  assert.ok(!/global-day|GLOBAL_DAILY_CAP/.test(read(file)), `${file} has no limit for the whole app`);
}
assert.ok(/"limit-hour", \{ window: "hour", resetAtMs/.test(assistant), "hour limit says when it ends");
assert.ok(/"limit-day", \{ window: "day", resetAtMs/.test(assistant), "day limit says when it ends");
assert.ok(/spendBudget\(`assistant-tokens:\$\{uid\}`/.test(assistant), "daily token budget is counted");

console.log("billing mail: plan changes, seller line and strings in every language");
