// Checking an ID or passport number the user typed in the chat against its
// country's rules (id-number-check.js): length, characters, check digit and
// the birth date inside it. The answer never repeats the number.
const { checkNumber, diagnose, validityProblem, KINDS, RULES } = require("./id-number-check");

const OPS = ["insert", "replace", "remove", "swap"];
const PLACES = ["after", "before", "start", "end", "position"];
const PART = /^[A-Z0-9?]{1,12}$/;
// Unknown digits in a fix, written as ?: at most two in one card, which the
// phone works out from the check digit (100 tries at most).
const MAX_UNKNOWN = 2;

const MEANINGS = {
  ok: "the number has the right length, characters and check digit for this country",
  too_short: "the number is shorter than this country's numbers: a digit or letter is probably missing",
  too_long: "the number is longer than this country's numbers: there is probably an extra digit or letter",
  format: "the number has the wrong mix of letters and digits for this country",
  check_digit: "the check digit does not match: a digit is probably wrong or two are swapped",
  date: "the birth date inside the number is not a real date",
};

module.exports = function build(h) {
  const { str, pushAction, draftReady } = h;

  const CHECK_ID_NUMBER = {
    name: "check_id_number",
    description:
      "Check an ID or passport number the user typed against its country's rules: the length, the letters and digits, the check digit and the birth date inside it, for about 60 countries. " +
      "Use it whenever the user gives an ID number, passport number, driving licence number or a vehicle's VIN, before preparing a card. Give the country as a 2-letter code: the record's issued_in, the country the user names, or where they live (a VIN needs no country). " +
      "With expiry_date (YYYY-MM-DD) it also says whether that expiry is possible: a South African passport never lasts more than 10 years, a child's 5. " +
      "Returns the result and the expected length, never the number.",
    input_schema: {
      type: "object",
      properties: {
        country: { type: "string", description: "2-letter country code, e.g. ZA." },
        document: { type: "string", enum: KINDS, description: "id for a national ID number, passport, licence for a driving licence, vin for a vehicle identification number." },
        number: { type: "string", description: "The number as the user typed it." },
        expiry_date: { type: "string", description: "The document's expiry date, YYYY-MM-DD, when known." },
      },
      required: ["document", "number"],
    },
  };

  const PROPOSE_NUMBER_FIX = {
    name: "propose_number_fix",
    description:
      "Prepare fixing part of the ID or passport number the user is working on in this chat (one they typed or one read from a photo), without them saying the whole number again. " +
      "insert adds digits (\"a 0 is missing after 5009\": op insert, place after, anchor 5009, digits 0; \"add 87 at the end\": place end, digits 87). Leave digits out when the user does not know which digit is missing: the phone finds the only digit that makes the number valid there. Write unknown digits as ? (\"two digits are missing after 5009\": digits ??), at most 2. " +
      "For a second place in the same number (\"one is missing after 0101 and one before 087\"), add place2, anchor2 and digits2; the phone solves both together. " +
      "replace changes one part (\"5009 should be 5090\": anchor 5009, digits 5090). remove takes digits out (\"there is an extra 7 after 5009\": place after, anchor 5009, digits 7; or place position with position). swap swaps digit position and the one after it, or the two characters in anchor. " +
      "The phone applies it to the number it holds, checks it again, and shows the change before Confirm. Positions count from 1.",
    input_schema: {
      type: "object",
      properties: {
        op: { type: "string", enum: OPS },
        place: { type: "string", enum: PLACES, description: "Where, for insert and remove." },
        anchor: { type: "string", description: "The part of the number the user names, up to 12 characters." },
        position: { type: "integer", description: "A digit's position, counting from 1." },
        digits: { type: "string", description: "The digits or letters to add, put in, or remove, up to 12." },
        place2: { type: "string", enum: ["after", "before", "start", "end"], description: "A second place to insert, in the same number." },
        anchor2: { type: "string" },
        digits2: { type: "string", description: "Digits for the second place, ? for unknown." },
        country: { type: "string", description: "2-letter country code of the document, for checking the result." },
        document: { type: "string", enum: KINDS },
      },
      required: ["op"],
    },
  };

  const TOOLS = [CHECK_ID_NUMBER, PROPOSE_NUMBER_FIX];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  function checkIdNumber(input) {
    const country = str(input?.country, 10).toUpperCase();
    const document = KINDS.includes(input?.document) ? input.document : "id";
    const number = str(input?.number, 40);
    if (document !== "vin" && !/^[A-Z]{2}$/.test(country)) return { error: "Give the country as a 2-letter code." };
    if (!number) return { error: "Give the number the user typed." };
    const out = checkNumber(country, document, number);
    const name = document === "vin" ? "any country" : RULES[country]?.name || country;
    const expiry = /^\d{4}-\d{2}-\d{2}$/.test(str(input?.expiry_date, 10)) ? input.expiry_date : null;
    const validity = validityProblem(country, document, expiry);
    const validityNote = validity
      ? `The expiry date is not possible: ${document === "licence" ? "driving licences" : "passports"} from ${name} last at most ${validity.years} years. Ask them to check it. `
      : "";
    if (!out) {
      return {
        country: name,
        known: false,
        validity,
        note: `${validityNote}There are no rules for ${document} numbers from ${name} here. Say the number cannot be checked, without guessing.`,
      };
    }
    // One simple change that would make it valid, without the number.
    const hints = diagnose(country, document, number).map(({ number: _fixed, countries, ...hint }) =>
      countries ? { ...hint, countries: countries.map((c) => RULES[c]?.name || c) } : hint
    );
    return {
      country: name,
      document,
      known: true,
      hints,
      result: out.result,
      meaning: MEANINGS[out.result],
      length: out.length,
      expected_length: out.expected,
      example_format: out.example,
      card_number_differs: out.card_number_differs,
      validity,
      note:
        validityNote +
        (document === "vin" && out.result === "check_digit"
          ? "A VIN's check digit is required for cars sold in North America and optional elsewhere: say it may still be right if the car was made for another market. "
          : "") +
        (out.result === "ok"
          ? "Say in a few words that it looks right. A matching format does not prove the number belongs to the user."
          : "Say plainly what is wrong (for example \"South African ID numbers have 13 digits; that one has 11\"), and ask them to check it against the document. " +
            (out.card_number_differs && document === "id" ? "Add that this country's card also has its own card number, which follows other rules. " : "") +
            (hints.length
              ? "The hints say which single change would make it valid (swap: digits first and second; missing: digit at position; extra: remove position; look_alike: a letter that is probably a misread digit; other_country: it fits those countries). Offer it as a question, and the fix with propose_number_fix. "
              : "") +
            "Never repeat the number."),
    };
  }

  function proposeNumberFix(input, actions, pushAction, draftReady) {
    const op = input?.op;
    if (!OPS.includes(op)) return { error: `op must be one of: ${OPS.join(", ")}.` };
    const part = (v) => (typeof v === "string" ? v.toUpperCase().replace(/[\s\-./]/g, "") : "");
    const anchor = part(input?.anchor);
    const digits = part(input?.digits);
    const anchor2 = part(input?.anchor2);
    const digits2 = part(input?.digits2);
    const place2 = ["after", "before", "start", "end"].includes(input?.place2) ? input.place2 : null;
    const place = PLACES.includes(input?.place) ? input.place : null;
    const position = Number.isInteger(input?.position) && input.position >= 1 && input.position <= 40 ? input.position : null;
    if ([anchor, digits, anchor2, digits2].some((v) => v && !PART.test(v)) || [anchor, anchor2].some((v) => v.includes("?"))) {
      return { error: "anchor and digits are up to 12 letters and digits; only digits may have ?." };
    }
    const unknown = `${digits}${digits2}`.split("?").length - 1 + (op === "insert" && !digits ? 1 : 0) + (place2 && !digits2 ? 1 : 0);
    if (unknown > MAX_UNKNOWN) return { error: `At most ${MAX_UNKNOWN} unknown digits in one fix: ask the user for one of them.` };
    if (place2 && op !== "insert") return { error: "A second place is only for insert." };
    if ((place2 === "after" || place2 === "before") && !anchor2) return { error: "Give anchor2 for the second place." };
    if (op === "insert" && !place) return { error: "Say where: place after, before, start, end or position." };
    if ((place === "after" || place === "before") && !anchor) return { error: "Give the anchor the user named." };
    if (place === "position" && !position) return { error: "Give the position." };
    if (op === "replace" && (!anchor || !digits)) return { error: "replace needs the anchor and the new digits." };
    if (op === "remove" && !digits && place !== "position") return { error: "Give the digits to remove, or place position." };
    if (op === "swap" && !position && anchor.length !== 2) return { error: "Give the position, or the two characters to swap as anchor." };
    if (actions.some((a) => a.type === "number_fix")) return { error: "One fix at a time: that card is already shown." };
    const country = str(input?.country, 10).toUpperCase();
    const failed = pushAction(actions, {
      type: "number_fix",
      op,
      place,
      anchor: anchor || null,
      position,
      digits: digits || null,
      place2,
      anchor2: anchor2 || null,
      digits2: digits2 || null,
      country: /^[A-Z]{2}$/.test(country) ? country : null,
      document: KINDS.includes(input?.document) ? input.document : null,
    });
    if (failed) return failed;
    return {
      ...draftReady(),
      note: "The card shows the change and whether the number is valid after it. Say the change in a few words (\"add 0 after 5009\") and to tap Confirm. Never say the whole number.",
    };
  }

  async function run(ctx, name, input, actions) {
    if (name === "check_id_number") return checkIdNumber(input);
    if (name === "propose_number_fix") return proposeNumberFix(input, actions, pushAction, draftReady);
    return undefined;
  }

  function step(ctx, name) {
    if (NAMES.has(name)) return { step: "id_check" };
    return undefined;
  }

  const GUIDE = [
    "ID and passport numbers: when the user gives one, call check_id_number before anything else, and tell them exactly what is wrong when it does not pass (how many digits it should have, or that a digit is wrong). Never repeat the number, only its last four at most.",
    "A [Photo] message can have a line \"Number check:\" with what the phone found in the number it read, and a \"Hint:\" line with the single change that would make it valid. When it is not ok, say in one sentence what is wrong and offer the hint's fix with propose_number_fix. Never ask them to type the number.",
    "Fixing a number: when the user says a digit is missing, extra, wrong or swapped, never ask for the whole number again. Call propose_number_fix with only the part they said. If they do not know which digit is missing but know where, leave digits out (or use ? for up to 2 unknown digits, and place2 for a second place): the phone finds the only digits that fit. If they do not know where either, ask where in the number, by the digits around it.",
    "Spoken numbers: the phone turns \"double five\", \"triple zero\", \"oh\" and spoken digit words into digits before you see them. Treat a number said in groups as one number.",
    "Checking one document against another: a [Photo] message can have \"Cross check:\" lines, where the phone compared the number with the document's machine-readable lines (the ID number in them, the birth date) and the expiry date with how long that document lasts. Say any mismatch plainly as something to check, never as proof of fraud.",
  ];

  const TALK_GUIDE = "Talk mode and ID numbers: say what is wrong with the number in one short sentence (\"that is 11 digits, a South African ID has 13\") and never read the number out. Ask which digits are missing and where (\"which digits come just before the missing one?\"), never for the whole number. Before the yes for a number fix, say only the change (\"add 0 after 5 0 0 9?\"). After a fix, confirm it by its last four, in a group (\"it now ends 9 0 8 7, and it passes the check\").";

  return { TOOLS, NAMES, run, step, GUIDE, TALK_GUIDE };
};

module.exports.MEANINGS = MEANINGS;
