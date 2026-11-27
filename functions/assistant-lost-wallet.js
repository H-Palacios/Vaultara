// Ask Vaultara protocol 21: lost wallet help. "My wallet was stolen" lists
// what was in it from the user's own records (where they keep each one),
// who to call for each, and then offers the Lost or stolen plan, which is
// the app's own to-do list for replacing them.
//
// Built with helpers from assistant.js passed in.

const { recordKind } = require("./assistant-coach");

const PLACES = ["wallet", "bag", "car", "travelPouch"];
const MAX_ITEMS = 30;

module.exports = function build(h) {
  const { str, LOCKED_LABEL } = h;

  const LOST_WALLET_ITEMS = {
    name: "lost_wallet_items",
    description:
      "What the user keeps in a wallet, bag, car or travel pouch, from their records (kept_in), with who to call for each: the bank or company for cards, with the lost card number when it is saved, and the office that issued it for documents. " +
      "Use it when the user lost something or it was stolen, before offering the Lost or stolen plan.",
    input_schema: {
      type: "object",
      properties: {
        place: { type: "string", enum: PLACES, description: "Where the things were kept. Leave out for wallet." },
      },
    },
  };

  const TOOLS = [LOST_WALLET_ITEMS];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  function whoToCall(record) {
    const info = recordKind(record);
    if (info.kind === "provider") {
      return {
        call: record.provider || `the ${info.provider} on the card`,
        lost_card_number: record.lostLine || null,
        block_first: info.provider === "bank" || info.provider === "store",
      };
    }
    if (info.kind === "document" || info.kind === "vehicle") {
      return { call: "the office that issued it", issued_in: record.issuedIn || null, block_first: false };
    }
    return { call: record.provider || "the company that issued it", block_first: false };
  }

  async function lostWalletItems(ctx, input) {
    const place = PLACES.includes(input?.place) ? input.place : "wallet";
    const records = (await ctx.records()).filter((r) => r.keptIn === place);
    const items = [];
    for (const r of records.slice(0, MAX_ITEMS)) {
      items.push({
        name: r.locked ? LOCKED_LABEL : r.name,
        group: r.locked ? null : r.group || null,
        person: r.locked ? null : await ctx.personName(r.holderId),
        ...(r.locked ? { call: "the company or office it is from", block_first: false } : whoToCall(r)),
      });
    }
    // Cards to block come first, as they are the urgent ones.
    items.sort((a, b) => Number(b.block_first) - Number(a.block_first));
    return {
      place,
      items,
      note: items.length
        ? "List the cards to block first, with the number to call when it is saved, then the documents to replace. Then offer the Lost or stolen plan with open_screen life_event lostWallet:stolen or lostWallet:lost, which makes the to-do list and keeps the police case number."
        : `No records are marked as kept in the ${place}. Say so, ask what was in it, and offer the Lost or stolen plan, where they can tick what was in it.`,
    };
  }

  async function run(ctx, name, input) {
    if (name === "lost_wallet_items") return lostWalletItems(ctx, input);
    return undefined;
  }

  function step(ctx, name) {
    if (name === "lost_wallet_items") return { step: "records" };
    return undefined;
  }

  const GUIDE = [
    "Lost or stolen wallet, bag or car: call lost_wallet_items first and answer from it. Start with the cards to block now, then the documents to replace, then offer the Lost or stolen plan. When a plan is already in progress, open it instead of starting another.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE };
};
