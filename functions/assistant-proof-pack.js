// Ask Vaultara and the Proof pack (protocol 18): "make a pack with my
// passport and visa for the embassy" opens Proof pack with those records
// already chosen, ready to create the PDF.
//
// Built with helpers from assistant.js passed in, like assistant-v14.js.

const MAX_RECORDS = 20;

module.exports = function build(h) {
  const { str, pushAction } = h;

  const PROPOSE_PROOF_PACK = {
    name: "propose_proof_pack",
    description:
      "Prepare a Proof pack: one PDF with the chosen records and their photos, for an embassy, employer or insurer. Give " +
      "record_ids from list_records (locked records cannot be included). The user checks the choice and creates the PDF in the app.",
    input_schema: {
      type: "object",
      properties: {
        record_ids: { type: "array", items: { type: "string" }, description: "Up to 20 record ids." },
      },
      required: ["record_ids"],
    },
  };

  const TOOLS = [PROPOSE_PROOF_PACK];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  async function proposeProofPack(ctx, input, actions) {
    const ids = Array.isArray(input?.record_ids) ? input.record_ids.map((id) => str(id, 200)).filter(Boolean) : [];
    if (!ids.length) return { error: "Give record_ids from list_records." };
    const chosen = [];
    let locked = 0;
    for (const id of [...new Set(ids)].slice(0, MAX_RECORDS)) {
      const record = await ctx.findRecord(id);
      if (!record) continue;
      if (record.locked) {
        locked++;
        continue;
      }
      chosen.push(record);
    }
    if (!chosen.length) {
      return { error: locked ? "Locked records cannot go in a Proof pack." : "None of those ids is a record. Call list_records first." };
    }
    const failed = pushAction(actions, {
      type: "proof_pack",
      recordIds: chosen.map((r) => r.id),
      names: chosen.map((r) => r.name),
    });
    if (failed) return failed;
    return {
      status: "card_ready",
      records: chosen.length,
      locked_left_out: locked,
      note: "The user sees the records with an Open button; Proof pack opens with them chosen and they create the PDF there. Say what is in it in a few words.",
    };
  }

  async function run(ctx, name, input, actions) {
    if (name === "propose_proof_pack") return proposeProofPack(ctx, input, actions);
    return undefined;
  }

  function step(ctx, name) {
    return name === "propose_proof_pack" ? { step: "records" } : undefined;
  }

  const GUIDE = [
    "Proof pack: when the user needs documents together for someone (an embassy, employer, landlord or insurer), find them with list_records and call propose_proof_pack. Proof pack is on paid plans.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, proposeProofPack };
};
