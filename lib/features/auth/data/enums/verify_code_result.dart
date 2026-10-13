enum VerifyCodeResult {
  verified,
  wrongCode,
  expired,
  tooManyAttempts,
  noActiveCode,
  networkError,
  failed,
}