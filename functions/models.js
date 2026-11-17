// Which Claude model each feature uses, and a fallback when a model is not
// available on the account.
//
// Ask Vaultara has its own fast and smart models (see assistant.js). The
// simpler jobs below use the fast one:
// - SCAN_MODEL: reading the text of a scanned document
// - ICON_MODEL: suggesting an icon for a category
// Set them in functions/.env to change them. ANTHROPIC_MODEL is no longer
// read, so one setting cannot move every feature to an expensive model.

const FAST_MODEL = "claude-haiku-5-5";
const FALLBACK_MODEL = "claude-haiku-4-5-20251001";

const missing = new Set();

function isModelMissing(err) {
  const status = Number(err?.status) || 0;
  const type = err?.error?.error?.type || err?.error?.type || "";
  const message = String(err?.error?.error?.message || err?.message || "");
  return status === 404 || type === "not_found_error" || (status === 400 && /model/i.test(message));
}

function modelFor(envName) {
  const chosen = String(process.env[envName] || "").trim() || FAST_MODEL;
  return missing.has(chosen) ? FALLBACK_MODEL : chosen;
}

// messages.create, retried once with the older Haiku when the chosen model
// is not available, and remembered so later calls go straight there.
async function createMessage(client, params) {
  try {
    return await client.messages.create(params);
  } catch (err) {
    if (params.model !== FALLBACK_MODEL && isModelMissing(err)) {
      missing.add(params.model);
      return client.messages.create({ ...params, model: FALLBACK_MODEL });
    }
    throw err;
  }
}

module.exports = { FAST_MODEL, FALLBACK_MODEL, modelFor, createMessage, isModelMissing };
