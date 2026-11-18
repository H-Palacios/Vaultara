// Ask Vaultara protocol 12: the renewal coach and Talk mode.
//
// The renewal coach finds the real steps to renew a record in the user's
// country on official sites (Anthropic's web search tool), offers them as a
// plan card, and keeps track of the appointment and the steps done. The plan
// is saved by the app only after the user confirms the card, in
// users/{uid}/renewalPlans/{recordId}. Vaultara never books anything: the
// booking link opens the official site.
//
// Built with helpers from assistant.js passed in, like assistant-v10.js, so
// the two files do not require each other.

const MAX_STEPS = 12;
const MIN_STEPS = 2;
const STEP_MAX = 200;
const URL_MAX = 500;
const TITLE_MAX = 80;
const MAX_SOURCES = 5;
const NOTE_MAX = 80;
const PLACE_MAX = 120;
const MAX_BRING = 8;
const BRING_MAX = 60;
const APPOINTMENT_DAYS_AHEAD = 400;
const SEARCHES_PER_MESSAGE = 3;

const WEB_SEARCH_TOOL = {
  type: "web_search_20250305",
  name: "web_search",
  max_uses: SEARCHES_PER_MESSAGE,
};

const TIME_PATTERN = /^([01]\d|2[0-3]):([0-5]\d)$/;

// What a record's group says about where and with whom it is renewed.
// Government documents are renewed with the country that issued them;
// vehicles where they are registered; cards, insurance and memberships
// with the company they are with.
const ISSUED_GROUPS = new Set([
  "passports", "id_cards", "residence_permits", "firearm_licences", "driving_licences",
  "international_driving_permits", "boat_and_pilot_licences", "visas", "study_permits",
  "work_permits", "professional_licences",
]);
const VEHICLE_GROUPS = new Set(["vehicle_registrations", "roadworthy_certificates"]);
const PROVIDER_KINDS = {
  debit_and_credit_cards: "bank",
  store_cards: "store",
  vehicle_insurances: "insurer",
  property_insurances: "insurer",
  life_insurances: "insurer",
  health_insurances: "insurer",
  travel_insurances: "insurer",
  medical_aid_cards: "insurer",
  gym_memberships: "company",
  club_memberships: "company",
  subscriptions: "company",
  lease_agreements: "company",
  warranties: "store or brand",
};

function recordKind(record) {
  const group = typeof record?.group === "string" ? record.group : "";
  if (VEHICLE_GROUPS.has(group)) return { kind: "vehicle" };
  if (ISSUED_GROUPS.has(group)) return { kind: "document" };
  if (PROVIDER_KINDS[group]) return { kind: "provider", provider: PROVIDER_KINDS[group] };
  return { kind: "other" };
}

// The provider's own site: its name, without spaces, appears in the host
// ("Capitec" and capitecbank.co.za, "FNB" and fnb.co.za).
// The main part of a web address: unipol for www.unipol.it, capitecbank for
// www.capitecbank.co.za, fnb for online.fnb.co.za.
function siteName(url) {
  let host;
  try {
    host = new URL(url).hostname.toLowerCase();
  } catch (_) {
    return null;
  }
  const labels = host.split(".").filter(Boolean);
  if (labels.length < 2) return null;
  labels.pop();
  const second = labels[labels.length - 1];
  if (labels.length >= 2 && /^(co|com|org|net|gov|ac|edu|or|ne|gob|gv)$/.test(second)) labels.pop();
  return (labels[labels.length - 1] || "").replace(/[^a-z0-9]/g, "");
}

// Words a company adds to its own web address (capitec + bank).
const COMPANY_SUFFIX = /^(bank|banking|group|gruppo|insure|insurance|assurance|online|direct|app|sa|uk|za)$/;

