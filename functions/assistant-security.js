// Ask Vaultara protocol 20: security from the chat. It reads the same
// devices and security history as Profile > Security and privacy, and can
// offer signing out the other devices, which on Confirm runs the Your
// devices screen's own sign-out with its password check. IP addresses are
// never read here.
//
// Built with helpers from assistant.js passed in.

const { deviceLabelFrom } = require("./security");

const MAX_DEVICES = 15;
const MAX_EVENTS = 30;
const HISTORY_DAYS = 90;
const DAY_MS = 24 * 60 * 60 * 1000;
// Sign-ins before 05:00 where the user is count as odd hours.
const ODD_HOUR_END = 5;

// The time of day where the user is, from their UTC offset in minutes.
function localTime(ms, offsetMinutes) {
  const local = new Date(ms + (offsetMinutes || 0) * 60 * 1000);
  const hour = local.getUTCHours();
  return { hour, time: `${String(hour).padStart(2, "0")}:${String(local.getUTCMinutes()).padStart(2, "0")}` };
}

// What each kind of event in Security history means, in plain words.
const EVENT_MEANINGS = {
  newSignIn: "signed in on a device not seen before",
  signIn: "signed in",
  passwordChanged: "password changed",
  emailChanged: "email address changed",
  emailChangeRequested: "asked to change the email address",
  twoStepEnabled: "two-step sign-in turned on",
  twoStepDisabled: "two-step sign-in turned off",
  sessionsRevoked: "signed out of all other devices",
  deviceSignedOut: "one device signed out",
  dataExported: "data downloaded",
  shareLinkCreated: "a share link made",
  recoveryKeyCreated: "recovery key made for encrypted photos",
  appLockEnabled: "app lock turned on",
  appLockDisabled: "app lock turned off",
  planStarted: "plan started",
  planRenewed: "plan renewed",
  planCancelled: "plan cancelled",
  planEnded: "plan ended",
  accountDeletionRequested: "account deletion asked for",
};

module.exports = function build(h) {
  const { str, isoDay, dayNumber, pushAction, draftReady, toMillis } = h;

  const LIST_DEVICES = {
    name: "list_devices",
    description:
      "The devices signed in to the user's account, as in Profile > Security and privacy > Your devices: each device's name and system, when it was last used, whether it is this phone, and whether it was signed out. Use it for \"which phones are signed in\" or \"has anyone else signed in\".",
    input_schema: { type: "object", properties: {} },
  };

  const SECURITY_HISTORY = {
    name: "security_history",
    description:
      `What happened to the account in the last ${HISTORY_DAYS} days, newest first, as in Security history: sign-ins (with the device, the local time, whether it was at an odd hour and whether it came from a network not seen before), password, email and two-step changes, sign-outs, data downloads and share links. Use it with list_devices for "has anyone else signed in to my account" and "was I hacked".`,
    input_schema: { type: "object", properties: {} },
  };

  const PROPOSE_SIGN_OUT_OTHERS = {
    name: "propose_sign_out_others",
    description:
      "Prepare signing out every other device, keeping this phone signed in. On Confirm the Your devices screen opens and asks once more, and for the password when the account has one. Only when the user asks to sign out their other phones or devices, or wants a device they do not know signed out.",
    input_schema: { type: "object", properties: {} },
  };

  const TOOLS = [LIST_DEVICES, SECURITY_HISTORY, PROPOSE_SIGN_OUT_OTHERS];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  function day(ms, ctx) {
    return ms === null ? null : isoDay(dayNumber(ms, ctx.offset));
  }

  async function listDevices(ctx) {
    const snap = await ctx.userRef.collection("devices").orderBy("lastSeenAt", "desc").limit(MAX_DEVICES).get();
    const devices = snap.docs.map((doc) => {
      const data = doc.data() || {};
      const signedOut = toMillis(data.signedOutAt);
      return {
        device: deviceLabelFrom(data) || "Unknown device",
        last_used: day(toMillis(data.lastSeenAt), ctx),
        first_signed_in: day(toMillis(data.createdAt), ctx),
        this_phone: Boolean(ctx.deviceId) && doc.id === ctx.deviceId,
        signed_out: signedOut !== null,
      };
    });
    const active = devices.filter((d) => !d.signed_out);
    return {
      devices,
      signed_in_count: active.length,
      others_signed_in: active.filter((d) => !d.this_phone).length,
      note: "Say which devices are signed in in plain words. If there is one the user does not recognise, offer propose_sign_out_others and changing the password in Profile > Security and privacy.",
    };
  }

  async function securityHistory(ctx) {
    const since = Date.now() - HISTORY_DAYS * DAY_MS;
    const snap = await ctx.userRef.collection("securityEvents").orderBy("at", "desc").limit(MAX_EVENTS).get();
    const rows = [];
    for (const doc of snap.docs) {
      const data = doc.data() || {};
      const at = toMillis(data.at);
      if (at === null || at < since) continue;
      rows.push({ at, type: str(data.type, 40), device: str(data.device, 120) || null, network: str(data.ip, 60) || null });
    }
    // Newest first. A sign-in is from a new network when no older event in
    // the list came from it; the network itself is never shown.
    const events = rows.map((row, i) => {
      const local = localTime(row.at, ctx.offset);
      const older = rows.slice(i + 1);
      return {
        date: day(row.at, ctx),
        time: local.time,
        odd_hour: local.hour < ODD_HOUR_END,
        what: EVENT_MEANINGS[row.type] || row.type,
        device: row.device,
        new_network: row.network && older.length ? !older.some((o) => o.network === row.network) : null,
      };
    });
    return {
      days: HISTORY_DAYS,
      events,
      note: "For \"was I hacked\": point out sign-ins on new devices, from a new network (new_network) and at odd hours (odd_hour, between midnight and 5 in the morning where the user is). Each can still be the user, so ask if they recognise it. Never guess it was someone else.",
    };
  }

  function proposeSignOutOthers(actions) {
    if (actions.some((a) => a.type === "sign_out_others")) return { error: "That card is already shown." };
    const failed = pushAction(actions, { type: "sign_out_others" });
    if (failed) return failed;
    return {
      ...draftReady(),
      note: "The user sees a sign-out card with a Confirm button. Say that every other device is signed out and this phone stays signed in, and that the app asks for their password first when they use one.",
    };
  }

  async function run(ctx, name, input, actions) {
    switch (name) {
      case "list_devices":
        return listDevices(ctx);
      case "security_history":
        return securityHistory(ctx);
      case "propose_sign_out_others":
        return proposeSignOutOthers(actions);
    }
    return undefined;
  }

  function step(ctx, name) {
    if (NAMES.has(name)) return { step: "security" };
    return undefined;
  }

  const GUIDE = [
    "Security: for \"has anyone else signed in to my account\", call list_devices and security_history and answer from them: name the devices and when they were used, and say plainly whether anything looks unfamiliar. Never guess that someone else signed in; a new sign-in can be the user's own new phone, so ask if they recognise it. When they do not, offer propose_sign_out_others and changing the password. Never mention IP addresses.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, EVENT_MEANINGS };
};
