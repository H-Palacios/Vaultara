// True when a session that signed in at authTimeSec (whole seconds, from
// the token) is older than the account's last "sign out everywhere" at
// revokedAtMs. A sign-in within the same second as the sign-out still
// counts as after it. No packages, so tests can load it directly.
function signedOutBefore(authTimeSec, revokedAtMs) {
  const revoked = Number(revokedAtMs || 0);
  if (!revoked) return false;
  const authMs = Number(authTimeSec || 0) * 1000;
  return authMs <= revoked - 1000;
}

module.exports = { signedOutBefore };
