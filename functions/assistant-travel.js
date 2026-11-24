// Ask Vaultara and trips (protocol 18): one check of a trip that turns each
// problem into a deadline, lists what is missing for the trip (travel
// insurance, an international driving permit), and the guide for fixing
// problems in time, entry rules beyond visas, children, a lost passport
// abroad and the Talk mode briefing.
//
// Built with helpers from assistant.js passed in, like assistant-v14.js.

// Many countries ask for a passport valid 6 months after you leave; the
// country's official rule decides, which the guide says.
const PASSPORT_MONTHS = 6;
const DAYS_PER_MONTH = 30.44;

const GROUP = {
  passport: "passports",
  licence: "driving_licences",
  permit: "international_driving_permits",
  insurance: "travel_insurances",
  visa: "visas",
};

// Kept with the traveller for the trip: a problem when they run out before
// the trip ends.
const NEEDED_ON_TRIP = new Set([GROUP.licence, GROUP.permit, GROUP.insurance, GROUP.visa, "study_permits", "work_permits", "health_insurances"]);

module.exports = function build(h) {
  const { str, isoDay } = h;

  const CHECK_TRIP_READY = {
    name: "check_trip_ready",
    description:
      "Check one trip for every traveller: passports not valid long enough, documents that run out before the trip ends, " +
      "and what is missing for the trip (travel insurance; an international driving permit when driving). Each problem has " +
      "days_to_departure and, when the record says how long renewing takes, apply_by and too_late. Give trip_id from list_trips.",
    input_schema: {
      type: "object",
      properties: { trip_id: { type: "string" } },
      required: ["trip_id"],
    },
  };

  const TOOLS = [CHECK_TRIP_READY];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  // A record's deadline: renewing takes leadDays, so it has to start that
  // many days before departure.
  function deadline(record, trip, today) {
    const out = { days_to_departure: trip.startDay - today };
    if (record && record.leadDays) {
      const applyBy = trip.startDay - record.leadDays;
      out.renewal_takes_days = record.leadDays;
      out.apply_by = isoDay(applyBy);
      out.too_late = applyBy < today;
    }
    return out;
  }

  function view(record) {
    return record.locked
      ? { id: record.id, name: "Locked record", expires: isoDay(record.day) }
      : { id: record.id, name: record.name, expires: isoDay(record.day) };
  }

  // The problems of one traveller ("me" or a person id) on [trip].
  function forTraveller(holder, trip, records, today) {
    const mine = records.filter((r) => !r.shared && (holder === "me" ? !r.holderId : r.holderId === holder));
    const problems = [];
    const missing = [];

    const passports = mine.filter((r) => r.group === GROUP.passport);
    const needUntil = trip.startDay + Math.round(PASSPORT_MONTHS * DAYS_PER_MONTH);
    if (!passports.length) {
      missing.push({ group: GROUP.passport, why: "No passport saved for this traveller." });
    } else {
      const best = passports.reduce((a, b) => (b.day > a.day ? b : a));
      if (best.day < needUntil) {
        problems.push({
          kind: best.day < trip.endDay ? "passport_expires_during_trip" : "passport_validity_short",
          record: view(best),
          needed_until: isoDay(needUntil),
          ...deadline(best, trip, today),
        });
      }
    }

    for (const record of mine) {
      if (!NEEDED_ON_TRIP.has(record.group) || record.day >= trip.endDay) continue;
      problems.push({ kind: "expires_before_return", record: view(record), ...deadline(record, trip, today) });
    }

    const covered = (group) => mine.some((r) => r.group === group && r.day >= trip.endDay);
    if (!covered(GROUP.insurance)) {
      missing.push({ group: GROUP.insurance, why: "No travel insurance saved that lasts until the trip ends." });
    }
    if (trip.driving && !covered(GROUP.permit)) {
      missing.push({ group: GROUP.permit, why: "Driving abroad and no international driving permit saved that lasts until the trip ends." });
    }
    return { problems, missing };
  }

  async function checkTripReady(ctx, input) {
    const id = str(input?.trip_id, 200);
    const trip = (await ctx.trips()).find((t) => t.id === id);
    if (!trip) return { error: "No trip with that id. Call list_trips first." };
    const records = await ctx.records();
    const people = await ctx.people();
    const names = new Map(people.map((p) => [p.id, p.name]));
    const today = ctx.today;
    const travellers = (trip.travellers.length ? trip.travellers : ["me"]).map((holder) => ({
      traveller: holder === "me" ? "me" : names.get(holder) || null,
      ...forTraveller(holder, trip, records, today),
    })).filter((t) => t.traveller);
    return {
      trip: trip.name,
      countries: trip.countries,
      departure: isoDay(trip.startDay),
      return_date: isoDay(trip.endDay),
      days_to_departure: trip.startDay - today,
      underway: trip.startDay <= today && trip.endDay >= today,
      driving: trip.driving,
      purpose: trip.purpose,
      passport_rule: `${PASSPORT_MONTHS} months after leaving, as many countries ask; the official rule of each country decides.`,
      travellers,
      ready: travellers.every((t) => !t.problems.length),
    };
  }

  async function run(ctx, name, input) {
    if (name === "check_trip_ready") return checkTripReady(ctx, input);
    return undefined;
  }

  function step(ctx, name) {
    return name === "check_trip_ready" ? { step: "trips" } : undefined;
  }

  const GUIDE = [
    "Trip readiness: for any question about being ready for a trip, call check_trip_ready rather than reading records yourself.",
    "Fix it in time: for each problem, do not stop at the warning. Say how many days are left before departure and, when apply_by is given, the date to apply by; when too_late is true, say so plainly and suggest asking for urgent or express processing. Then offer the next step: the official renewal steps (propose_renewal_plan, after get_renewal_plan or a search of official sites), an appointment (propose_appointment) or a reminder. When renewal_takes_days is missing, offer to look up how long it usually takes on official sites, and to save it on the record with propose_update_record renewal_takes_days.",
    "Missing for the trip: for each item in missing, offer to add it with propose_record for that traveller, using the trip's return date or later as the expiry date only when the user gives it. Travel insurance and an international driving permit are offers, never orders.",
    "Entry rules beyond visas: some countries ask for an online travel authorisation, a vaccination certificate, blank passport pages or proof of a return ticket. When the user asks what they need to enter a country, or prepares a trip there, look it up on official government sites with web_search when it is available, say the date you checked and name the official page. Never guess or answer from memory.",
    "Children on a trip: when a traveller is a child (the user says so, or the person is their son or daughter), mention that children's passports often expire sooner, and that some countries ask for a consent letter or a birth certificate when a child travels without both parents. Say to confirm on the official site.",
    "Lost passport abroad: when the user lost their passport or it was stolen while travelling, be calm and brief. In order: report it to the local police and keep the case number; contact their country's embassy or consulate for an emergency travel document (look up the official contact page with web_search when available); and block any cards that were in the same bag, offering the Lost or stolen plan (open_screen life_event lostWallet). Offer to note the case number on the passport record and to update the passport when the new one arrives.",
    "Talk mode briefing: for a message starting [Talk start], also call list_trips. When a trip leaves within 60 days or is underway, start the briefing with it: call check_trip_ready and say in one sentence whether everyone is ready, and if not, the most urgent problem with its days left.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, checkTripReady };
};
