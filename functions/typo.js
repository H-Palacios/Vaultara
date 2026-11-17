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
//
// Other scripts get the same care:
// - Keyboard slips use the layout people actually type on: QWERTY, AZERTY
//   and QWERTZ for Latin letters, ЙЦУКЕН for Cyrillic, and the standard
//   Greek, Arabic and Hebrew phone keyboards.
// - Letters native speakers treat as the same are folded together: Arabic
//   أ إ آ ٱ to ا, ة to ه, ى and ی to ي, ک to ك, and the short-vowel marks
//   removed; Hebrew final letters (ך ם ן ף ץ); Greek accents and final ς;
//   Russian ё; Japanese katakana and hiragana; full-width letters.
// - Korean is compared letter by letter inside each syllable block, so one
//   wrong letter in a block is one small mistake, not a whole wrong block.
// - Chinese, Japanese, Thai, Lao, Khmer and Burmese do not put spaces
//   between words, so names are found inside the text character by
//   character.
// - Cyrillic and Greek names also match their spelling in Latin letters,
//   so "pasport" finds "паспорт" and "diavatirio" finds "διαβατήριο".

// Phone keyboard rows. Keys next to each other in any of them count as a
// small slip, so a French or German keyboard is treated as fairly as an
// English one.
const KEYBOARD_LAYOUTS = [
  ["1234567890", "qwertyuiop", "asdfghjkl", "zxcvbnm"], // QWERTY
  ["1234567890", "azertyuiop", "qsdfghjklm", "wxcvbn"], // AZERTY
  ["1234567890", "qwertzuiopü", "asdfghjklöä", "yxcvbnm"], // QWERTZ
  ["йцукенгшщзхъ", "фывапролджэ", "ячсмитьбю"], // ЙЦУКЕН (Russian)
  ["йцукенгшщзхї", "фівапролджє", "ячсмитьбю"], // Ukrainian
  ["ςερτυθιοπ", "ασδφγηξκλ", "ζχψωβνμ"], // Greek
  ["ضصثقفغعهخحج", "شسيبلاتنمكط", "ئءؤرلاىةوزظ"], // Arabic
  ["קראטוןםפ", "שדגכעיחלךף", "זסבהנמצתץ"], // Hebrew
];

// Keys next to each other on a phone keyboard, including diagonals.
const NEIGHBOURS = (() => {
  const map = new Map();
  for (const rows of KEYBOARD_LAYOUTS) {
    const at = new Map();
    rows.forEach((row, r) => {
      const keys = Array.from(row);
      for (let c = 0; c < keys.length; c++) at.set(keys[c], [r, c + r * 0.5]);
    });
    for (const [a, [ra, ca]] of at) {
      const set = map.get(a) || new Set();
      for (const [b, [rb, cb]] of at) {
        if (a === b) continue;
        if (Math.abs(ra - rb) <= 1 && Math.abs(ca - cb) <= 1.01) set.add(b);
      }
      map.set(a, set);
    }
  }
  return map;
})();

// Letters that are written differently but read as the same letter.
const SAME_LETTER = new Map(
  Object.entries({
    // Arabic and Persian
    "أ": "ا", "إ": "ا", "آ": "ا", "ٱ": "ا", "ة": "ه", "ى": "ي", "ی": "ي", "ئ": "ي",
    "ؤ": "و", "ک": "ك", "ګ": "گ",
    // Hebrew final forms
    "ך": "כ", "ם": "מ", "ן": "נ", "ף": "פ", "ץ": "צ",
    // Greek final sigma
    "ς": "σ",
    // Russian and Belarusian
    "ё": "е",
  }),
);

