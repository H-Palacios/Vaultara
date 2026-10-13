module.exports = {
  subject: () => `Ověřte svůj účet Vaultara`,
  text: (code, link) =>
    `Váš ověřovací kód Vaultara je ${code}. Klepněte na odkaz pro ověření, nebo kód zadejte na ověřovací obrazovce v aplikaci Vaultara: ${link}\n\nPlatnost vyprší za 10 minut. Pokud jste si účet Vaultara nezaložili, můžete tento e-mail ignorovat.`,
  heading: "Ověřte svůj e-mail",
  intro: "Klepnutím na tlačítko níže ověřte svou e-mailovou adresu:",
  fallback: "Nebo zadejte tento kód v aplikaci Vaultara:",
  footer: "Platnost vyprší za 10 minut. Pokud jste si účet Vaultara nezaložili, můžete tento e-mail ignorovat.",
  button: "Ověřit e-mail",
};
