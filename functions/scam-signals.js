// Signs that a pasted message (an SMS, email or WhatsApp) is a scam. Plain
// text checks only: links are never opened or fetched. Ask Vaultara weighs
// these with what the user's own records say.

const SIGNALS = [
  {
    key: "link",
    meaning: "asks you to open a link",
    test: /\bhttps?:\/\/|\bwww\.|\b[a-z0-9-]{2,}\.(?:ly|co|com|net|org|info|xyz|top|link|click|online|site|app|za|io|me)(?:\/|\b)/i,
  },
  {
    key: "short_link",
    meaning: "uses a shortened link that hides where it goes",
    test: /\b(?:bit\.ly|tinyurl\.com|t\.co|goo\.gl|cutt\.ly|is\.gd|rb\.gy|ow\.ly|shorturl\.at|tiny\.cc)\b/i,
  },
  {
    key: "payment",
    meaning: "asks for a payment",
    test: /\b(?:pay|payment|fine|fee|outstanding|overdue|settle|amount due|penalty)\b|(?:^|\s)(?:R|ZAR|\$|USD|€|EUR|£|GBP)\s?\d/i,
  },
  {
    key: "urgent",
    meaning: "pushes you to act fast",
    test: /\b(?:today|immediately|urgent|within \d+ ?(?:hours?|hrs?|h)|final (?:notice|warning|reminder)|last chance|now or|suspend(?:ed)?|blocked|deactivat|cancel(?:led)? (?:today|now))\b/i,
  },
  {
    key: "secrets",
    meaning: "asks for a PIN, password, one-time code or card details",
    test: /\b(?:pin|otp|password|passcode|one[- ]time|verification code|cvv|cvc|card number|security code)\b/i,
  },
  {
    key: "prize",
    meaning: "promises money, a prize or a refund",
    test: /\b(?:you(?:'ve| have)? won|winner|prize|reward|refund|claim your|free gift|cash ?back)\b/i,
  },
];

const MAX_TEXT = 2000;

// The signs found in a message, each with what it means.
function scamSignals(text) {
  const body = typeof text === "string" ? text.slice(0, MAX_TEXT) : "";
  return SIGNALS.filter((s) => s.test.test(body)).map((s) => ({ sign: s.key, meaning: s.meaning }));
}

module.exports = { scamSignals, SIGNALS, MAX_TEXT };
