module.exports = {
  subject: () => `Verifieer je Vaultara-account`,
  text: (code, link) =>
    `Je Vaultara-verificatiecode is ${code}. Tik op de link om te verifiëren, of voer de code in op het verificatiescherm in de Vaultara-app: ${link}\n\nDe code verloopt over 10 minuten. Als je geen Vaultara-account hebt aangemaakt, kun je deze e-mail negeren.`,
  heading: "Verifieer je e-mailadres",
  intro: "Tik op de knop hieronder om je e-mailadres te verifiëren:",
  fallback: "Of voer deze code in de Vaultara-app in:",
  footer: "De code verloopt over 10 minuten. Als je geen Vaultara-account hebt aangemaakt, kun je deze e-mail negeren.",
  button: "E-mail verifiëren",
};
