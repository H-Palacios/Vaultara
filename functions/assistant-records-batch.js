// Ask Vaultara protocol 20: adding many records at once. When the user
// pastes a list or names several records in one message, they all go on
// one card, each prepared exactly like propose_record, and the user can
// untick any before confirming. One card counts once towards the cards an
// answer may have, so a long list is never cut short.
//
// Built with helpers from assistant.js passed in.

const MAX_RECORDS = 20;

module.exports = function build(h) {
  const { str, pushAction, draftReady, proposeRecord, recordProperties } = h;

  const PROPOSE_RECORDS = {
    name: "propose_records",
    description:
      `Prepare two to ${MAX_RECORDS} new records on one card, when the user names several at once or pastes a list ("add my passport, driver's licence, car licence disc and medical aid"). ` +
      "Each record takes the same fields as propose_record. Use propose_record for a single record, and propose_create_pet for a pet's documents. Nothing is saved until the user taps Confirm; they can untick any record first.",
    input_schema: {
      type: "object",
      properties: {
        records: {
          type: "array",
          minItems: 2,
          maxItems: MAX_RECORDS,
          items: { type: "object", properties: recordProperties, required: ["name", "group"] },
        },
      },
      required: ["records"],
    },
  };

  const TOOLS = [PROPOSE_RECORDS];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  async function proposeRecords(ctx, input, actions) {
    const list = Array.isArray(input?.records) ? input.records : [];
    if (list.length < 2) return { error: "Give at least two records, or use propose_record for one." };
    if (list.length > MAX_RECORDS) return { error: `At most ${MAX_RECORDS} records on one card. Prepare the first ${MAX_RECORDS} and say the rest can follow.` };
    const records = [];
    const seen = new Set();
    for (let i = 0; i < list.length; i++) {
      const item = list[i] && typeof list[i] === "object" ? list[i] : {};
      const draft = [];
      const result = await proposeRecord(ctx, item, draft);
      if (result?.error) return { error: `records[${i}] (${str(item.name, 60) || "no name"}): ${result.error}` };
      const record = draft[0];
      if (!record) return { error: `records[${i}] could not be prepared.` };
      // The same record twice in one list is added once.
      const key = `${str(record.name).toLowerCase()}|${record.groupKey || record.group || ""}|${record.personId || ""}`;
      if (seen.has(key)) continue;
      seen.add(key);
      records.push(record);
    }
    if (records.length < 2) {
      const failed = pushAction(actions, records[0]);
      if (failed) return failed;
      return draftReady();
    }
    const failed = pushAction(actions, { type: "records_add", records });
    if (failed) return failed;
    const undated = records.filter((r) => !r.expiryDate).map((r) => r.name);
    return {
      ...draftReady(),
      count: records.length,
      note:
        `The user sees all ${records.length} records on one card, each ticked, with one Confirm button. Say how many will be added and that they can untick any first.` +
        (undated.length ? ` These have no expiry date yet, so Confirm opens the form for them: ${undated.join(", ")}. Ask for the dates in the same sentence.` : ""),
    };
  }

  async function run(ctx, name, input, actions) {
    if (name === "propose_records") return proposeRecords(ctx, input, actions);
    return undefined;
  }

  function step(ctx, name, input) {
    if (name !== "propose_records") return undefined;
    const first = Array.isArray(input?.records) ? input.records[0] : null;
    return { step: "record_add", name: str(first?.name, 60) || null };
  }

  const GUIDE = [
    `Several records at once: when the user names two or more records in one message, or pastes a list, call propose_records once with all of them (up to ${MAX_RECORDS}), never propose_record again and again. Fill in what the user gave for each; leave out dates they did not give rather than guessing.`,
  ];

  return { TOOLS, NAMES, run, step, GUIDE, MAX_RECORDS };
};
