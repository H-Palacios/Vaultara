// Checks an ID or passport number against its country's rules: how long it
// is, which characters it has, its check digit and the birth date inside
// it. The rules are in id-number-rules.json; the app has the same file
// (lib/features/records/data/id_number_rules_data.dart) and the same
// checks, so the record form and Ask Vaultara always agree.
const RULES = require("./id-number-rules.json");

const KINDS = ["id", "passport", "licence", "vin"];

// A vehicle identification number: the same 17-character rule everywhere,
// never I, O or Q, with a check digit at position 9.
const VIN_RULE = {
  lengths: [17],
  pattern: "^[A-HJ-NPR-Z0-9]{17}$",
  chars: "A-Z0-9",
  check: "vin",
  example: "1M8GDM9AXKP042788",
};

// A passport from a country with no rule of its own: ICAO numbers are up to
// 9 letters and digits, and in practice at least 6.
const PASSPORT_DEFAULT = { lengths: [6, 7, 8, 9], pattern: "^[A-Z0-9]+$" };

const digitsOf = (s) => [...s].map((c) => c.charCodeAt(0) - 48);
const weighted = (d, weights) => weights.reduce((sum, w, i) => sum + w * d[i], 0);

function luhn(s) {
  let sum = 0;
  let double = false;
  for (let i = s.length - 1; i >= 0; i--) {
    let d = s.charCodeAt(i) - 48;
    if (d < 0 || d > 9) return false;
    if (double) {
      d *= 2;
      if (d > 9) d -= 9;
    }
    sum += d;
    double = !double;
  }
  return sum % 10 === 0;
}

