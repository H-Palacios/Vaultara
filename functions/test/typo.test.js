// Run with: node functions/test/typo.test.js
const assert = require("assert");
const t = require("../typo");

let passed = 0;
function check(name, fn) {
  fn();
  passed++;
}
const matches = (q, c) => t.phraseScore(q, c) >= 0.72;

check("swapped letters", () => assert(matches("pasprot", "Passport")));
check("missing letter", () => assert(matches("pasport", "Passport")));
check("extra letter", () => assert(matches("passsport", "Passport")));
check("key next to it", () => assert(matches("oassport", "Passport")));
check("two words with slips", () => assert(matches("drivers licnse", "Driver's Licence")));
check("run together", () => assert(matches("driverslicence", "Drivers licence")));
check("split apart", () => assert(matches("pass port", "Passport")));
check("voice mishearing", () => assert(matches("past port", "Passport")));
check("sounds alike", () => assert(matches("lisense", "licence")));
check("ph and f", () => assert(matches("fone contract", "Phone contract")));
check("still typing", () => assert(matches("passp", "Passport")));
check("accents", () => assert(matches("cedula", "Cédula")));
check("small words ignored", () => assert(matches("my car insurence", "Car Insurance")));
check("medical aid", () => assert(matches("medcal aid", "Medical Aid")));
check("vehicle", () => assert(matches("vehical licence", "Vehicle Licence")));

check("unrelated words do not match", () => {
  assert(!matches("passport", "Car Insurance"));
  assert(!matches("visa", "Pizza club"));
  assert(!matches("insurance", "Licence"));
  assert(!matches("house", "Horse riding"));
  assert(!matches("tv licence", "Driving licence"));
});
check("every typed word must match", () => assert(!matches("car passport", "Passport")));
check("short words are strict", () => assert(!matches("mot", "Not set")));

check("best picks the clear winner", () => {
  const people = ["Sam", "Mia", "Samantha Jones"];
  const r = t.best("Smaantha", people, (p) => p);
  assert(r && r.item === "Samantha Jones");
});
check("best refuses to guess between two close ones", () => {
  const r = t.best("Jon", ["Jan", "Jen"], (p) => p, { min: 0.5 });
  assert(r === null || r.ambiguous);
});
check("best returns null when nothing is close", () => {
  assert.strictEqual(t.best("xylophone", ["Passport", "Visa"], (p) => p), null);
});
check("a known name inside a sentence", () => {
  assert(t.containsScore("when does my drivng licnse run out", "driving licence") > 0.75);
  assert.strictEqual(t.containsScore("my car is red", "driving licence"), 0);
});

check("short words alone still find", () => assert(matches("id", "ID Card")));
check("a long list of names", () => {
  const names = ["Passport", "Driving Licence", "Car Insurance", "Medical Aid", "Visa", "Work Permit", "TV Licence", "Netflix", "Credit Card", "Home Loan", "Phone Contract", "Travel Insurance"];
  const pick = (q) => { const r = t.best(q, names, (n) => n); return r && !r.ambiguous ? r.item : null; };
  assert.strictEqual(pick("drivng licnse"), "Driving Licence");
  assert.strictEqual(pick("medcal aid"), "Medical Aid");
  assert.strictEqual(pick("vsia"), "Visa");
  assert.strictEqual(pick("netflx"), "Netflix");
  assert.strictEqual(pick("travle insurance"), "Travel Insurance");
  assert.strictEqual(pick("fone contract"), "Phone Contract");
  assert.strictEqual(pick("insurance"), null);
});

// Other scripts and keyboards.
check("AZERTY neighbour", () => assert(matches("psssport", "Passport") && matches("assurance voiture", "Assurance voiture") && matches("pqsseport", "Passeport")));
check("QWERTZ neighbour", () => assert(matches("reisepads", "Reisepass") || matches("reisepaß", "Reisepass")));
check("Russian slip", () => assert(matches("паспртр", "паспорт") || matches("паспрот", "паспорт")));
check("Russian ё", () => assert(matches("свидетельство о рождении", "Свидетельство о рождёнии") || t.fold("ёж") === "еж"));
check("Latin spelling of Cyrillic", () => assert(matches("pasport", "Паспорт")));
check("Latin spelling of Greek", () => assert(matches("diavatirio", "Διαβατήριο")));
check("Greek accents", () => assert(matches("διαβατηριο", "Διαβατήριο")));
check("Arabic alef forms", () => assert(t.fold("إقامة") === t.fold("اقامه")));
check("Arabic slip", () => assert(matches("جوز سفر", "جواز سفر")));
check("Hebrew final letters", () => assert(t.fold("דרכון") === t.fold("דרכונ")));
check("Korean slip inside a block", () => assert(matches("여꿘", "여권")));
check("Korean unrelated", () => assert(!matches("보험", "여권")));
check("Japanese katakana and hiragana", () => assert(matches("ぱすぽーと", "パスポート")));
check("Chinese name inside a sentence", () => assert(t.containsScore("我的护照什么时候过期", "护照") >= 0.8));
check("Chinese one character off", () => assert(t.containsScore("我的驾驶执炤", "驾驶执照") >= 0.7));
check("Chinese unrelated", () => assert.strictEqual(t.containsScore("我的保险", "护照"), 0));
check("Thai name inside a sentence", () => assert(t.containsScore("หนังสือเดินทางของฉันหมดอายุเมื่อไหร่", "หนังสือเดินทาง") >= 0.8));
check("full-width letters", () => assert(matches("ｐａｓｓｐｏｒｔ", "Passport")));
check("Hindi slip", () => assert(matches("पासपर्ट", "पासपोर्ट")));
console.log(`typo: ${passed} checks passed`);