// True when the link is the company's own site: its address is the company
// name (unipol.it for UnipolSai, capitecbank.co.za for Capitec), not any
// site that merely has the name in it (assicurazione-unipolsai.info).
function isProviderSite(url, provider) {
  if (typeof provider !== "string") return false;
  const name = provider.toLowerCase().replace(/[^a-z0-9]/g, "");
  if (name.length < 3) return false;
  const site = siteName(url);
  if (!site || site.length < 3) return false;
  if (site === name) return true;
  if (site.length >= 4 && name.startsWith(site)) return true;
  if (site.startsWith(name) && COMPANY_SUFFIX.test(site.slice(name.length))) return true;
  return false;
}

// Only https links, without spaces or credentials, as found in search
// results. Anything else is dropped rather than shown to the user.
function cleanUrl(value) {
  if (typeof value !== "string") return null;
  const text = value.trim();
  if (!text || text.length > URL_MAX || /\s/.test(text)) return null;
  let url;
  try {
    url = new URL(text);
  } catch (_) {
    return null;
  }
  if (url.protocol !== "https:" || url.username || url.password || !url.hostname.includes(".")) return null;
  return url.toString();
}

function oneLine(value, max) {
  if (typeof value !== "string") return null;
  const text = value.replace(/\s+/g, " ").trim();
  if (!text) return null;
  return text.length > max ? text.slice(0, max - 1).trimEnd() + "…" : text;
}

// Notes about where a step came from do not belong in the step itself.
const SOURCE_NOTE = /\s*\((?:[^()]*\b(?:third[- ]party|source|according to|check with)\b[^()]*)\)/gi;

// Steps about Vaultara itself (save the documents in Vaultara, mark the
// record renewed in Vaultara) are left out: the app has its own buttons.
const ABOUT_VAULTARA = /\bvaultara\b/i;

function cleanSteps(raw) {
  if (!Array.isArray(raw)) return [];
  const out = [];
  for (const item of raw) {
    const said = typeof item === "string" ? item : item?.text;
    if (typeof said === "string" && ABOUT_VAULTARA.test(said)) continue;
    const text = oneLine(typeof said === "string" ? said.replace(SOURCE_NOTE, "") : said, STEP_MAX);
    if (!text) continue;
    const url = typeof item === "object" && item ? cleanUrl(item.url) : null;
    out.push(url ? { text, url } : { text });
    if (out.length >= MAX_STEPS) break;
  }
  return out;
}

// Government and official sites: .gov and the like, the EU, embassies and
// the visa centres governments use. Shown with a check in the app.
const OFFICIAL_HOST = /(^|\.)(gov|gouv|gob|govt|go|gc|gv|admin|bund|overheid|government)\.[a-z.]+$|\.gov$|(^|\.)(europa\.eu|france-visas\.gouv\.fr|diplomatie\.gouv\.fr|service-public\.fr|portaldascomunidades\.mne\.gov\.pt|tlscontact\.com|vfsglobal\.com|blsinternational\.com)$|(embassy|consulate|consulat|botschaft|embajada|ambasciata|embaixada|ambafrance|auswaertiges-amt|germany\.info|netherlandsworldwide|esteri\.it|(^|\.)mfa\.|(^|\.)dfa\.ie)/i;

function isOfficial(url) {
  try {
    return OFFICIAL_HOST.test(new URL(url).hostname);
  } catch (_) {
    return false;
  }
}

function cleanSources(raw) {
  if (!Array.isArray(raw)) return [];
  const out = [];
  for (const item of raw) {
    const url = cleanUrl(item?.url);
    if (!url || out.some((s) => s.url === url)) continue;
    const title = oneLine(item?.title, TITLE_MAX) || new URL(url).hostname;
    out.push({ title, url, official: isOfficial(url) });
    if (out.length >= MAX_SOURCES) break;
  }
  return out;
}

function cleanBring(raw) {
  if (!Array.isArray(raw)) return [];
  const out = [];
  for (const item of raw) {
    const text = oneLine(item, BRING_MAX);
    if (text && !out.includes(text)) out.push(text);
    if (out.length >= MAX_BRING) break;
  }
  return out;
}

