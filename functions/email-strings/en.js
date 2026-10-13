module.exports = {
  subject: () => `Verify your Vaultara account`,
  text: (code, link) =>
    `Your Vaultara verification code is ${code}. Tap the link to verify, or enter the code on the verification screen in the Vaultara app: ${link}\n\nIt expires in 10 minutes. If you didn't create a Vaultara account, you can ignore this email.`,
  heading: "Verify your email",
  intro: "Tap the button below to verify your email address:",
  fallback: "Or enter this code in the Vaultara app:",
  footer: "It expires in 10 minutes. If you didn't create a Vaultara account, you can ignore this email.",
  button: "Verify email",
};
