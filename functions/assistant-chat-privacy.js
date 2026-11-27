// Ask Vaultara protocol 21: chat privacy from the chat itself. How long
// chats are kept (a week, a month or three months), not saving this chat,
// and forgetting everything in this chat. Each is a card; the app makes the
// change on Confirm.
//
// Built with helpers from assistant.js passed in.

const CHANGES = ["keep_week", "keep_month", "keep_three_months", "dont_save_this_chat", "forget_this_chat"];

module.exports = function build(h) {
  const { pushAction, draftReady } = h;

  const PROPOSE_CHAT_PRIVACY = {
    name: "propose_chat_privacy",
    description:
      "Prepare a change to how Ask Vaultara chats are kept. keep_week, keep_month or keep_three_months: chats delete themselves after that long (three months is the default), and older chats are deleted now. " +
      "dont_save_this_chat: this chat is not saved from now on, and what was saved of it is removed. forget_this_chat: this chat is deleted from the account and cleared from the screen.",
    input_schema: {
      type: "object",
      properties: { change: { type: "string", enum: CHANGES } },
      required: ["change"],
    },
  };

  const TOOLS = [PROPOSE_CHAT_PRIVACY];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  function proposeChatPrivacy(input, actions) {
    const change = input?.change;
    if (!CHANGES.includes(change)) return { error: `change must be one of: ${CHANGES.join(", ")}.` };
    if (actions.some((a) => a.type === "chat_privacy")) return { error: "That card is already shown." };
    const failed = pushAction(actions, { type: "chat_privacy", change });
    if (failed) return failed;
    return draftReady();
  }

  async function run(ctx, name, input, actions) {
    if (name === "propose_chat_privacy") return proposeChatPrivacy(input, actions);
    return undefined;
  }

  function step(ctx, name) {
    if (name === "propose_chat_privacy") return { step: "setting" };
    return undefined;
  }

  const GUIDE = [
    "Chat privacy: chats are saved to the user's account for three months unless they choose a week or a month. For \"don't save this chat\", \"forget this chat\" or how long chats are kept, call propose_chat_privacy.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, CHANGES };
};
