// Ask Vaultara reminds a household member (protocol 18): "remind Mia about
// her licence" prepares the same nudge as the Remind button on a shared
// record. The member is chosen by the same rule (household-remind-target).
//
// Built with helpers from assistant.js passed in, like assistant-v14.js.

const { membersOf, remindTarget } = require("./household-remind-target");

module.exports = function build(h) {
  const { admin, str, pushAction, draftReady, displayNameFor } = h;

  const PROPOSE_REMIND = {
    name: "propose_remind",
    description:
      "Prepare a push to the household member who renews a shared record (or who added it), asking them to renew it, as the " +
      "Remind button does. Only for records with shared_with_household true. Once a day per record. The user confirms in the app.",
    input_schema: {
      type: "object",
      properties: { record_id: { type: "string" } },
      required: ["record_id"],
    },
  };

  const TOOLS = [PROPOSE_REMIND];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  async function proposeRemind(ctx, input, actions) {
    const record = await ctx.findRecord(input?.record_id);
    if (!record) return { error: "No record with that id. Call list_records first." };
    if (!record.shared || !ctx.householdId) {
      return { error: "Only records shared with the household can be sent as a reminder. Offer to share it first with propose_share_record." };
    }
    const db = admin.firestore();
    const houseRef = db.collection("households").doc(ctx.householdId);
    const [houseSnap, recordSnap] = await Promise.all([houseRef.get(), houseRef.collection("records").doc(record.id).get()]);
    const data = recordSnap.exists ? recordSnap.data() || {} : {};
    const target = remindTarget({
      members: membersOf(houseSnap.exists ? houseSnap.data() : null),
      sender: ctx.uid,
      creator: data.createdBy,
      assignee: data.assigneeUid,
    });
    if (!target) {
      return { error: "Nobody else is responsible for this record: the user renews it, or the member left. Say so in one sentence." };
    }
    const targetSnap = await db.collection("users").doc(target).get();
    const person = await displayNameFor(target, targetSnap.exists ? targetSnap.data() : {});
    const failed = pushAction(actions, {
      type: "remind",
      recordId: record.id,
      name: record.locked ? null : record.name,
      person: str(person, 40) || null,
    });
    if (failed) return failed;
    return { ...draftReady(), member: str(person, 40) || null };
  }

  async function run(ctx, name, input, actions) {
    if (name === "propose_remind") return proposeRemind(ctx, input, actions);
    return undefined;
  }

  function step(ctx, name) {
    return name === "propose_remind" ? { step: "records" } : undefined;
  }

  const GUIDE = [
    "Reminding a household member: when the user asks to remind someone in their household about a shared record (\"remind Mia about her licence\"), find it with list_records and call propose_remind. Say who it goes to. It can be sent once a day per record.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, proposeRemind };
};
