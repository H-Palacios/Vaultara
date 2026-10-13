module.exports = {
  subject: () => `I-verify ang iyong Vaultara account`,
  text: (code, link) =>
    `Ang iyong Vaultara verification code ay ${code}. I-tap ang link para mag-verify, o ilagay ang code sa verification screen ng Vaultara app: ${link}\n\nMag-e-expire ito sa loob ng 10 minuto. Kung hindi ka gumawa ng Vaultara account, maaari mong balewalain ang email na ito.`,
  heading: "I-verify ang iyong email",
  intro: "I-tap ang button sa ibaba para i-verify ang iyong email address:",
  fallback: "O ilagay ang code na ito sa Vaultara app:",
  footer: "Mag-e-expire ito sa loob ng 10 minuto. Kung hindi ka gumawa ng Vaultara account, maaari mong balewalain ang email na ito.",
  button: "I-verify ang email",
};
