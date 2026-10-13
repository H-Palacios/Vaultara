module.exports = {
  subject: () => `Overte svoj účet Vaultara`,
  text: (code, link) =>
    `Váš overovací kód Vaultara je ${code}. Ťuknite na odkaz na overenie, alebo zadajte kód na obrazovke overenia v aplikácii Vaultara: ${link}\n\nPlatnosť vyprší o 10 minút. Ak ste si nevytvorili účet Vaultara, môžete tento e-mail ignorovať.`,
  heading: "Overte svoj e-mail",
  intro: "Ťuknutím na tlačidlo nižšie overte svoju e-mailovú adresu:",
  fallback: "Alebo zadajte tento kód v aplikácii Vaultara:",
  footer: "Platnosť vyprší o 10 minút. Ak ste si nevytvorili účet Vaultara, môžete tento e-mail ignorovať.",
  button: "Overiť e-mail",
};
