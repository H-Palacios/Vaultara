// Ask Vaultara quality set.
//
//   node functions/test/assistant-eval.js          routing and record matching
//   node functions/test/assistant-eval.js --live   also asks the model (needs
//                                                  ANTHROPIC_API_KEY; costs a
//                                                  few cents per run)
//
// Offline checks need no network. Routing checks need `npm install` in the
// functions folder; record matching needs nothing.
// Exit code is 1 when the offline checks fall below their bar, so the set
// can guard changes to the matcher and the routing.

const path = require("path");
const typo = require("../typo");
const data = require("./assistant-eval.json");

const live = process.argv.includes("--live");
const only = (process.argv.find((a) => a.startsWith("--only=")) || "").slice(7);
const cases = data.cases.filter((c) => !only || c.id.startsWith(only));

function namesOf(record) {
  return [record.name, ...(record.also || [])];
}

// Record matching: the words the user typed find the right record, and
// words for something they do not have find nothing.
function checkMatch(c) {
  const hit = typo.best(c.query, data.records, namesOf);
  const got = hit && hit.item ? hit.item.name : null;
  return { ok: got === c.find, got };
}

let assistant = null;
try {
  assistant = require(path.join("..", "assistant"))._test;
} catch (err) {
  console.log(`routing checks skipped (${err.code || err.message}); run npm install in functions`);
}

function checkRouting(c) {
  const smart = assistant.startsSmart([{ role: "user", content: c.message }], "chat");
  return { ok: smart === c.smart, got: smart ? "smart" : "fast" };
}

async function checkLive(c, client) {
  const model = c.smart
    ? process.env.ASSISTANT_SMART_MODEL || "claude-sonnet-5-5"
    : process.env.ASSISTANT_FAST_MODEL || "claude-haiku-5-5";
  const today = new Date().toISOString().slice(0, 10);
  const response = await client.messages.create({
    model,
    max_tokens: 400,
    system: [
      { type: "text", text: assistant.STATIC_PROMPT_V10, cache_control: { type: "ephemeral" } },
      { type: "text", text: `Today is ${today}. App language: ${c.lang}. This is a test account.` },
    ],
    tools: [...(assistant.TOOLS_V12 || assistant.TOOLS_V11), require("../assistant-coach").WEB_SEARCH_TOOL],
    messages: [{ role: "user", content: c.message }],
  });
  const first = response.content.find((b) => b.type === "tool_use" || b.type === "server_tool_use");
  const got = first ? first.name : "(no tool)";
  return { ok: c.tools.includes(got), got, model };
}

async function main() {
  const tally = { match: [0, 0], routing: [0, 0], live: [0, 0] };
  const misses = [];
  let client = null;
  if (live) {
    if (!process.env.ANTHROPIC_API_KEY) throw new Error("Set ANTHROPIC_API_KEY for --live");
    if (!assistant) throw new Error("Run npm install in functions for --live");
    const Anthropic = require("@anthropic-ai/sdk");
    client = new (Anthropic.default || Anthropic)();
  }

  for (const c of cases) {
    if (c.query !== undefined) {
      const r = checkMatch(c);
      tally.match[1]++;
      if (r.ok) tally.match[0]++;
      else misses.push(`match   ${c.id} [${c.lang}] "${c.query}" wanted ${c.find} got ${r.got}`);
    }
    if (assistant) {
      const r = checkRouting(c);
      tally.routing[1]++;
      if (r.ok) tally.routing[0]++;
      else misses.push(`routing ${c.id} [${c.lang}] "${c.message}" wanted ${c.smart ? "smart" : "fast"}`);
    }
    if (client) {
      try {
        const r = await checkLive(c, client);
        tally.live[1]++;
        if (r.ok) tally.live[0]++;
        else misses.push(`live    ${c.id} [${c.lang}] "${c.message}" wanted ${c.tools.join("/")} got ${r.got} (${r.model})`);
      } catch (err) {
        tally.live[1]++;
        misses.push(`live    ${c.id} error: ${err.message}`);
      }
    }
  }

  for (const line of misses) console.log(line);
  const pct = ([a, b]) => (b ? `${a}/${b} (${Math.round((a / b) * 100)}%)` : "skipped");
  console.log(`\nrecord matching: ${pct(tally.match)}`);
  console.log(`routing:         ${pct(tally.routing)}`);
  console.log(`model tools:     ${live ? pct(tally.live) : "not run (add --live)"}`);

  // Matching must stay exact; routing is a heuristic and the model hands
  // over by itself, so it only needs to be right most of the time.
  const matchOk = tally.match[0] === tally.match[1];
  const routingOk = !tally.routing[1] || tally.routing[0] / tally.routing[1] >= 0.85;
  if (!matchOk || !routingOk) process.exitCode = 1;
}

main().catch((err) => {
  console.error(err.message);
  process.exitCode = 1;
});
