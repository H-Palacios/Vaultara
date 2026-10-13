const PRODUCTS = {
  vaultara_premium_monthly: "premium",
  vaultara_premium_yearly: "premium",
  vaultara_family_monthly: "family",
  vaultara_family_yearly: "family",
  vaultara_business_monthly: "business",
  vaultara_business_yearly: "business",
};

const RANK = { free: 0, premium: 1, family: 2, business: 3 };

const PAID_PLANS = Object.freeze(Object.keys(RANK).filter((tier) => RANK[tier] > 0));

function isPaidPlan(plan) {
  return PAID_PLANS.includes(plan);
}

function isPaid(data) {
  return isPaidPlan(data?.plan);
}

const RECOVERABLE_STATES = new Set([
  "SUBSCRIPTION_STATE_ON_HOLD",
  "SUBSCRIPTION_STATE_PAUSED",
  "SUBSCRIPTION_STATE_PENDING",
  "SUBSCRIPTION_STATE_IN_GRACE_PERIOD",
]);

const RENEWAL_LAG_MS = 24 * 60 * 60 * 1000;

const RENEWING_STATES = new Set([
  "SUBSCRIPTION_STATE_ACTIVE",
  "SUBSCRIPTION_STATE_IN_GRACE_PERIOD",
]);

function entitled(state, expiryMs, now) {
  if (RENEWING_STATES.has(state)) return expiryMs + RENEWAL_LAG_MS > now;
  if (state === "SUBSCRIPTION_STATE_CANCELED") return expiryMs > now;
  return false;
}

module.exports = {
  PRODUCTS,
  RANK,
  PAID_PLANS,
  isPaidPlan,
  isPaid,
  RECOVERABLE_STATES,
  RENEWING_STATES,
  entitled,
};
