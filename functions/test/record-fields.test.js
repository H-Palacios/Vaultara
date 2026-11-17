// Run with: node functions/test/record-fields.test.js (no packages needed)
// Ask Vaultara loads records with select(...RECORD_FIELDS), so every field
// that read() uses must be in that list or it arrives empty.
const assert = require("assert");
const fs = require("fs");
const path = require("path");

const source = fs.readFileSync(path.join(__dirname, "..", "assistant.js"), "utf8");
const block = source.match(/const RECORD_FIELDS = \[([\s\S]*?)\];/);
assert.ok(block, "RECORD_FIELDS list not found");
const fields = new Set([...block[1].matchAll(/"(\w+)"/g)].map((m) => m[1]));

const readBody = source.match(/\n  read\(doc[\s\S]*?\n  \}\n/);
assert.ok(readBody, "read() not found");
const used = new Set([...readBody[0].matchAll(/\bdata\.(\w+)/g)].map((m) => m[1]));

for (const name of used) {
  assert.ok(fields.has(name), `read() uses data.${name} but RECORD_FIELDS does not load it`);
}
for (const name of ["issuedIn", "provider"]) assert.ok(fields.has(name), name);
console.log(`record fields: ${used.size} fields read, all loaded`);
