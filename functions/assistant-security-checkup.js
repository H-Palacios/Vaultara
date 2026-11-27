// Ask Vaultara protocol 21: the security check-up in the chat. The phone
// runs the same check-up as Profile > Security and privacy and sends only
// which items are still to do (never secrets), plus how soon the app locks.
// Ask Vaultara explains each gap in plain words and offers a card per fix,
// which opens the place in the app where it is fixed.
//
// Built with helpers from assistant.js passed in.

// Check-up items, as the app names them, and what each one means.
const ITEMS = {
  emailVerified: "the email address is not verified, so a reset link or alert may not reach them",
  twoStep: "two-step sign-in is off, so a password alone opens the account",
  appLock: "app lock is off, so anyone holding the unlocked phone can open Vaultara",
  photoEncryption: "photo lock is off, so document photos are not encrypted on the phone",
  recoveryKey: "no recovery key is saved for encrypted photos",
  strongPassword: "the password has not been checked as strong and not leaked",
  backupCodes: "no two-step backup codes are left, for when the phone is lost",
};
const AUTO_LOCK = ["immediately", "oneMinute", "fiveMinutes", "fifteenMinutes"];
const AUTO_LOCK_TOO_LONG = "fifteenMinutes";
const FIXES = [...Object.keys(ITEMS), "autoLock"];

// What the phone sent about its check-up, cleaned, or null.
function readCheckup(raw) {
  if (!raw || typeof raw !== "object") return null;
  const pending = Array.isArray(raw.pending) ? [...new Set(raw.pending.filter((k) => Object.hasOwn(ITEMS, k)))] : [];
  const autoLock = AUTO_LOCK.includes(raw.autoLock) ? raw.autoLock : null;
  const total = Number.isInteger(raw.total) && raw.total >= pending.length && raw.total <= 20 ? raw.total : null;
  return { pending, autoLock, total };
}

module.exports = function build(h) {
  const { pushAction, draftReady } = h;

  const SECURITY_CHECKUP = {
    name: "security_checkup",
    description:
      "The security check-up from Profile > Security and privacy, run on the user's phone: which protections are still off (email not verified, two-step sign-in, app lock, photo lock, recovery key, strong password, backup codes) and whether auto lock waits too long. " +
      "Use it for \"is my account safe\", \"check my security\" and \"what should I turn on\".",
    input_schema: { type: "object", properties: {} },
  };

  const PROPOSE_SECURITY_FIX = {
    name: "propose_security_fix",
    description:
      "Prepare fixing one gap from security_checkup. Confirm opens the place where it is fixed (two-step setup, photo lock and recovery key, backup codes, Change password, email verification), turns app lock on, or for autoLock sets the app to lock 1 minute after leaving it. " +
      "Also use strongPassword for \"is my password safe\": Change password checks a new password against leaked ones. One card per fix.",
    input_schema: {
      type: "object",
      properties: { item: { type: "string", enum: FIXES } },
      required: ["item"],
    },
  };

  const TOOLS = [SECURITY_CHECKUP, PROPOSE_SECURITY_FIX];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  function securityCheckup(ctx) {
    const checkup = ctx.checkup;
    if (!checkup) {
      return { error: "The phone did not send its check-up. Offer open_screen security, where the check-up is at the top." };
    }
    const gaps = checkup.pending.map((item) => ({ item, meaning: ITEMS[item] }));
    if (checkup.autoLock === AUTO_LOCK_TOO_LONG) {
      gaps.push({ item: "autoLock", meaning: "the app waits 15 minutes before it locks again" });
    }
    return {
      gaps,
      total: checkup.total,
      note: gaps.length
        ? "Explain each gap in one plain sentence, the most important first (two-step sign-in, then the password, app lock and photo lock), and offer propose_security_fix for each, at most 5 cards in one answer."
        : "Every check is done. Say so in one sentence.",
    };
  }

  function proposeFix(input, actions) {
    const item = input?.item;
    if (!FIXES.includes(item)) return { error: `item must be one of: ${FIXES.join(", ")}.` };
    if (actions.some((a) => a.type === "security_fix" && a.item === item)) return { error: "That card is already shown." };
    const failed = pushAction(actions, { type: "security_fix", item });
    if (failed) return failed;
    return draftReady();
  }

  async function run(ctx, name, input, actions) {
    if (name === "security_checkup") return securityCheckup(ctx);
    if (name === "propose_security_fix") return proposeFix(input, actions);
    return undefined;
  }

  function step(ctx, name) {
    if (NAMES.has(name)) return { step: "security" };
    return undefined;
  }

  const GUIDE = [
    "Security check-up: for \"is my account safe\" or \"check my security\", call security_checkup and offer propose_security_fix per gap. For \"is my password safe\", offer propose_security_fix strongPassword: Change password checks against leaked passwords. Never ask for or repeat a password.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, readCheckup };
};

module.exports.readCheckup = readCheckup;
module.exports.FIXES = FIXES;
