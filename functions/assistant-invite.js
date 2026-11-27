// Ask Vaultara protocol 20: inviting someone to the household by email.
// The card shows who gets the invite. On Confirm the app makes the same
// invite as the Household screen and emails it (household-invite-mail.js).
//
// Built with helpers from assistant.js passed in.

const { emailAddress } = require("./mail-text");
const household = require("./household");

const NAME_MAX = 40;

module.exports = function build(h) {
  const { admin, str, pushAction, draftReady } = h;

  const PROPOSE_HOUSEHOLD_INVITE = {
    name: "propose_household_invite",
    description:
      "Prepare inviting someone to the user's household by email (\"invite Thandi, thandi@gmail.com, to my family\"). On Confirm Vaultara emails them the same one-time invite link the Household screen shares; it works once, for 7 days. " +
      "Only the household owner can invite, on the Family or Business plan. Give the email address exactly as the user wrote it, and their name when given. Nothing is sent until the user taps Confirm.",
    input_schema: {
      type: "object",
      properties: {
        email: { type: "string", description: "Their email address, as the user gave it." },
        name: { type: "string", description: "Their name, when the user gave it." },
      },
      required: ["email"],
    },
  };

  const TOOLS = [PROPOSE_HOUSEHOLD_INVITE];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  // Why this user cannot invite, or null when they can.
  async function cannotInvite(ctx) {
    const hid = str(ctx.userData?.householdId, 128);
    if (!hid || hid.includes("/")) return "no_household";
    const snap = await admin.firestore().collection("households").doc(hid).get();
    const house = snap.exists ? snap.data() || {} : null;
    if (!house) return "no_household";
    if (house.ownerUid !== ctx.uid) return "not_owner";
    if (!household.isActive(house)) return "plan";
    return null;
  }

  const REASONS = {
    no_household:
      "The user has no household yet. Say that on the Family or Business plan they first create one in Profile > Family, and offer open_screen people. Then they can ask again.",
    not_owner: "Only the household owner can invite people. Say so in one sentence; the user can ask the owner.",
    plan: "The household needs the Family or Business plan to add people. Offer open_screen plans.",
  };

  async function proposeInvite(ctx, input, actions) {
    const email = emailAddress(input?.email);
    if (!email) return { error: "That is not a full email address. Ask the user for it." };
    const own = str(ctx.userData?.email).toLowerCase();
    if (own && own === email) return { error: "That is the user's own email address. Ask whose address it should be." };
    const reason = await cannotInvite(ctx);
    if (reason) return { error: REASONS[reason] };
    if (actions.some((a) => a.type === "household_invite" && a.email === email)) return { error: "That card is already shown." };
    const failed = pushAction(actions, { type: "household_invite", email, name: str(input?.name, NAME_MAX) || null });
    if (failed) return failed;
    return {
      ...draftReady(),
      note: "The user sees who gets the invite with a Confirm button. Say that Vaultara emails them a link that works once, for 7 days, and to tap Confirm.",
    };
  }

  async function run(ctx, name, input, actions) {
    if (name === "propose_household_invite") return proposeInvite(ctx, input, actions);
    return undefined;
  }

  function step(ctx, name, input) {
    if (name === "propose_household_invite") return { step: "person_add", name: str(input?.name, NAME_MAX) || null };
    return undefined;
  }

  const GUIDE = [
    "Household invites: to invite someone to the household, call propose_household_invite with their email address. When the user gives a name but no email address, ask for the address. Never invite several people unless the user named each of them.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, cannotInvite };
};
