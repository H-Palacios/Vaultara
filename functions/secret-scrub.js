// Passwords, one-time codes and card numbers never reach Ask Vaultara. The
// app already refuses to send a message with one; this is the second line
// on the server, for older apps and anything that slips past: they are
// replaced before the chat is read.

const CARD = /\b(?:\d[ -]?){12,18}\d\b/g;
const CODE_WORDS = "(?:otp|one[- ]time (?:code|pin|password)|verification code|security code|auth(?:entication)? code|login code|sign[- ]in code|pin)";
// Only a code given right after its name ("OTP 123456", "PIN is 1234"),
// so "my PIN card expires in 2027" is left alone.
const CODE = new RegExp(`(\\b${CODE_WORDS}\\b\\s*(?:(?:is|was)\\s+)?[:=#-]?\\s*)(\\d{4,8})\\b`, "gi");
// Words that say how a password is ("my password is expired") are not one.
const PASSWORD = /(\b(?:password|passcode|passwd|pwd|pw)\b\s*(?:is|was|=|:)\s*)(?!(?:expired|wrong|weak|strong|leaked|incorrect|safe|correct|working|changed|reset|forgotten|compromised|invalid|short|long|same|different|still|stolen|hacked|locked|blocked|easy|simple|good|fine|okay|secure|unsafe|old|new|there|saved|stored)\b)(\S{4,})/gi;

// The Luhn check every card number passes, so dates and phone numbers are
// left alone.
function luhn(digits) {
  let sum = 0;
  let double = false;
  for (let i = digits.length - 1; i >= 0; i--) {
    let d = digits.charCodeAt(i) - 48;
    if (double) {
      d *= 2;
      if (d > 9) d -= 9;
    }
    sum += d;
    double = !double;
  }
  return sum % 10 === 0;
}

// The text with any secret replaced, and which kinds were found.
function scrubSecrets(text) {
  if (typeof text !== "string" || !text) return { text: text || "", found: [] };
  const found = new Set();
  let out = text.replace(CARD, (match) => {
    const digits = match.replace(/\D/g, "");
    if (digits.length < 13 || digits.length > 19 || !luhn(digits)) return match;
    found.add("card");
    return "[card number removed]";
  });
  out = out.replace(CODE, (match, lead) => {
    found.add("code");
    return `${lead}[code removed]`;
  });
  out = out.replace(PASSWORD, (match, lead) => {
    found.add("password");
    return `${lead}[password removed]`;
  });
  return { text: out, found: [...found] };
}

module.exports = { scrubSecrets, luhn };
