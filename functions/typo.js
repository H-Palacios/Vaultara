// Typo-tolerant matching for Ask Vaultara.
//
// People type fast on a phone keyboard and voice typing mishears words, so
// "pasprot", "drivers licnse", "oassport" or "past port" should still find
// the passport. Ask Vaultara's lookups use this when an exact or synonym
// match finds nothing.
//
// How a word is compared:
// - Accents, case and punctuation are ignored ("Cédula" = "cedula").
// - Edits are weighted by how people actually make mistakes: two letters
//   swapped ("pasprot") or a key next to the right one ("oassport") count
//   as small mistakes; a doubled or missing double letter ("passsport",
//   "pasport") counts as almost nothing; a random letter counts in full.
// - Words that sound the same match even when spelled very differently
//   ("fone" and "phone", "lisense" and "licence").
// - Words run together or split apart still match ("driverslicence",
//   "pass port").
// - A word that is still being typed matches the start of a longer word
//   ("passp").
//
// How a phrase is compared: every meaningful word the user typed must match
// some word of the candidate. Small words like "my" and "the" are ignored.
//
// Picking a match: best() only returns a candidate when it is clearly the
// closest one. When two are about as close, it returns both as ambiguous so
// the assistant asks instead of guessing.

const KEYBOARD_ROWS = ["1234567890", "qwertyuiop", "asdfghjkl", "zxcvbnm"];

// Keys next to each other on a phone keyboard, including diagonals.
const NEIGHBOURS = (() => {
  const map = new Map();
  const at = new Map();
  KEYBOARD_ROWS.forEach((row, r) => {
    for (let c = 0; c < row.length; c++) at.set(row[c], [r, c + r * 0.5]);
  });
  for (const [a, [ra, ca]] of at) {
    const set = new Set();
    for (const [b, [rb, cb]] of at) {
      if (a === b) continue;
      if (Math.abs(ra - rb) <= 1 && Math.abs(ca - cb) <= 1.01) set.add(b);
    }
    map.set(a, set);
  }
  return map;
})();

const VOWELS = new Set(["a", "e", "i", "o", "u", "y"]);

// Letters that are often swapped for each other because they sound alike.
const SOUND_PAIRS = new Set(
  ["ck", "cs", "sz", "iy", "fv", "mn", "bp", "dt", "gk", "gj", "qk", "xz", "sc"].flatMap((p) => [
    p,
    p[1] + p[0],
  ]),
);

// Words that carry no meaning for a search, in a few common languages.
const STOP_WORDS = new Set([
  "my", "the", "a", "an", "of", "for", "to", "all", "and", "or", "in", "on", "is", "are",
  "me", "i", "it", "its", "this", "that", "these", "those", "please", "pls", "plz", "show",
  "find", "get", "when", "does", "do", "expire", "expires", "expiring", "expiry", "date",
  "mine", "our", "your", "de", "la", "le", "el", "los", "las", "les", "der", "die", "das",
  "mein", "meine", "mi", "mis", "mon", "ma", "mes", "il", "lo", "o", "os", "as", "do", "da",
  "van", "het", "een", "en",
]);