// Cyrillic and Greek letters spelled in Latin letters, for matching a name
// typed on a Latin keyboard ("pasport" for "паспорт").
const TO_LATIN = new Map(
  Object.entries({
    а: "a", б: "b", в: "v", г: "g", ґ: "g", д: "d", е: "e", є: "ye", ж: "zh", з: "z", и: "i",
    і: "i", ї: "yi", й: "y", к: "k", л: "l", м: "m", н: "n", о: "o", п: "p", р: "r", с: "s",
    т: "t", у: "u", ф: "f", х: "kh", ц: "ts", ч: "ch", ш: "sh", щ: "shch", ъ: "", ы: "y",
    ь: "", э: "e", ю: "yu", я: "ya", ђ: "dj", ј: "j", љ: "lj", њ: "nj", ћ: "c", џ: "dz",
    ў: "u", қ: "k", ғ: "g", ү: "u", ұ: "u", ң: "n", ө: "o", һ: "h", ә: "a",
    α: "a", β: "v", γ: "g", δ: "d", ε: "e", ζ: "z", η: "i", θ: "th", ι: "i", κ: "k",
    λ: "l", μ: "m", ν: "n", ξ: "x", ο: "o", π: "p", ρ: "r", σ: "s", τ: "t", υ: "i",
    φ: "f", χ: "ch", ψ: "ps", ω: "o",
  }),
);

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
  return Array.from(
    String(value ?? "")
      .normalize("NFKC")
      .toLowerCase()
      .normalize("NFD")
      // Accents, Arabic short vowels and tatweel, Hebrew vowel points.
      .replace(/[\u0300-\u036f\u064b-\u065f\u0670\u0640\u0591-\u05c7]/g, ""),
  )
    .map((ch) => {
      const same = SAME_LETTER.get(ch);
      if (same) return same;
      // Katakana to hiragana, so either spelling of a Japanese word matches.
      const code = ch.codePointAt(0);
      if (code >= 0x30a1 && code <= 0x30f6) return String.fromCodePoint(code - 0x60);
      return ch;
    })
    .join("")
    .normalize("NFC")
    .replace(/ß/g, "ss")
    .replace(/æ/g, "ae")
    .replace(/œ/g, "oe")
    .replace(/ø/g, "o")
    .replace(/ł/g, "l")
    .replace(/['’`]/g, "")
    .replace(/[^\p{L}\p{N}]+/gu, " ")
    .trim();
}

// Scripts written without spaces between words.
const NO_SPACE = /[\u3040-\u30ff\u3400-\u9fff\uf900-\ufaff\u0e00-\u0e7f\u0e80-\u0eff\u1780-\u17ff\u1000-\u109f]/u;
const HANGUL = /[\uac00-\ud7a3]/u;
const TRANSLITERABLE = /^[\u0400-\u04ff\u0370-\u03ff]+$/u;

function noSpaceScript(word) {
  return NO_SPACE.test(word);
}

// Korean syllable blocks split into their letters (jamo), so a slip inside
// a block is one letter: "여권" and "여꿘" differ by one letter, not one block.
function jamo(word) {
  let out = "";
  for (const ch of word) {
    const code = ch.codePointAt(0) - 0xac00;
    if (code < 0 || code > 11171) {
      out += ch;
      continue;
    }
    const lead = Math.floor(code / 588);
    const vowel = Math.floor((code % 588) / 28);
    const tail = code % 28;
    out += String.fromCodePoint(0x1100 + lead, 0x1161 + vowel);
    if (tail) out += String.fromCodePoint(0x11a7 + tail);
  }
  return out;
}

function toLatin(word) {
  let out = "";
  for (const ch of word) out += TO_LATIN.has(ch) ? TO_LATIN.get(ch) : ch;
  return out;
}

// Character-by-character closeness for scripts without spaces: the share of
// pairs of neighbouring characters both texts have (Dice coefficient), or
// the share of single characters for very short words.
function charSimilarity(a, b) {
  const ca = Array.from(a);
  const cb = Array.from(b);
  if (!ca.length || !cb.length) return 0;
  if (ca.length < 2 || cb.length < 2) {
    const set = new Set(cb);
    const hits = ca.filter((c) => set.has(c)).length;
    return hits / Math.max(ca.length, cb.length);
  }
  const pairs = (list) => {
    const m = new Map();
    for (let i = 0; i + 1 < list.length; i++) {
      const k = list[i] + list[i + 1];
      m.set(k, (m.get(k) || 0) + 1);
    }
    return m;
  };
  const pa = pairs(ca);
  const pb = pairs(cb);
  let common = 0;
  for (const [k, n] of pa) common += Math.min(n, pb.get(k) || 0);
  return (2 * common) / (ca.length - 1 + cb.length - 1);
}

// The best match of a short name inside a longer run of characters with no
// spaces: the window of the same length that differs the least.
function bestWindow(text, name) {
  const t = Array.from(text);
  const n = Array.from(name);
  if (n.length > t.length) return text === name ? 1 : 0;
  const whole = n.join("");
  if (text.includes(whole)) return 1;
  let best = 0;
  for (let i = 0; i + n.length <= t.length; i++) {
    const window = t.slice(i, i + n.length).join("");
    const d = distance(window, whole);
    // One character off is allowed in names of three or more characters.
    if (n.length >= 3 && d <= 1) best = Math.max(best, 1 - d / n.length);
  }
  return best;
}

// Whether a word is too short for typo tolerance. A Korean syllable block
// holds two or three letters and a Chinese character a whole word, so those
// are measured by their letters or treated as long enough.
function isShort(word, below) {
  if (noSpaceScript(word)) return false;
  if (HANGUL.test(word)) return Array.from(jamo(word)).length < below;
  return Array.from(word).length < below;
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
  const latinOnly = (w) => /^[a-z0-9]+$/.test(w);
  const latin = latinOnly(typed) && latinOnly(word);
  if (!latin) {
    // A Cyrillic or Greek name typed in Latin letters, or the other way
    // round: compare both in Latin letters, a little below a direct match.
    if (latinOnly(typed) && TRANSLITERABLE.test(word)) {
      return wordScore(typed, toLatin(word), { prefix }) * 0.95;
    }
    if (TRANSLITERABLE.test(typed) && latinOnly(word)) {
      return wordScore(toLatin(typed), word, { prefix }) * 0.95;
    }
    // Chinese, Japanese, Thai and the like: character by character.
    if (noSpaceScript(typed) || noSpaceScript(word)) {
      const inside = Math.max(bestWindow(word, typed), bestWindow(typed, word));
      if (inside >= 0.66) return Math.min(1, inside) * 0.98;
      const sim = charSimilarity(typed, word);
      return sim >= 0.6 ? sim * 0.95 : 0;
    }
    // Korean: letter by letter inside the syllable blocks.
    if (HANGUL.test(typed) || HANGUL.test(word)) {
      const a = jamo(typed);
      const b = jamo(word);
      if (prefix && a.length >= 4 && b.startsWith(a)) return 0.92;
      const d = distance(a, b);
      const allowed = allowance(Math.max(Array.from(a).length, Array.from(b).length));
      return d <= allowed ? Math.max(0, 1 - d / Math.max(Array.from(a).length, 4)) : 0;
    }
    // Other alphabets (Cyrillic, Greek, Arabic, Hebrew, Indian scripts and
    // more): the same weighted slips as Latin letters, with their own
    // keyboard neighbours, but no English sound rules.
    const lt = Array.from(typed).length;
    const lw = Array.from(word).length;
    if (prefix && lt >= 3 && word.startsWith(typed)) return 0.92;
    const d = distance(Array.from(typed), Array.from(word), lt <= 5 ? 1.3 : 1);
    const allowed = allowance(Math.max(lt, Math.min(lw, lt + 2)));
    return d <= allowed ? Math.max(0, 1 - d / Math.max(lt, lw, 4)) : 0;
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
    if (isShort(word, 3)) {
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
  const joinedText = typed.join("");
  for (const word of target) {
    let best = 0;
    // Scripts without spaces: look for the name inside the run of text.
    if (noSpaceScript(word)) {
      best = bestWindow(joinedText, word);
      if (best === 0) return 0;
      total += best;
      continue;
    }
    for (let i = 0; i < typed.length; i++) {
      if (isShort(word, 4)) {
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
  charSimilarity,
  jamo,
  toLatin,
  containsScore,
  distance,
  fold,
  phraseScore,
  soundKey,
  wordScore,
  words,
};