// The pages the answer was written from, from the citations on the text.
// They are shown under the answer as links, as the web search terms ask.
function citationsOf(content) {
  const out = [];
  if (!Array.isArray(content)) return out;
  for (const block of content) {
    if (block?.type !== "text" || !Array.isArray(block.citations)) continue;
    for (const cite of block.citations) {
      const url = cleanUrl(cite?.url);
      if (!url || out.some((s) => s.url === url)) continue;
      out.push({ title: oneLine(cite?.title, TITLE_MAX) || new URL(url).hostname, url, official: isOfficial(url) });
      if (out.length >= MAX_SOURCES) return out;
    }
  }
  return out;
}

function mergeSources(into, more) {
  for (const source of more) {
    if (into.length >= MAX_SOURCES) break;
    if (!into.some((s) => s.url === source.url)) into.push(source);
  }
  return into;
}

// The account cannot use web search (an administrator has not turned it on
// in the Claude Console): the request is sent again without it.
function isWebSearchOff(err) {
  const status = Number(err?.status) || 0;
  const message = String(err?.error?.error?.message || err?.message || "");
  return (status === 400 || status === 403) && /web[ _-]?search/i.test(message);
}

// Later turns only see the words of earlier answers, not the searches
// behind them.
const HISTORY_PROMPT =
  "Earlier answers in this chat that give official steps, links or a renewal plan came from your own web searches at the time. Do not say you made them up or did not look them up. If you are unsure they still hold, search again.";

const TALK_PROMPT = [
  "Talk mode is on: your answer is read aloud by the phone.",
  "- Answer in one to three short spoken sentences. No lists, headings, bullet points, emoji, links or web addresses; say the details and links are on the screen.",
  "- Say dates naturally (\"the 3rd of March\"), and round days (\"in about two weeks\").",
  "- When you prepare a card, end with a short question asking the user to say yes to confirm or no to skip.",
  "- A message that starts with [Talk start] opens Talk mode: call list_records with status expiring, then give a two-sentence briefing of what is due soon (or that nothing is due in the next month) and ask how you can help. Greet the user by first name when you know it.",
  "- Never say the name of a locked record; say a locked record is due.",
].join("\n");

const COACH_PROMPT = [
  "Renewal coach. When the user asks how to renew a record, what to do next, or for help with a renewal:",
  "1. Find the record (list_records) and call get_renewal_plan for it.",
  "2. If there is no current plan, work out the country whose document it is and where the holder lives (get_renewal_plan gives holder_lives_in). If holder_lives_in is unknown, ask the user where they live before searching. Search for applying from where they live first. Only when an official page says people living there must apply in another country (no office where they live), use that country as apply_in and give apply_in_reason in a few words from that page. Never assume the United States.",
  "   - Passports and national ID cards: renewed with the issuing country, at home or through its embassy or consulate in the country where the holder lives.",
  "   - Visas (Schengen and others): a visa is not renewed or extended from abroad; the holder applies for a new one through the issuing country's embassy, consulate or official visa centre in the country where they live (for a French Schengen visa from South Africa: France-Visas and the French visa centre in South Africa). Say this plainly.",
  "   - Residence and work permits: renewed with the issuing country's immigration office, usually from inside that country before the permit ends.",
  "   - Everything else (driving licences, vehicle licences, insurance, memberships): renewed in the country where the holder lives.",
  "3. Search in the words of that place (\"France Schengen visa application South Africa\"), official sources only, with web_search (government, embassy and consulate sites; not agencies or forums), at most three searches. Search in English and in the language of that country when it helps. Search with general words only (the kind of document, the countries, the city); never put the user's or anyone's name, a record's own name, dates of birth or any numbers into a search.",
  "4. Answer with the steps in short, the fee and the processing time when the official page gives them, then call propose_renewal_plan with apply_in set to the country the holder applies from, the steps, the official booking link when one was found, and the pages used as sources. Only use links that appeared in the search results; never make one up. Say that rules and fees can change, so check the official page before paying.",
  "5. Vaultara never books appointments. When the user says they booked one, call propose_appointment with the date, the time, the place and what to bring. When they finish a step, call propose_plan_step. When they ask what is next, call get_renewal_plan and give only the next step that is not done.",
  "6. When the user has the new document, offer propose_renew_record with the new expiry date.",
  "   Steps are plain instructions for the user. Never put notes about sources in a step (no \"(a third-party site)\" or \"(check with ...)\"); leave out any step that only a third-party site supports. Never add steps about Vaultara itself (saving documents in Vaultara, marking the record renewed): the app has its own buttons for those.",
  "7. Vehicle licence discs and registrations are renewed in the country where the vehicle is registered (record_country), not where the holder lives.",
  "8. Bank and store cards, insurance, medical aid, memberships, subscriptions, leases and warranties are renewed with the company they are with (provider): use that company's own website for company_country (its site for that country, for example allianz.co.za rather than allianz.co.uk) as the official source, and set country and apply_in to company_country. If the company does not operate in company_country, follow the check in get_renewal_plan: ask before planning instead of planning for another country. If get_renewal_plan says the provider is missing, ask which bank, insurer or company it is with before searching, then offer propose_record_details to save it on the record so you never ask again. Do the same for a vehicle's country when record_country is missing.",
].join("\n");