function fold(value) {
  return String(value ?? "")
    .toLowerCase()
    .normalize("NFD")
    .replace(/[̀-ͯ]/g, "")
    .replace(/ß/g, "ss")
    .replace(/æ/g, "ae")
    .replace(/œ/g, "oe")
    .replace(/ø/g, "o")
    .replace(/ł/g, "l")
    .replace(/['’`]/g, "")
    .replace(/[^\p{L}\p{N}]+/gu, " ")
    .trim();
}

function words(value) {
  return fold(value).split(" ").filter(Boolean);
}

function meaningful(list) {
  const kept = list.filter((w) => !STOP_WORDS.has(w));
  return kept.length ? kept : list;
}

// Runs of the same letter count as one: "passsport" and "pasport" both
// become "pasport".
function squeeze(word) {
  return word.replace(/(.)\1+/g, "$1");
}

// A rough sound key for Latin-script words, so words that sound alike get
// the same key: "phone" and "fone", "licence" and "lisense".
function soundKey(word) {
  if (!/^[a-z]+$/.test(word)) return word;
  let w = word
    .replace(/^kn/, "n")
    .replace(/^wr/, "r")
    .replace(/^ps/, "s")
    .replace(/ph/g, "f")
    .replace(/ck/g, "k")
    .replace(/q(u)?/g, "k")
    .replace(/x/g, "ks")
    .replace(/wh/g, "w")
    .replace(/tch/g, "ch")
    .replace(/dg/g, "j")
    .replace(/c(?=[eiy])/g, "s")
    .replace(/c/g, "k")
    .replace(/z/g, "s")
    .replace(/gh/g, "g")
    .replace(/([^cst])h/g, "$1")
    .replace(/y/g, "i")
    .replace(/(ee|ea|ie|ei)/g, "i")
    .replace(/(oo|ou)/g, "u")
    // Endings that sound the same: "vehicle" and "vehical", "label" and "lable".
    .replace(/(le|el|al|il|ol|ul)$/, "l")
    .replace(/([^aeiou])e$/, "$1");
  w = squeeze(w);
  // Unstressed vowels are where people guess, so all vowels after the first
  // letter count as one.
  return w[0] + w.slice(1).replace(/[aeiou]+/g, "a");
}

function substitutionCost(a, b, full) {
  if (a === b) return 0;
  if (NEIGHBOURS.get(a)?.has(b)) return 0.5;
  if (SOUND_PAIRS.has(a + b)) return 0.6;
  if (VOWELS.has(a) && VOWELS.has(b)) return 0.65;
  return full;
}

// Weighted edit distance with swaps of two letters next to each other
// (optimal string alignment). Adding or dropping a letter that repeats its
// neighbour costs little, because doubled letters are the most common slip.
function distance(a, b, full = 1) {
  const n = a.length;
  const m = b.length;
  if (!n) return m;
  if (!m) return n;
  const indel = (word, i) => (word[i] === word[i - 1] || word[i] === word[i + 1] ? 0.3 : 1);
  const d = Array.from({ length: n + 1 }, () => new Array(m + 1).fill(0));
  for (let i = 1; i <= n; i++) d[i][0] = d[i - 1][0] + indel(a, i - 1);
  for (let j = 1; j <= m; j++) d[0][j] = d[0][j - 1] + indel(b, j - 1);
  for (let i = 1; i <= n; i++) {
    for (let j = 1; j <= m; j++) {
      let best = Math.min(
        d[i - 1][j] + indel(a, i - 1),
        d[i][j - 1] + indel(b, j - 1),
        d[i - 1][j - 1] + substitutionCost(a[i - 1], b[j - 1], full),
      );
      if (i > 1 && j > 1 && a[i - 1] === b[j - 2] && a[i - 2] === b[j - 1] && a[i - 1] !== a[i - 2]) {
        best = Math.min(best, d[i - 2][j - 2] + 0.5);
      }
      d[i][j] = best;
    }
  }
  return d[n][m];
}

// How many mistakes a word of this length may have and still match.
function allowance(length) {
  if (length <= 3) return 0.3;
  if (length <= 5) return 1.1;
  if (length <= 8) return 1.75;
  return 2.6;
}

// 1 for the same word, down to 0 for no match. With prefix, a word still
// being typed matches the start of a longer one ("passp" for "passport");
// that is off when looking inside a whole sentence, where "car" is a
// finished word and not the start of "card".
function wordScore(typed, word, { prefix = true } = {}) {
  if (!typed || !word) return 0;
  if (typed === word) return 1;
  if (prefix && typed.length >= 3 && word.startsWith(typed)) return 0.92;
  if (squeeze(typed) === squeeze(word)) return 0.97;
  const latin = /^[a-z0-9]+$/.test(typed) && /^[a-z0-9]+$/.test(word);
  if (!latin) {
    // Other scripts: only small slips, no keyboard or sound rules.
    const allowed = typed.length >= 4 ? 1 : 0;
    const d = distance(typed, word);
    return d <= allowed ? 1 - d / Math.max(typed.length, word.length) : 0;
  }
  if (/^\d+$/.test(typed) || /^\d+$/.test(word)) return 0;
  // In short words a random wrong letter usually makes another real word
  // ("house" and "horse"), so it costs more there than a likely slip.
  const full = typed.length <= 5 ? 1.3 : 1;
  let d = distance(typed, word, full);
  if (prefix && typed.length >= 4 && word.length > typed.length + 1) {
    // Part of a longer word, with one small slip: "pasp" for "passport".
    const start = distance(typed, word.slice(0, typed.length), full);
    if (start <= allowance(typed.length) * 0.6) d = Math.min(d, start + 0.4);
  }
  if (typed.length >= 3 && soundKey(typed) === soundKey(word)) d = Math.min(d, 0.45);
  const allowed = allowance(Math.max(typed.length, Math.min(word.length, typed.length + 2)));
  if (d > allowed) return 0;
  // The first letter is rarely wrong, so a different first letter costs more
  // unless it is a key next to the right one.
  if (typed[0] !== word[0] && !NEIGHBOURS.get(typed[0])?.has(word[0]) && soundKey(typed)[0] !== soundKey(word)[0]) {
    d += 0.5;
    if (d > allowed) return 0;
  }
  return Math.max(0, 1 - d / Math.max(typed.length, word.length, 4));
}

// The best score of one typed word against a candidate's words, also
// trying the candidate's words joined in pairs ("driverslicence" against
// "drivers licence").
function bestWordScore(typed, candidateWords) {
  let best = 0;
  for (let i = 0; i < candidateWords.length; i++) {
    best = Math.max(best, wordScore(typed, candidateWords[i]));
    if (i + 1 < candidateWords.length) {
      best = Math.max(best, wordScore(typed, candidateWords[i] + candidateWords[i + 1]) - 0.02);
    }
    if (best === 1) break;
  }
  return best;
}

// How well what the user typed matches a candidate text: 0 when any
// meaningful word has no match, else the average word score.
function phraseScore(query, candidate) {
  let typed = meaningful(words(query));
  const target = words(candidate);
  if (!typed.length || !target.length) return 0;
  // Words split apart by mistake: "pass port" for "passport".
  const joined = [];
  for (let i = 0; i < typed.length; i++) {
    if (i + 1 < typed.length) {
      const pair = typed[i] + typed[i + 1];
      if (target.some((w) => wordScore(pair, w) >= 0.8)) {
        joined.push(pair);
        i++;
        continue;
      }
    }
    joined.push(typed[i]);
  }
  typed = joined;
  let total = 0;
  let counted = 0;
  for (const word of typed) {
    const score = bestWordScore(word, target);
    if (word.length < 3) {
      // Short words must match exactly or start a word, and count less.
      if (!target.some((w) => w.startsWith(word))) return 0;
      continue;
    }
    if (score === 0) return 0;
    total += score;
    counted++;
  }
  // Only short words, all found: "id" for "ID card".
  return counted ? total / counted : 0.9;
}

// How much of a candidate phrase appears in what the user typed, for
// spotting a known name ("driving licence") inside a longer sentence
// ("when does my drivng licnse run out"). Every word of the candidate must
// be found. Candidate words shorter than 4 letters must match exactly.
function containsScore(text, candidate) {
  const typed = words(text);
  const target = words(candidate);
  if (!typed.length || !target.length) return 0;
  let total = 0;
  for (const word of target) {
    let best = 0;
    for (let i = 0; i < typed.length; i++) {
      if (word.length < 4) {
        if (typed[i] === word) best = 1;
      } else {
        best = Math.max(best, wordScore(typed[i], word, { prefix: false }));
        if (i + 1 < typed.length) {
          best = Math.max(best, wordScore(typed[i] + typed[i + 1], word, { prefix: false }) - 0.02);
        }
      }
    }
    if (best === 0) return 0;
    total += best;
  }
  return total / target.length;
}

// The candidate that best matches what was typed. Returns
//   { item, score } when one is clearly closest,
//   { ambiguous: [a, b] } when two are about as close,
//   null when nothing is close enough.
function best(query, items, textsOf, { min = 0.72, margin = 0.08 } = {}) {
  const scored = [];
  for (const item of items) {
    const texts = [].concat(textsOf(item)).filter(Boolean);
    let score = 0;
    for (const text of texts) score = Math.max(score, phraseScore(query, text));
    if (score >= min) scored.push({ item, score });
  }
  if (!scored.length) return null;
  scored.sort((a, b) => b.score - a.score);
  if (scored.length > 1 && scored[0].score - scored[1].score < margin) {
    return { ambiguous: [scored[0].item, scored[1].item] };
  }
  return scored[0];
}

module.exports = {
  best,
  containsScore,
  distance,
  fold,
  phraseScore,
  soundKey,
  wordScore,
  words,
};
