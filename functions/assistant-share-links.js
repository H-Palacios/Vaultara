// Ask Vaultara protocol 21: who can see my stuff. Lists every share link
// with what it shows, who it is for, when it stops working and how often
// it was opened, and offers one card to turn off the expired or unused
// ones (or all of them, for a lost phone).
//
// Built with helpers from assistant.js passed in.

const shareLinks = require("./share-links");

module.exports = function build(h) {
  const { isoDay, dayNumber, pushAction, draftReady } = h;

  const LIST_SHARE_LINKS = {
    name: "list_share_links",
    description:
      "Every share link the user made: which record it shows, who it is for (when they said), when it stops working, whether it already expired, how many times it was opened (null for links made before opens were counted) and when last. " +
      "Use it for \"who can see my stuff\" and \"what have I shared\". Household sharing is separate: see list_records shared_with_household.",
    input_schema: { type: "object", properties: {} },
  };

  const PROPOSE_STOP_LINKS = {
    name: "propose_stop_links",
    description:
      "Prepare turning off share links, so nobody can open them again. scope expired_or_unused removes links that expired or were never opened; all removes every link, for a lost phone or when the user wants nothing shared.",
    input_schema: {
      type: "object",
      properties: { scope: { type: "string", enum: shareLinks.SCOPES } },
      required: ["scope"],
    },
  };

  const TOOLS = [LIST_SHARE_LINKS, PROPOSE_STOP_LINKS];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  function day(ms, ctx) {
    return ms === null ? null : isoDay(dayNumber(ms, ctx.offset));
  }

  async function views(ctx) {
    const now = Date.now();
    return (await shareLinks.linksOf(ctx.uid)).map((doc) => shareLinks.linkView(doc.data() || {}, now));
  }

  async function listShareLinks(ctx) {
    const links = (await views(ctx)).sort((a, b) => (b.expires || 0) - (a.expires || 0));
    return {
      links: links.map((l) => ({
        record: l.record,
        for: l.for,
        expires: day(l.expires, ctx),
        expired: l.expired,
        opens: l.opens,
        last_opened: day(l.last_opened, ctx),
      })),
      active: links.filter((l) => !l.expired).length,
      expired_or_unused: links.filter((l) => shareLinks.inScope(l, "expired_or_unused")).length,
      note: "Say how many links work now and for whom, then offer propose_stop_links for the expired or unused ones when there are any.",
    };
  }

  async function proposeStopLinks(ctx, input, actions) {
    const scope = input?.scope;
    if (!shareLinks.SCOPES.includes(scope)) return { error: `scope must be one of: ${shareLinks.SCOPES.join(", ")}.` };
    const count = (await views(ctx)).filter((l) => shareLinks.inScope(l, scope)).length;
    if (!count) return { error: "There are no links to turn off for that. Say so." };
    if (actions.some((a) => a.type === "stop_links")) return { error: "That card is already shown." };
    const failed = pushAction(actions, { type: "stop_links", scope, count });
    if (failed) return failed;
    return draftReady();
  }

  async function run(ctx, name, input, actions) {
    if (name === "list_share_links") return listShareLinks(ctx);
    if (name === "propose_stop_links") return proposeStopLinks(ctx, input, actions);
    return undefined;
  }

  function step(ctx, name) {
    if (NAMES.has(name)) return { step: "security" };
    return undefined;
  }

  const GUIDE = [
    "Who can see my stuff: call list_share_links, and list_records for records shared with the household. Offer propose_stop_links for links that expired or were never opened.",
    "Lost phone: when the user lost a phone or it was stolen and writes from another one, give one short checklist and offer its cards together: propose_sign_out_others (signs the lost phone out), propose_stop_links scope all, propose_security_fix strongPassword (change the password), and propose_security_fix recoveryKey (check the recovery key). Tell them to block the SIM card with their network and their banking apps with the bank first.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE };
};