module.exports = function build(h) {
  const { str, isoDay, parseDay, pushAction, draftReady } = h;

  function recordName(record) {
    return record.locked ? null : str(record.name, 60) || null;
  }

  async function planDoc(ctx, recordId) {
    try {
      const snap = await ctx.userRef.collection("renewalPlans").doc(recordId).get();
      return snap.exists ? snap.data() || null : null;
    } catch (_) {
      return null;
    }
  }

  // The saved plan, if it was made for the record's current expiry date.
  async function currentPlan(ctx, record) {
    const data = await planDoc(ctx, record.id);
    if (!data) return null;
    if (typeof data.expiry === "string" && data.expiry !== isoDay(record.day)) return null;
    return data;
  }

  // Where the record's holder lives: their saved home country, or for the
  // user, the phone's current country as a hint. Null when unknown.
  async function holderHome(ctx, record) {
    // A vehicle belongs to the country it is registered in.
    if (recordKind(record).kind === "vehicle" && record.issuedIn) return record.issuedIn;
    if (record.holderId) {
      try {
        const people = typeof ctx.people === "function" ? await ctx.people() : [];
        const person = people.find((p) => p.id === record.holderId);
        // Same as the app: a person without a saved country lives where
        // the user lives.
        return person?.residence || ctx.me?.residence || ctx.here || null;
      } catch (_) {
        return null;
      }
    }
    return ctx.me?.residence || ctx.here || null;
  }

  async function getRenewalPlan(ctx, input) {
    const record = await ctx.findRecord(input?.record_id);
    if (!record) return { error: "Unknown record_id. Call list_records first." };
    const home = await holderHome(ctx, record);
    const info = recordKind(record);
    const where = {
      holder_lives_in: home,
      record_kind: info.kind,
      record_country: record.issuedIn || null,
      provider: record.provider || null,
    };
    const asks = [];
    if (!home) asks.push("Where the holder lives is not saved. Ask the user before searching.");
    if (info.kind === "provider" && !record.provider) {
      asks.push(`The ${info.provider} is not saved. Ask which ${info.provider} it is with, then offer propose_record_details to save it.`);
    }
    if (info.kind === "provider") {
      // The country the card, policy or membership is held in: the record's
      // own Country, otherwise where the holder lives.
      where.company_country = record.issuedIn || home || null;
      if (record.provider) {
        where.check = `Before searching, make sure ${record.provider} offers this in ${where.company_country || "the holder's country"}. If it does not (for example an insurer that only works in another country), do not make a plan: say so and ask whether the ${info.provider} is in that other country or is a different company, then offer propose_record_details to save the answer.`;
      }
    }
    if (info.kind === "vehicle" && !record.issuedIn) {
      asks.push("The country the vehicle is registered in is not saved. Ask, then offer propose_record_details to save it.");
    }
    if (asks.length) where.ask = asks.join(" ");
    const data = await currentPlan(ctx, record);
    if (!data) {
      return {
        plan: null,
        ...where,
        note: "No saved plan for this record's current expiry date. Search official sources and offer propose_renewal_plan.",
      };
    }
    const done = Array.isArray(data.done) ? data.done.filter((n) => Number.isInteger(n)) : [];
    const steps = cleanSteps(data.steps).map((step, i) => ({
      number: i + 1,
      text: step.text,
      done: done.includes(i),
      ...(step.url ? { url: step.url } : {}),
    }));
    const appointment = data.appointment && typeof data.appointment === "object"
      ? {
        date: typeof data.appointment.date === "string" ? data.appointment.date : null,
        time: typeof data.appointment.time === "string" ? data.appointment.time : null,
        place: oneLine(data.appointment.place, PLACE_MAX),
        bring: cleanBring(data.appointment.bring),
      }
      : null;
    return {
      ...where,
      plan: {
        country: typeof data.country === "string" ? data.country : null,
        apply_in: typeof data.applyIn === "string" ? data.applyIn : null,
        steps,
        next_step: steps.find((s) => !s.done)?.number || null,
        booking_url: cleanUrl(data.bookingUrl),
        fee: oneLine(data.fee, NOTE_MAX),
        processing_time: oneLine(data.processing, NOTE_MAX),
        appointment,
      },
    };
  }

  async function proposeRenewalPlan(ctx, input, actions) {
    const record = await ctx.findRecord(input?.record_id);
    if (!record) return { error: "Unknown record_id. Call list_records first." };
    const steps = cleanSteps(input?.steps);
    if (steps.length < MIN_STEPS) return { error: `Give at least ${MIN_STEPS} steps, each one short sentence.` };
    const sources = cleanSources(input?.sources);
    if (!sources.length) {
      return { error: "Add the official pages you used as sources (from web_search results). Search first if you have not." };
    }
    const info = recordKind(record);
    const provider = str(input?.provider, 60) || record.provider || null;
    if (info.kind === "provider") {
      if (!provider) {
        return { error: `Ask which ${info.provider} it is with before making the plan, and offer propose_record_details to save it.` };
      }
      for (const source of sources) {
        if (isProviderSite(source.url, provider)) source.official = true;
      }
      if (!sources.some((s) => s.official)) {
        return { error: `Use ${provider}'s own website (or a government page) as a source. Search ${provider}'s site.` };
      }
    } else if (!sources.some((s) => s.official)) {
      return { error: "None of the sources is an official government, embassy or visa centre page. Search the official sites and use those as sources." };
    }
    const country = h.countryCode(input?.country);
    const applyIn = h.countryCode(input?.apply_in);
    const home = await holderHome(ctx, record);
    if (!applyIn) {
      return { error: "Set apply_in to the country the holder applies from (where they live)." + (home ? ` That is ${home}.` : " Ask the user where they live.") };
    }
    const reason = oneLine(input?.apply_in_reason, NOTE_MAX);
    if (home && applyIn !== home && !reason) {
      return {
        error: `The holder lives in ${home}, but these steps are for applying in ${applyIn}. Search for applying from ${home}. If an official page says people living in ${home} apply in ${applyIn}, send apply_in_reason with what it says.`,
      };
    }
    const failed = pushAction(actions, {
      type: "renewal_plan",
      recordId: record.id,
      name: recordName(record),
      expiry: isoDay(record.day),
      country: country || null,
      livesIn: home || null,
      applyIn,
      applyReason: home && applyIn !== home ? reason : null,
      steps,
      bookingUrl: cleanUrl(input?.booking_url),
      fee: oneLine(input?.fee, NOTE_MAX),
      processing: oneLine(input?.processing_time, NOTE_MAX),
      sources,
    });
    if (failed) return failed;
    return {
      ...draftReady(),
      note: "After Confirm the steps become the record's renewal checklist, with the links. Mention that rules can change.",
    };
  }

  async function proposeAppointment(ctx, input, actions) {
    const record = await ctx.findRecord(input?.record_id);
    if (!record) return { error: "Unknown record_id. Call list_records first." };
    const day = parseDay(input?.date);
    if (day === null) return { error: "date must be YYYY-MM-DD." };
    if (day < ctx.today) return { error: "The appointment date has passed. Ask the user for the date." };
    if (day > ctx.today + APPOINTMENT_DAYS_AHEAD) return { error: "That date is too far ahead. Check it with the user." };
    const time = typeof input?.time === "string" && TIME_PATTERN.test(input.time.trim()) ? input.time.trim() : null;
    const failed = pushAction(actions, {
      type: "appointment",
      recordId: record.id,
      name: recordName(record),
      date: isoDay(day),
      time,
      place: oneLine(input?.place, PLACE_MAX),
      bring: cleanBring(input?.bring),
    });
    if (failed) return failed;
    return {
      ...draftReady(),
      note: "After Confirm the app reminds the user the evening before" + (time ? " and two hours before" : "") + ", with what to bring.",
    };
  }

  async function proposeRecordDetails(ctx, input, actions) {
    const record = await ctx.findRecord(input?.record_id);
    if (!record) return { error: "Unknown record_id. Call list_records first." };
    const issuedIn = input?.issued_in === undefined ? undefined : h.countryCode(input.issued_in);
    if (input?.issued_in !== undefined && input.issued_in !== "" && !issuedIn) {
      return { error: "issued_in must be an ISO alpha-2 country code." };
    }
    const provider = input?.provider === undefined ? undefined : str(input.provider, 60);
    const changes = {};
    if (issuedIn !== undefined && issuedIn !== (record.issuedIn || null)) changes.issuedIn = issuedIn || null;
    if (provider !== undefined && (provider || null) !== (record.provider || null)) changes.provider = provider || null;
    if (!Object.keys(changes).length) return { error: "Nothing would change." };
    const failed = pushAction(actions, {
      type: "record_details",
      recordId: record.id,
      name: recordName(record),
      ...changes,
      previousIssuedIn: record.issuedIn || null,
      previousProvider: record.locked ? null : record.provider || null,
    });
    if (failed) return failed;
    return draftReady();
  }

  async function proposePlanStep(ctx, input, actions) {
    const record = await ctx.findRecord(input?.record_id);
    if (!record) return { error: "Unknown record_id. Call list_records first." };
    const data = await currentPlan(ctx, record);
    if (!data) return { error: "This record has no saved plan. Offer propose_renewal_plan first." };
    const steps = cleanSteps(data.steps);
    const number = Number(input?.step);
    if (!Number.isInteger(number) || number < 1 || number > steps.length) {
      return { error: `step must be a number from 1 to ${steps.length}. Call get_renewal_plan.` };
    }
    const failed = pushAction(actions, {
      type: "plan_step",
      recordId: record.id,
      name: recordName(record),
      step: number - 1,
      done: input?.done !== false,
      text: steps[number - 1].text,
    });
    if (failed) return failed;
    return draftReady();
  }

  const TOOLS = [
    {
      name: "get_renewal_plan",
      description: "The saved renewal plan for a record: its steps (with which are done), the booking link, fee, processing time and appointment. Returns plan null when there is none for the current expiry date.",
      input_schema: { type: "object", properties: { record_id: { type: "string" } }, required: ["record_id"] },
    },
    {
      name: "propose_renewal_plan",
      description: "Prepare a renewal plan card for a record, after searching official sources with web_search. On Confirm the steps become the record's renewal checklist. Only use links that appeared in the search results.",
      input_schema: {
        type: "object",
        properties: {
          record_id: { type: "string" },
          country: { type: "string", description: "ISO alpha-2 code of the country whose document it is." },
          apply_in: { type: "string", description: "ISO alpha-2 code of the country where the holder applies: where they live, unless an official page sends people living there to another country." },
          provider: { type: "string", description: "The bank, insurer or company, when the user just told you and it is not saved yet." },
          apply_in_reason: { type: "string", description: "Only when apply_in is not where the holder lives: what the official page says, for example \"No visa office in the Bahamas; residents apply at VFS Miami\"." },
          steps: {
            type: "array",
            maxItems: MAX_STEPS,
            description: "Two to twelve steps in order, each one short sentence in the user's language.",
            items: {
              type: "object",
              properties: {
                text: { type: "string" },
                url: { type: "string", description: "Official page for this step, if any." },
              },
              required: ["text"],
            },
          },
          booking_url: { type: "string", description: "The official page where the appointment is booked, if found." },
          fee: { type: "string", description: "The fee as written on the official page, for example \"R600 (adults)\"." },
          processing_time: { type: "string", description: "How long it takes, for example \"4 to 6 weeks\"." },
          sources: {
            type: "array",
            maxItems: MAX_SOURCES,
            description: "The official pages used.",
            items: {
              type: "object",
              properties: { title: { type: "string" }, url: { type: "string" } },
              required: ["url"],
            },
          },
        },
        required: ["record_id", "apply_in", "steps", "sources"],
      },
    },
    {
      name: "propose_appointment",
      description: "Prepare saving an appointment the user booked for a renewal, with reminders. Vaultara never books it; the user books on the official site.",
      input_schema: {
        type: "object",
        properties: {
          record_id: { type: "string" },
          date: { type: "string", description: "YYYY-MM-DD" },
          time: { type: "string", description: "24-hour HH:MM, if known." },
          place: { type: "string", description: "Office, embassy or address." },
          bring: { type: "array", maxItems: MAX_BRING, items: { type: "string" }, description: "What to bring, short items." },
        },
        required: ["record_id", "date"],
      },
    },
    {
      name: "propose_record_details",
      description: "Prepare saving on a record the country that issued it (or where a vehicle is registered) and/or the bank, insurer or company it is with, after the user told you. The user confirms in the app.",
      input_schema: {
        type: "object",
        properties: {
          record_id: { type: "string" },
          issued_in: { type: "string", description: "ISO alpha-2 country code. Empty string removes it." },
          provider: { type: "string", description: "Bank, insurer, store or company name. Empty string removes it." },
        },
        required: ["record_id"],
      },
    },
    {
      name: "propose_plan_step",
      description: "Prepare ticking off (or unticking) a step of a record's saved renewal plan, when the user says they did it.",
      input_schema: {
        type: "object",
        properties: {
          record_id: { type: "string" },
          step: { type: "integer", minimum: 1, description: "Step number from get_renewal_plan." },
          done: { type: "boolean", description: "false to untick. Default true." },
        },
        required: ["record_id", "step"],
      },
    },
  ];

  const NAMES = new Set(TOOLS.map((t) => t.name));

  async function run(ctx, name, input, actions) {
    switch (name) {
      case "get_renewal_plan":
        return getRenewalPlan(ctx, input);
      case "propose_renewal_plan":
        return proposeRenewalPlan(ctx, input, actions);
      case "propose_appointment":
        return proposeAppointment(ctx, input, actions);
      case "propose_plan_step":
        return proposePlanStep(ctx, input, actions);
      case "propose_record_details":
        return proposeRecordDetails(ctx, input, actions);
      default:
        return undefined;
    }
  }

  async function step(ctx, name, input) {
    if (!NAMES.has(name)) return undefined;
    const record = await ctx.findRecord(input?.record_id);
    return { step: "renewal", name: record ? recordName(record) : null };
  }

  return { TOOLS, NAMES, run, step };
};

module.exports.WEB_SEARCH_TOOL = WEB_SEARCH_TOOL;
module.exports.TALK_PROMPT = TALK_PROMPT;
module.exports.COACH_PROMPT = COACH_PROMPT;
module.exports.HISTORY_PROMPT = HISTORY_PROMPT;
module.exports.citationsOf = citationsOf;
module.exports.mergeSources = mergeSources;
module.exports.isWebSearchOff = isWebSearchOff;
module.exports._test = { cleanUrl, cleanSteps, cleanSources, cleanBring, citationsOf, isWebSearchOff, isOfficial, isProviderSite, recordKind };
