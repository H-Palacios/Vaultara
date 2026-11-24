// Who a household reminder goes to. Shared by the Remind button
// (household-remind.js) and Ask Vaultara (assistant-remind.js), so both
// pick the same member.

const ID_PATTERN = /^[A-Za-z0-9_-]{1,128}$/;

function membersOf(house) {
  return Array.isArray(house?.memberUids)
    ? house.memberUids.filter((m) => typeof m === "string" && ID_PATTERN.test(m))
    : [];
}

// The member a reminder goes to, or null when there is nobody else to
// remind (the sender is the one responsible, or they have left).
function remindTarget({ members, sender, creator, assignee }) {
  const pick = typeof assignee === "string" && members.includes(assignee)
    ? assignee
    : typeof creator === "string" && members.includes(creator)
      ? creator
      : null;
  return pick && pick !== sender ? pick : null;
}

module.exports = { ID_PATTERN, membersOf, remindTarget };