// Verhoeff, used by India's Aadhaar.
const V_D = [
  [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
  [1, 2, 3, 4, 0, 6, 7, 8, 9, 5],
  [2, 3, 4, 0, 1, 7, 8, 9, 5, 6],
  [3, 4, 0, 1, 2, 8, 9, 5, 6, 7],
  [4, 0, 1, 2, 3, 9, 5, 6, 7, 8],
  [5, 9, 8, 7, 6, 0, 4, 3, 2, 1],
  [6, 5, 9, 8, 7, 1, 0, 4, 3, 2],
  [7, 6, 5, 9, 8, 2, 1, 0, 4, 3],
  [8, 7, 6, 5, 9, 3, 2, 1, 0, 4],
  [9, 8, 7, 6, 5, 4, 3, 2, 1, 0],
];
const V_P = [
  [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
  [1, 5, 7, 6, 2, 8, 3, 0, 9, 4],
  [5, 8, 0, 3, 7, 9, 6, 1, 4, 2],
  [8, 9, 1, 6, 0, 4, 3, 5, 2, 7],
  [9, 4, 5, 3, 1, 2, 6, 8, 7, 0],
  [4, 2, 8, 6, 5, 7, 3, 9, 0, 1],
  [2, 7, 9, 3, 8, 0, 6, 4, 1, 5],
  [7, 0, 4, 6, 9, 1, 3, 2, 5, 8],
];
function verhoeff(s) {
  let c = 0;
  const d = digitsOf(s).reverse();
  for (let i = 0; i < d.length; i++) c = V_D[c][V_P[i % 8][d[i]]];
  return c === 0;
}

// Modulus 11 with the given weights; the check is 11 - remainder, and a
// remainder of 0 gives 0. A result of 10 is never valid.
function mod11(d, weights) {
  const r = weighted(d, weights) % 11;
  const check = r === 0 ? 0 : 11 - r;
  return check;
}

const VIN_VALUES = { A: 1, B: 2, C: 3, D: 4, E: 5, F: 6, G: 7, H: 8, J: 1, K: 2, L: 3, M: 4, N: 5, P: 7, R: 9, S: 2, T: 3, U: 4, V: 5, W: 6, X: 7, Y: 8, Z: 9 };
const VIN_WEIGHTS = [8, 7, 6, 5, 4, 3, 2, 10, 0, 9, 8, 7, 6, 5, 4, 3, 2];

const CHECKS = {
  luhn: (s) => luhn(s),
  // VIN: ISO 3779 check digit; required for North America, optional
  // elsewhere, so a failure is reported as a soft warning.
  vin: (s) => {
    const sum = [...s].reduce((acc, c, i) => acc + (c >= "0" && c <= "9" ? Number(c) : VIN_VALUES[c]) * VIN_WEIGHTS[i], 0);
    const r = sum % 11;
    return (r === 10 ? "X" : String(r)) === s[8];
  },
  // South Africa: YYMMDD, 4 digits, citizenship 0, 1 or 2, a digit, then
  // the Luhn check digit.
  za: (s) => "012".includes(s[10]) && luhn(s),
  // Brazil CPF: two mod 11 check digits; all the same digit is not valid.
  br_cpf: (s) => {
    if (/^(\d)\1+$/.test(s)) return false;
    const d = digitsOf(s);
    const first = (weighted(d, [10, 9, 8, 7, 6, 5, 4, 3, 2]) * 10) % 11 % 10;
    const second = (weighted(d, [11, 10, 9, 8, 7, 6, 5, 4, 3, 2]) * 10) % 11 % 10;
    return first === d[9] && second === d[10];
  },
  // China resident ID: ISO 7064 MOD 11-2, last character 0-9 or X.
  cn_resident: (s) => {
    const w = [7, 9, 10, 5, 8, 4, 2, 1, 6, 3, 7, 9, 10, 5, 8, 4, 2];
    const sum = weighted(digitsOf(s.slice(0, 17)), w);
    return "10X98765432"[sum % 11] === s[17];
  },
  verhoeff: (s) => !"01".includes(s[0]) && verhoeff(s),
  // Spain: DNI (8 digits) or NIE (X, Y or Z and 7 digits), then a letter.
  es_dni: (s) => {
    const n = Number(s.slice(0, 8).replace("X", "0").replace("Y", "1").replace("Z", "2"));
    return "TRWAGMYFPDXBNJZSQVHLCKE"[n % 23] === s[8];
  },
  // Belgium: 97 - (first 9 digits mod 97); born from 2000, 2 goes first.
  be_nn: (s) => {
    const body = s.slice(0, 9);
    const check = Number(s.slice(9));
    return 97 - (Number(body) % 97) === check || 97 - (Number(`2${body}`) % 97) === check;
  },
  // Netherlands BSN: the 11 test.
  nl_bsn: (s) => {
    const d = digitsOf(s);
    return (weighted(d, [9, 8, 7, 6, 5, 4, 3, 2]) - d[8]) % 11 === 0;
  },
  // Sweden: Luhn over YYMMDDNNNC (a 12-digit number drops the century).
  se_pnr: (s) => luhn(s.length === 12 ? s.slice(2) : s),
  // Norway: two mod 11 check digits.
  no_fnr: (s) => {
    const d = digitsOf(s);
    const k1 = mod11(d, [3, 7, 6, 1, 8, 9, 4, 5, 2]);
    const k2 = mod11(d, [5, 4, 3, 2, 7, 6, 5, 4, 3, 2]);
    return k1 === d[9] && k2 === d[10];
  },
  // Finland: DDMMYY, century sign, 3 digits, check character.
  fi_hetu: (s) => {
    const n = Number(s.slice(0, 6) + s.slice(7, 10));
    return "0123456789ABCDEFHJKLMNPRSTUVWXY"[n % 31] === s[10];
  },
  // Iceland kennitala.
  is_kt: (s) => {
    const d = digitsOf(s);
    return mod11(d, [3, 2, 7, 6, 5, 4, 3, 2]) === d[8];
  },
  // Estonia and Lithuania: two rounds of weights, mod 11.
  ee_ik: (s) => {
    const d = digitsOf(s);
    let r = weighted(d, [1, 2, 3, 4, 5, 6, 7, 8, 9, 1]) % 11;
    if (r === 10) {
      r = weighted(d, [3, 4, 5, 6, 7, 8, 9, 1, 2, 3]) % 11;
      if (r === 10) r = 0;
    }
    return r === d[10];
  },
  // Poland PESEL.
  pl_pesel: (s) => {
    const d = digitsOf(s);
    return (10 - (weighted(d, [1, 3, 7, 9, 1, 3, 7, 9, 1, 3]) % 10)) % 10 === d[10];
  },
  // Czechia and Slovakia: a 10-digit number divides by 11 (an old rule
  // allowed remainder 10 with a last digit 0). 9-digit numbers are from
  // before 1954 and have no check.
  cz_rc: (s) => {
    if (s.length === 9) return true;
    const body = Number(s.slice(0, 9));
    const last = Number(s[9]);
    return Number(s) % 11 === 0 || (body % 11 === 10 && last === 0);
  },
  // Romania CNP.
  ro_cnp: (s) => {
    const d = digitsOf(s);
    const r = weighted(d, [2, 7, 9, 1, 4, 6, 3, 5, 8, 2, 7, 9]) % 11;
    return (r === 10 ? 1 : r) === d[12];
  },
  // Bulgaria EGN.
  bg_egn: (s) => {
    const d = digitsOf(s);
    const r = weighted(d, [2, 4, 8, 5, 10, 9, 7, 3, 6]) % 11;
    return (r === 10 ? 0 : r) === d[9];
  },
  // Former Yugoslavia JMBG / EMSO.
  jmbg: (s) => {
    const d = digitsOf(s);
    const sum = 7 * (d[0] + d[6]) + 6 * (d[1] + d[7]) + 5 * (d[2] + d[8]) + 4 * (d[3] + d[9]) + 3 * (d[4] + d[10]) + 2 * (d[5] + d[11]);
    let m = 11 - (sum % 11);
    if (m > 9) m = 0;
    return m === d[12];
  },
  // Croatia OIB: ISO 7064 MOD 11,10.
  hr_oib: (s) => {
    const d = digitsOf(s);
    let a = 10;
    for (let i = 0; i < 10; i++) {
      a = (a + d[i]) % 10;
      if (a === 0) a = 10;
      a = (a * 2) % 11;
    }
    let check = 11 - a;
    if (check === 10) check = 0;
    return check === d[10];
  },
  // Turkey TC Kimlik.
  tr_tc: (s) => {
    const d = digitsOf(s);
    if (d[0] === 0) return false;
    const odd = d[0] + d[2] + d[4] + d[6] + d[8];
    const even = d[1] + d[3] + d[5] + d[7];
    const tenth = (((odd * 7 - even) % 10) + 10) % 10;
    const eleventh = d.slice(0, 10).reduce((a, b) => a + b, 0) % 10;
    return tenth === d[9] && eleventh === d[10];
  },
  // Chile RUT: mod 11 with weights 2 to 7 from the right; 10 is K.
  cl_rut: (s) => {
    const body = digitsOf(s.slice(0, -1)).reverse();
    const sum = body.reduce((acc, d, i) => acc + d * (2 + (i % 6)), 0);
    const r = 11 - (sum % 11);
    const check = r === 11 ? "0" : r === 10 ? "K" : String(r);
    return check === s[s.length - 1];
  },
  // Japan My Number.
  jp_mynumber: (s) => {
    const d = digitsOf(s.slice(0, 11)).reverse();
    const sum = d.reduce((acc, v, i) => acc + v * (i < 6 ? i + 2 : i - 4), 0);
    const r = sum % 11;
    return (r <= 1 ? 0 : 11 - r) === Number(s[11]);
  },
  // Thailand.
  th_id: (s) => {
    const d = digitsOf(s);
    const sum = d.slice(0, 12).reduce((acc, v, i) => acc + v * (13 - i), 0);
    return (11 - (sum % 11)) % 10 === d[12];
  },
  // Iran national code.
  ir_code: (s) => {
    if (/^(\d)\1+$/.test(s)) return false;
    const d = digitsOf(s);
    const r = d.slice(0, 9).reduce((acc, v, i) => acc + v * (10 - i), 0) % 11;
    return (r < 2 ? r : 11 - r) === d[9];
  },
  // Switzerland AHV: 756 and an EAN-13 check digit.
  ch_ahv: (s) => {
    const d = digitsOf(s);
    const sum = d.slice(0, 12).reduce((acc, v, i) => acc + v * (i % 2 === 0 ? 1 : 3), 0);
    return (10 - (sum % 10)) % 10 === d[12];
  },
  // Hong Kong: 1 or 2 letters, 6 digits, a check digit or A.
  hk_id: (s) => {
    const letters = s.match(/^[A-Z]+/)[0];
    const chars = letters.length === 1 ? ` ${s}` : s;
    const value = (c) => (c === " " ? 36 : c >= "A" ? c.charCodeAt(0) - 55 : Number(c));
    let sum = 0;
    for (let i = 0; i < 8; i++) sum += value(chars[i]) * (9 - i);
    const r = (11 - (sum % 11)) % 11;
    return (r === 10 ? "A" : String(r)) === chars[8];
  },
};

const MONTH_DAYS = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];

// Whether the birth date inside the number is a real day.
function realDate(s, date) {
  const at = date.at;
  let day;
  let month;
  if (date.format === "YYMMDD") {
    month = Number(s.slice(at + 2, at + 4));
    day = Number(s.slice(at + 4, at + 6));
  } else if (date.format === "YYYYMMDD") {
    // A full year: also never in the future, and not before 1900.
    const year = Number(s.slice(at, at + 4));
    if (year < 1900 || year > new Date().getUTCFullYear()) return false;
    month = Number(s.slice(at + 4, at + 6));
    day = Number(s.slice(at + 6, at + 8));
  } else {
    day = Number(s.slice(at, at + 2));
    month = Number(s.slice(at + 2, at + 4));
  }
  return month >= 1 && month <= 12 && day >= 1 && day <= MONTH_DAYS[month - 1];
}

// The number as it is checked: capitals, without spaces, dashes, dots and
// slashes. Israeli ID numbers are 9 digits with leading zeros people often
// leave out.
function clean(number, rule = null) {
  const text = String(number || "").toUpperCase();
  return rule && rule.keepDash ? text.replace(/[\s./()]/g, "") : text.replace(/[\s\-./()]/g, "");
}

function ruleFor(country, kind) {
  if (kind === "vin") return VIN_RULE;
  const code = String(country || "").toUpperCase();
  const rules = RULES[code];
  if (kind === "passport") return (rules && rules.passport) || PASSPORT_DEFAULT;
  if (kind === "licence") return (rules && rules.licence) || null;
  return (rules && rules.id) || null;
}

// "13", "7-8" for a run of lengths, or "10/13/17".
function expectedText(lengths) {
  const min = Math.min(...lengths);
  const max = Math.max(...lengths);
  if (lengths.length > 1 && max - min === lengths.length - 1) return `${min}-${max}`;
  return lengths.join("/");
}

// The result for this number: ok, too_short, too_long, format, check_digit
// or date, with the lengths involved. null when there is no rule.
function checkNumber(country, kind, number) {
  if (!KINDS.includes(kind)) return null;
  const rule = ruleFor(country, kind);
  if (!rule) return null;
  let s = clean(number, rule);
  if (!s) return null;
  if (rule.pad && /^\d+$/.test(s) && s.length < rule.lengths[rule.lengths.length - 1]) {
    s = s.padStart(rule.lengths[rule.lengths.length - 1], "0");
  }
  const base = {
    country: String(country || "").toUpperCase(),
    kind,
    length: s.length,
    expected: expectedText(rule.lengths),
    example: rule.example || null,
    card_number_differs: rule.cardNumber === true,
  };
  const min = Math.min(...rule.lengths);
  const max = Math.max(...rule.lengths);
  const pattern = new RegExp(rule.pattern || "^\\d+$");
  const charsOk = new RegExp(`^[${rule.chars || (rule.pattern ? "A-Z0-9" : "0-9")}]+$`).test(s);
  if (charsOk && s.length < min) return { ...base, result: "too_short" };
  if (charsOk && s.length > max) return { ...base, result: "too_long" };
  if (!rule.lengths.includes(s.length) || !pattern.test(s)) return { ...base, result: "format" };
  if (rule.date && !realDate(s, rule.date)) return { ...base, result: "date" };
  if (rule.check && !CHECKS[rule.check](s)) return { ...base, result: "check_digit" };
  return { ...base, result: "ok" };
}

// True when these digits are a valid ID number somewhere with a check digit
// and a birth date, so a 13-digit South African ID is never taken for a
// card number.
function isNationalId(digits) {
  const s = clean(digits);
  for (const code of Object.keys(RULES)) {
    const rule = RULES[code].id;
    if (!rule || !rule.check || !rule.date || rule.pattern) continue;
    if (checkNumber(code, "id", s)?.result === "ok") return true;
  }
  return false;
}

// The birth date written inside an ID number, as YYYY-MM-DD with the
// century worked out, or null. Used to compare it with the document.
function birthDateIn(country, kind, number) {
  const rule = ruleFor(country, kind);
  if (!rule || !rule.date) return null;
  const s = clean(number, rule);
  if (checkNumber(country, kind, s)?.result !== "ok") return null;
  const { at, format } = rule.date;
  let year;
  let month;
  let day;
  if (format === "YYYYMMDD") {
    year = Number(s.slice(at, at + 4));
    month = s.slice(at + 4, at + 6);
    day = s.slice(at + 6, at + 8);
  } else if (format === "DDMMYYY") {
    // JMBG: the last three digits of the year; 800 and up are the 1800s
    // and 1900s.
    const yyy = Number(s.slice(at + 4, at + 7));
    day = s.slice(at, at + 2);
    month = s.slice(at + 2, at + 4);
    year = (yyy >= 800 ? 1000 : 2000) + yyy;
  } else {
    const yy = Number(format === "YYMMDD" ? s.slice(at, at + 2) : s.slice(at + 4, at + 6));
    month = format === "YYMMDD" ? s.slice(at + 2, at + 4) : s.slice(at + 2, at + 4);
    day = format === "YYMMDD" ? s.slice(at + 4, at + 6) : s.slice(at, at + 2);
    const now = new Date().getUTCFullYear() % 100;
    year = (yy > now ? 1900 : 2000) + yy;
  }
  return `${year}-${month}-${day}`;
}

const YEAR_MS = 365.25 * 24 * 60 * 60 * 1000;

// Whether an expiry date is possible for this kind of document from this
// country: never further away than it lasts, and for a child, than a child's
// document lasts. Dates are YYYY-MM-DD; today defaults to now.
function validityProblem(country, kind, expiry, birth = null, today = null) {
  const rule = RULES[String(country || "").toUpperCase()]?.validity?.[kind];
  if (!rule || !expiry) return null;
  const now = today ? Date.parse(`${today}T00:00:00Z`) : Date.now();
  const ends = Date.parse(`${expiry}T00:00:00Z`);
  if (!Number.isFinite(ends)) return null;
  const ahead = (ends - now) / YEAR_MS;
  if (ahead > rule.years + 0.5) return { kind: "too_far", years: rule.years };
  if (birth && rule.childYears && rule.childUnder) {
    const age = (now - Date.parse(`${birth}T00:00:00Z`)) / YEAR_MS;
    if (age >= 0 && age < rule.childUnder && ahead > rule.childYears + 0.5) {
      return { kind: "child", years: rule.childYears, under: rule.childUnder };
    }
  }
  return null;
}

module.exports = { checkNumber, isNationalId, clean, CHECKS, RULES, KINDS, PASSPORT_DEFAULT, VIN_RULE, luhn, birthDateIn, validityProblem, ruleFor };

// ---- What one simple change would make a number valid. Each hint is only
// given when exactly one change of that kind works, so it is never a guess.
// Positions count from 1, as people say them.

const LOOK_ALIKE = { O: "0", Q: "0", D: "0", I: "1", L: "1", Z: "2", S: "5", B: "8", G: "6", T: "7" };
const MAX_HINT_LENGTH = 20;

function okFor(country, kind, s) {
  return checkNumber(country, kind, s)?.result === "ok";
}

// Every way of changing s by one of these edits that gives a valid number.
function validEdits(country, kind, s) {
  const out = { missing: [], extra: [], swap: [] };
  if (s.length > MAX_HINT_LENGTH) return out;
  for (let i = 0; i <= s.length; i++) {
    for (let d = 0; d <= 9; d++) {
      const c = s.slice(0, i) + d + s.slice(i);
      if (okFor(country, kind, c) && !out.missing.some((m) => m.number === c)) out.missing.push({ position: i + 1, digit: String(d), number: c });
    }
  }
  for (let i = 0; i < s.length; i++) {
    const c = s.slice(0, i) + s.slice(i + 1);
    if (okFor(country, kind, c) && !out.extra.some((m) => m.number === c)) out.extra.push({ position: i + 1, number: c });
  }
  for (let i = 0; i + 1 < s.length; i++) {
    if (s[i] === s[i + 1]) continue;
    const c = s.slice(0, i) + s[i + 1] + s[i] + s.slice(i + 2);
    if (okFor(country, kind, c)) out.swap.push({ first: i + 1, second: i + 2, number: c });
  }
  return out;
}

// Hints for a number that did not pass: which single change fixes it, a
// letter that is probably a misread digit, or another country whose rule it
// fits. Each hint carries the fixed number, for applying it on the phone.
function diagnose(country, kind, number) {
  const first = checkNumber(country, kind, number);
  if (!first || first.result === "ok") return [];
  const rule = ruleFor(country, kind);
  const s = clean(number, rule);
  const hints = [];
  // Letters that look like digits: all of them at once, each kind of
  // letter on its own, and each single place, so real letters in a VIN or a
  // Spanish DNI stay. Only one valid result counts.
  const tries = new Set();
  tries.add([...s].map((c) => LOOK_ALIKE[c] || c).join(""));
  for (const letter of new Set([...s].filter((c) => LOOK_ALIKE[c]))) {
    tries.add(s.split(letter).join(LOOK_ALIKE[letter]));
  }
  for (let i = 0; i < s.length; i++) {
    if (LOOK_ALIKE[s[i]]) tries.add(s.slice(0, i) + LOOK_ALIKE[s[i]] + s.slice(i + 1));
  }
  tries.delete(s);
  const looking = [...tries].filter((c) => okFor(country, kind, c));
  if (looking.length === 1) {
    const looks = looking[0];
    const i = [...s].findIndex((c, k) => c !== looks[k]);
    hints.push({ kind: "look_alike", read: s[i], fixed: looks[i], number: looks });
  }
  const edits = validEdits(country, kind, s);
  if (first.result === "too_short" && edits.missing.length === 1) {
    hints.push({ kind: "missing", position: edits.missing[0].position, digit: edits.missing[0].digit, number: edits.missing[0].number });
  }
  if (first.result === "too_long" && edits.extra.length === 1) {
    hints.push({ kind: "extra", position: edits.extra[0].position, number: edits.extra[0].number });
  }
  if ((first.result === "check_digit" || first.result === "date") && edits.swap.length === 1) {
    hints.push({ kind: "swap", first: edits.swap[0].first, second: edits.swap[0].second, number: edits.swap[0].number });
  }
  if (kind === "id") {
    const others = Object.keys(RULES).filter((code) => {
      const r = RULES[code].id;
      return code !== String(country).toUpperCase() && r && (r.check || r.pattern) && okFor(code, "id", s);
    });
    // Countries sharing one rule (the JMBG countries) count as one answer.
    const rulesUsed = new Set(others.map((code) => RULES[code].id.check || RULES[code].id.pattern));
    if (others.length && others.length <= 5 && rulesUsed.size === 1) {
      hints.push({ kind: "other_country", countries: others });
    }
  }
  return hints;
}

// Fills in a missing digit at a place the user names: the only digit that
// makes the number valid there, or null when none or several do.
function onlyDigit(country, kind, before, after) {
  const fits = [];
  for (let d = 0; d <= 9; d++) if (okFor(country, kind, `${before}${d}${after}`)) fits.push(String(d));
  return fits.length === 1 ? fits[0] : null;
}

module.exports.diagnose = diagnose;
module.exports.onlyDigit = onlyDigit;
module.exports.validEdits = validEdits;
module.exports.LOOK_ALIKE = LOOK_ALIKE;
