// Ask Vaultara protocol 21: "undo that". The card asks the app to undo the
// last change made from this chat, using the Undo that card already has.
// The app knows what that was; the server only offers it.
//
// Built with helpers from assistant.js passed in.

module.exports = function build(h) {
  const { pushAction, draftReady } = h;

  const PROPOSE_UNDO = {
    name: "propose_undo",
    description:
      "Prepare undoing the last change the user confirmed in this chat (\"undo that\", \"put it back\", \"I didn't mean that\"). The card shows what will be undone, using the Undo that change already has. " +
      "Only changes made in this chat can be undone this way, and only while the chat is open.",
    input_schema: { type: "object", properties: {} },
  };

  const TOOLS = [PROPOSE_UNDO];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  function proposeUndo(actions) {
    if (actions.some((a) => a.type === "undo")) return { error: "That card is already shown." };
    const failed = pushAction(actions, { type: "undo" });
    if (failed) return failed;
    return {
      ...draftReady(),
      note: "The card shows the last change from this chat. Say in a few words that it will be put back as it was, and to tap Confirm. If there is nothing to undo, the card says so.",
    };
  }

  async function run(ctx, name, input, actions) {
    if (name === "propose_undo") return proposeUndo(actions);
    return undefined;
  }

  function step() {
    return undefined;
  }

  const GUIDE = [
    "Undo: when the user wants to take back what was just done in this chat, call propose_undo. For a record deleted earlier, outside this chat, use list_deleted and propose_restore_record instead.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE };
};
