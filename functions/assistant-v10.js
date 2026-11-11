// Ask Vaultara tools added in protocol 10: categories and groups, moving
// records, renewal costs and history, Recently deleted, visa checks and two
// more notification settings. Only app versions that send v >= 10 get them,
// so older builds are never sent a card they cannot show.
//
// The module is built with the helpers from assistant.js passed in, which
// keeps the two files free of a circular require.

const ITEM_NAME_MIN = 2;
const ITEM_NAME_MAX = 30;
const MAX_MOVE = 25;
const MAX_HISTORY = 20;
const MAX_COST_ITEMS = 15;
const DELETED_KEEP_DAYS = 30;
const DAY_MS = 24 * 60 * 60 * 1000;

const PRESET_CATEGORIES = [
  "personal_identification",
  "driving_and_vehicles",
  "travel_and_immigration",
  "insurance_and_cover",
  "banking_and_cards",
  "work_and_professional",
  "property_and_housing",
  "health_and_medical",
  "memberships_and_subscriptions",
];

const VISA_STATUS = {
  free: "visa free",
  arrival: "visa on arrival",
  eta: "electronic travel authorisation (ETA) needed",
  evisa: "e-visa needed",
  required: "visa needed before travel",
  none: "entry not allowed for this passport",
};

// Letters and numbers in any script, spaces and a few joining marks. Mirrors
// the app's name rules so a card the server prepares can always be saved.
const SYMBOLS = /[^\p{L}\p{M}\p{N}\s\-&'\u2019\u2018\u02bb.,/()+\u200c\u200d]/u;
const LETTER_OR_NUMBER = /[\p{L}\p{N}]/u;

function titleCase(text) {
  return text
    .split(" ")
    .map((w) => (w ? w[0].toLocaleUpperCase() + w.slice(1) : w))
    .join(" ");
}

function cleanItemName(value) {
  if (typeof value !== "string") return { error: "name is required." };
  const text = value.trim().replace(/\s+/g, " ");
  if (text.length < ITEM_NAME_MIN) return { error: `name must be at least ${ITEM_NAME_MIN} characters.` };
  if (text.length > ITEM_NAME_MAX) return { error: `name must be at most ${ITEM_NAME_MAX} characters.` };
  if (SYMBOLS.test(text) || !LETTER_OR_NUMBER.test(text)) {
    return { error: "name can only use letters, numbers, spaces and - & ' . , / ( ) +." };
  }
  return { name: titleCase(text) };
}

function readable(key) {
  return String(key || "").replace(/_/g, " ");
}

module.exports = function makeV10(h) {
  const { admin, str, norm, isoDay, dayNumber, toMillis, pushAction, draftReady, LOCKED_LABEL, countryCode, groups } = h;

  // ---------- data ----------

  async function categories(ctx) {
    if (ctx._categories) return ctx._categories;
    const [catSnap, groupSnap] = await Promise.all([
      ctx.userRef.collection("categories").get(),
      ctx.userRef.collection("groups").get(),
    ]);

    const custom = new Map();
    for (const doc of catSnap.docs) {
      const data = doc.data() || {};
      if (data.isDeleted === true) continue;
      const key = str(data.key, 80) || doc.id;
      const label = str(data.label, 80);
      if (!key || !label || PRESET_CATEGORIES.includes(key)) continue;
      custom.set(key, label);
    }

    const userGroups = new Map();
    for (const doc of groupSnap.docs) {
      const data = doc.data() || {};
      const categoryKey = str(data.categoryKey, 80) || doc.id;
      const names = Array.isArray(data.groups) ? data.groups.filter((g) => typeof g === "string") : [];
      const ids = new Map();
      for (const raw of Array.isArray(data.ids) ? data.ids : []) {
        if (raw && typeof raw.name === "string" && typeof raw.key === "string" && raw.key) ids.set(raw.name, raw.key);
      }
      const deleted = (Array.isArray(data.deletedGroups) ? data.deletedGroups : [])
        .map((d) => (typeof d === "string" ? d : d && typeof d.name === "string" ? d.name : null))
        .filter(Boolean);
      userGroups.set(categoryKey, {
        groups: names.map((name) => ({ name, key: ids.get(name) || null })),
        deleted,
      });
    }

    const presetGroups = (categoryKey) =>
      Object.entries(groups())
        .filter(([, c]) => c === categoryKey)
        .map(([g]) => ({ key: g, name: readable(g), yours: false }));

    const out = [];
    for (const key of PRESET_CATEGORIES) {
      const mine = userGroups.get(key);
      out.push({
        key,
        name: readable(key),
        yours: false,
        groups: [...presetGroups(key), ...(mine ? mine.groups.map((g) => ({ ...g, yours: true })) : [])],
        deletedGroups: mine ? mine.deleted : [],
      });
    }
    for (const [key, label] of custom) {
      const mine = userGroups.get(key);
      out.push({
        key,
        name: label,
        yours: true,
        groups: mine ? mine.groups.map((g) => ({ ...g, yours: true })) : [],
        deletedGroups: mine ? mine.deleted : [],
      });
    }
    ctx._categories = out;
    return out;
  }

  async function findCategory(ctx, value) {
    const wanted = norm(value);
    if (!wanted) return null;
    const list = await categories(ctx);
    return (
      list.find((c) => c.key === str(value)) ||
      list.find((c) => norm(c.name) === wanted) ||
      list.find((c) => norm(readable(c.key)) === wanted) ||
      null
    );
  }

  function findGroup(category, value) {
    const wanted = norm(value);
    if (!wanted) return null;
    return (
      category.groups.find((g) => g.key && g.key === str(value)) ||
      category.groups.find((g) => norm(g.name) === wanted) ||
      null
    );
  }

  function nameTaken(list, name) {
    const wanted = norm(name);
    return list.some((n) => norm(n) === wanted);
  }

  // ---------- read tools ----------

  async function listCategories(ctx) {
    const list = await categories(ctx);
    return {
      note: "Preset names are shown in English; say them in the user's language. Categories and groups with yours: true were made by the user and can be renamed.",
      categories: list.map((c) => ({
        key: c.key,
        name: c.name,
        yours: c.yours,
        groups: c.groups.map((g) => ({ key: g.key, name: g.name, yours: g.yours })),
      })),
    };
  }

  // Renewal costs coming up, counting a repeating record once for every time
  // it renews in the window.
  async function renewalCosts(ctx, input) {
    const raw = Number(input?.months);
    const months = Number.isInteger(raw) && raw >= 1 && raw <= 24 ? raw : 12;
    const end = ctx.today + Math.round(months * 30.44);
    let records = (await ctx.records()).filter((r) => !r.locked);

    if (str(input?.person)) {
      const match = await ctx.matchPerson(input.person);
      if (match.unknown) return { error: "No person with that name. Call list_people to see the names." };
      records = records.filter((r) => (match.me ? !r.holderId : r.holderId === match.person.id));
    }

    const totals = {};
    const items = [];
    let withoutCost = 0;
    for (const r of records) {
      const dates = [];
      let day = r.day;
      if (r.repeatMonths) {
        const step = Math.round(r.repeatMonths * 30.44);
        while (day < ctx.today) day += step;
        while (day <= end && dates.length < 60) {
          dates.push(day);
          day += step;
        }
      } else if (day >= ctx.today && day <= end) {
        dates.push(day);
      }
      if (!dates.length) continue;
      if (r.cost === null || !r.currency) {
        withoutCost++;
        continue;
      }
      totals[r.currency] = Math.round(((totals[r.currency] || 0) + r.cost * dates.length) * 100) / 100;
      items.push({ name: r.name, first_date: isoDay(dates[0]), times: dates.length, cost_each: `${r.cost} ${r.currency}` });
    }
    items.sort((a, b) => (a.first_date < b.first_date ? -1 : 1));
    return {
      months,
      totals,
      records_with_cost: items.length,
      records_due_without_cost: withoutCost,
      items: items.slice(0, MAX_COST_ITEMS),
      note: "Totals are per currency and never converted. Locked records are left out. Insights > Costs shows the same forecast.",
    };
  }

  async function renewalHistory(ctx, input) {
    const record = await ctx.findRecord(input?.record_id);
    if (!record) return { error: "No record with that id. Call list_records first." };
    if (record.locked) return { error: "This record is locked, so its history cannot be shown here." };
    const ref = record.shared && ctx.householdId
      ? admin.firestore().collection("households").doc(ctx.householdId).collection("records").doc(record.id)
      : ctx.userRef.collection("records").doc(record.id);
    const snap = await ref.get();
    const data = snap.exists ? snap.data() || {} : {};
    const entries = (Array.isArray(data.renewals) ? data.renewals : [])
      .map((e) => {
        const prev = toMillis(e?.previousExpiry);
        const next = toMillis(e?.newExpiry);
        const at = toMillis(e?.renewedAt);
        if (prev === null || next === null || at === null) return null;
        const cost = Number(e.cost);
        const currency = typeof e.currency === "string" ? e.currency : null;
        return {
          renewed_on: isoDay(dayNumber(at, ctx.offset)),
          previous_expiry: isoDay(dayNumber(prev, ctx.offset)),
          new_expiry: isoDay(dayNumber(next, ctx.offset)),
          cost: Number.isFinite(cost) && cost > 0 ? `${cost}${currency ? " " + currency : ""}` : null,
        };
      })
      .filter(Boolean)
      .sort((a, b) => (a.renewed_on < b.renewed_on ? 1 : -1))
      .slice(0, MAX_HISTORY);
    return {
      name: record.name,
      renewals: entries,
      note: entries.length
        ? "Newest first. The record's card in the app shows the same history."
        : "No renewals saved yet. A renewal is saved when the user taps Renew on the record.",
    };
  }

  async function listDeleted(ctx) {
    const snap = await ctx.userRef.collection("records").where("isDeleted", "==", true).limit(100).get();
    const now = Date.now();
    const out = [];
    for (const doc of snap.docs) {
      const data = doc.data() || {};
      const deletedAt = toMillis(data.deletedAt) ?? now;
      const left = DELETED_KEEP_DAYS - Math.floor((now - deletedAt) / DAY_MS);
      if (left < 0) continue;
      const locked = data.locked === true;
      out.push({
        id: doc.id,
        name: locked ? LOCKED_LABEL : str(data.name, 60),
        group: locked ? null : str(data.subcategoryName, 80) || null,
        deleted_on: isoDay(dayNumber(deletedAt, ctx.offset)),
        days_until_gone: left,
      });
    }
    out.sort((a, b) => a.days_until_gone - b.days_until_gone);
    return {
      records: out.slice(0, 50),
      note: "Deleted records stay for 30 days. Use propose_restore_record to bring one back.",
    };
  }

  async function visaCheck(ctx, input) {
    const destination = countryCode(input?.destination);
    if (!destination) return { error: "destination must be a 2 letter ISO country code such as JP." };
    let passport = countryCode(input?.passport);
    let who = "me";
    if (!passport && str(input?.person)) {
      const match = await ctx.matchPerson(input.person);
      if (match.unknown) return { error: "No person with that name. Call list_people to see the names." };
      if (match.person) {
        passport = match.person.nationality;
        who = match.person.name;
      } else {
        passport = ctx.me.nationality;
      }
    }
    if (!passport) passport = ctx.me.nationality;
    if (!passport) {
      return { error: "The passport country is not known. Ask which passport, or offer to add the nationality (propose_update_person)." };
    }
    if (passport === destination) return { passport, destination, status: "own country", note: "No visa is needed to enter your own country." };

    const doc = await admin.firestore().collection("visaData").doc(passport).get();
    const entry = doc.exists ? doc.data()?.to?.[destination] : null;
    if (!entry || !VISA_STATUS[entry.s]) {
      return { passport, destination, status: "unknown", note: "There is no data for this pair. Tell the user to check the destination's official immigration website." };
    }
    return {
      person: who,
      passport,
      destination,
      status: VISA_STATUS[entry.s],
      days_allowed: Number.isInteger(entry.d) ? entry.d : null,
      note:
        "This is general guidance for tourist visits from public data and can be out of date. Rules differ for study, work and long stays, and passports need enough validity left. Tell the user to confirm on the official government website before travelling. Travel check in the app (open_screen travel) checks a whole trip.",
    };
  }

  // ---------- proposals ----------

  async function proposeCreateCategory(ctx, input, actions) {
    const cleaned = cleanItemName(input?.name);
    if (cleaned.error) return cleaned;
    const list = await categories(ctx);
    if (nameTaken(list.map((c) => c.name).concat(list.map((c) => readable(c.key))), cleaned.name)) {
      return { error: "A category with that name already exists. Call list_categories." };
    }
    const failed = pushAction(actions, { type: "category_add", name: cleaned.name });
    if (failed) return failed;
    return { ...draftReady(), note: "The user sees a card and confirms. An icon is picked from the name. Offer to add a group to it next." };
  }

  async function proposeRenameCategory(ctx, input, actions) {
    const category = await findCategory(ctx, input?.category);
    if (!category) return { error: "No category with that key or name. Call list_categories." };
    if (!category.yours) return { error: "Preset categories cannot be renamed. Only categories the user made can." };
    const cleaned = cleanItemName(input?.name);
    if (cleaned.error) return cleaned;
    const list = await categories(ctx);
    if (nameTaken(list.filter((c) => c.key !== category.key).map((c) => c.name), cleaned.name)) {
      return { error: "Another category already has that name." };
    }
    const failed = pushAction(actions, {
      type: "category_rename",
      categoryKey: category.key,
      from: category.name,
      name: cleaned.name,
    });
    if (failed) return failed;
    return { ...draftReady(), note: "Records in the category stay where they are." };
  }

  async function proposeCreateGroup(ctx, input, actions) {
    const category = await findCategory(ctx, input?.category);
    if (!category) return { error: "No category with that key or name. Call list_categories, or propose_create_category first." };
    const cleaned = cleanItemName(input?.name);
    if (cleaned.error) return cleaned;
    const names = category.groups.map((g) => g.name).concat(category.deletedGroups);
    if (nameTaken(names, cleaned.name)) return { error: "That category already has a group with that name (it may be in Recently deleted)." };
    const failed = pushAction(actions, {
      type: "group_add",
      categoryKey: category.key,
      categoryName: category.name,
      name: cleaned.name,
    });
    if (failed) return failed;
    return { ...draftReady(), note: "Offer to add a record to the new group next." };
  }

  async function proposeRenameGroup(ctx, input, actions) {
    const category = await findCategory(ctx, input?.category);
    if (!category) return { error: "No category with that key or name. Call list_categories." };
    const group = findGroup(category, input?.group);
    if (!group) return { error: "No group with that name in this category. Call list_categories." };
    if (!group.yours) return { error: "Preset groups cannot be renamed. Only groups the user made can." };
    const cleaned = cleanItemName(input?.name);
    if (cleaned.error) return cleaned;
    const others = category.groups.filter((g) => g !== group).map((g) => g.name).concat(category.deletedGroups);
    if (nameTaken(others, cleaned.name)) return { error: "That category already has a group with that name." };
    const failed = pushAction(actions, {
      type: "group_rename",
      categoryKey: category.key,
      groupKey: group.key,
      from: group.name,
      name: cleaned.name,
    });
    if (failed) return failed;
    return { ...draftReady(), note: "Records in the group stay in it." };
  }

  async function proposeMoveRecords(ctx, input, actions) {
    const ids = Array.isArray(input?.record_ids) ? [...new Set(input.record_ids.map((x) => str(x, 200)).filter(Boolean))] : [];
    if (!ids.length) return { error: "record_ids is required. Call list_records first." };
    if (ids.length > MAX_MOVE) return { error: `At most ${MAX_MOVE} records can be moved at once.` };
    const category = await findCategory(ctx, input?.category);
    if (!category) return { error: "No category with that key or name. Call list_categories." };
    const group = findGroup(category, input?.group);
    if (!group) return { error: "No group with that name in this category. Call list_categories, or propose_create_group first." };

    const found = [];
    for (const id of ids) {
      const record = await ctx.findRecord(id);
      if (!record) return { error: `No record with id ${id}. Call list_records first.` };
      found.push(record);
    }
    const failed = pushAction(actions, {
      type: "move",
      recordIds: found.map((r) => r.id),
      names: found.filter((r) => !r.locked).map((r) => r.name).slice(0, 5),
      categoryKey: category.key,
      categoryName: category.name,
      groupKey: group.key,
      groupName: group.name,
    });
    if (failed) return failed;
    return { ...draftReady(), note: "Locked records ask for the fingerprint or screen lock before they move." };
  }

  async function proposeRestoreRecord(ctx, input, actions) {
    const id = str(input?.record_id, 200);
    if (!id) return { error: "record_id is required. Call list_deleted first." };
    const snap = await ctx.userRef.collection("records").doc(id).get();
    const data = snap.exists ? snap.data() || {} : null;
    if (!data || data.isDeleted !== true) return { error: "That record is not in Recently deleted. Call list_deleted." };
    const failed = pushAction(actions, {
      type: "restore",
      recordId: id,
      name: data.locked === true ? null : str(data.name, 60),
    });
    if (failed) return failed;
    return { ...draftReady(), note: "After Confirm the record and its reminders come back." };
  }

  // ---------- tool definitions ----------

  const READ_TOOLS = [
    {
      name: "list_categories",
      description: "List the user's categories with their groups and keys, including the categories and groups the user made (yours: true). Call it before creating, renaming or moving into a category or group.",
      input_schema: { type: "object", properties: {} },
    },
    {
      name: "renewal_costs",
      description: "Add up what renewing records will cost over the coming months, per currency, with the records behind the totals. Repeating subscriptions count once per renewal.",
      input_schema: {
        type: "object",
        properties: {
          months: { type: "integer", minimum: 1, maximum: 24, description: "How many months ahead, default 12." },
          person: { type: "string", description: "Only this person's records. \"me\" for the user's own." },
        },
      },
    },
    {
      name: "renewal_history",
      description: "Show when a record was renewed before, with old and new expiry dates and what it cost.",
      input_schema: { type: "object", properties: { record_id: { type: "string" } }, required: ["record_id"] },
    },
    {
      name: "list_deleted",
      description: "List records in Recently deleted (kept for 30 days) with how many days are left before each is gone.",
      input_schema: { type: "object", properties: {} },
    },
    {
      name: "visa_check",
      description: "General visa guidance for a tourist visit: whether a passport needs a visa for a country and how many days are allowed. Defaults to the user's own passport.",
      input_schema: {
        type: "object",
        properties: {
          destination: { type: "string", description: "ISO alpha-2 code of the country to visit, for example JP." },
          passport: { type: "string", description: "ISO alpha-2 code of the passport. Leave out to use the user's or the person's saved nationality." },
          person: { type: "string", description: "Check for this person's passport, a name from list_people." },
        },
        required: ["destination"],
      },
    },
  ];

  const ACTION_TOOLS = [
    {
      name: "propose_create_category",
      description: "Prepare a new category for the user to confirm. Names can be in any language, 2 to 30 characters.",
      input_schema: { type: "object", properties: { name: { type: "string" } }, required: ["name"] },
    },
    {
      name: "propose_rename_category",
      description: "Prepare a new name for a category the user made. Preset categories cannot be renamed.",
      input_schema: {
        type: "object",
        properties: {
          category: { type: "string", description: "Category key or current name from list_categories." },
          name: { type: "string", description: "The new name." },
        },
        required: ["category", "name"],
      },
    },
    {
      name: "propose_create_group",
      description: "Prepare a new group inside a category for the user to confirm.",
      input_schema: {
        type: "object",
        properties: {
          category: { type: "string", description: "Category key or name from list_categories." },
          name: { type: "string", description: "The group name, 2 to 30 characters." },
        },
        required: ["category", "name"],
      },
    },
    {
      name: "propose_rename_group",
      description: "Prepare a new name for a group the user made. Preset groups cannot be renamed.",
      input_schema: {
        type: "object",
        properties: {
          category: { type: "string", description: "Category key or name." },
          group: { type: "string", description: "Group key or current name." },
          name: { type: "string", description: "The new name." },
        },
        required: ["category", "group", "name"],
      },
    },
    {
      name: "propose_move_records",
      description: "Prepare moving one or more records to another group, including groups the user made. One card for all of them.",
      input_schema: {
        type: "object",
        properties: {
          record_ids: { type: "array", items: { type: "string" }, description: "Ids from list_records, at most 25." },
          category: { type: "string", description: "Target category key or name." },
          group: { type: "string", description: "Target group key or name in that category." },
        },
        required: ["record_ids", "category", "group"],
      },
    },
    {
      name: "propose_restore_record",
      description: "Prepare bringing a record back from Recently deleted. Get the id from list_deleted.",
      input_schema: { type: "object", properties: { record_id: { type: "string" } }, required: ["record_id"] },
    },
  ];

  const TOOLS = [...READ_TOOLS, ...ACTION_TOOLS];
  const NAMES = new Set(TOOLS.map((t) => t.name));

  async function run(ctx, name, input, actions) {
    switch (name) {
      case "list_categories":
        return listCategories(ctx);
      case "renewal_costs":
        return renewalCosts(ctx, input);
      case "renewal_history":
        return renewalHistory(ctx, input);
      case "list_deleted":
        return listDeleted(ctx);
      case "visa_check":
        return visaCheck(ctx, input);
      case "propose_create_category":
        return proposeCreateCategory(ctx, input, actions);
      case "propose_rename_category":
        return proposeRenameCategory(ctx, input, actions);
      case "propose_create_group":
        return proposeCreateGroup(ctx, input, actions);
      case "propose_rename_group":
        return proposeRenameGroup(ctx, input, actions);
      case "propose_move_records":
        return proposeMoveRecords(ctx, input, actions);
      case "propose_restore_record":
        return proposeRestoreRecord(ctx, input, actions);
    }
    return undefined;
  }

  async function step(ctx, name, input) {
    switch (name) {
      case "list_categories":
      case "propose_create_category":
      case "propose_rename_category":
      case "propose_create_group":
      case "propose_rename_group":
        return { step: "categories" };
      case "renewal_costs":
        return { step: "costs" };
      case "renewal_history":
      case "list_deleted":
      case "propose_move_records":
      case "propose_restore_record":
        return { step: "records" };
      case "visa_check":
        return { step: "visa" };
    }
    return null;
  }

  const GUIDE = [
    "- Ask Vaultara can also: list categories and groups, make a new category or group, rename the ones the user made, move records to any group (including the user's own), add up upcoming renewal costs, show a record's renewal history, list Recently deleted and bring a record back, and give general visa guidance for a passport and country. Each change is a card the user confirms.",
    "- When the user makes a category, offer to add a group to it; when they make a group, offer to add a record to it. In the app, Add record has quick-start buttons for common documents, quick +1, +2, +5 and +10 year buttons and a Type date option under the expiry date, and Save and add another. Records that already expired or expire today can be added too.",
    "- Searching understands other spellings and languages: licence and license, Reisepass, permis de conduire and similar all find the same group.",
  ];

  return { TOOLS, NAMES, run, step, GUIDE, _test: { cleanItemName, titleCase } };
};
