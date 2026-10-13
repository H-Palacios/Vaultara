module.exports = {
  subject: () => `Bekreft Vaultara-kontoen din`,
  text: (code, link) =>
    `Din Vaultara-bekreftelseskode er ${code}. Trykk på lenken for å bekrefte, eller skriv inn koden på bekreftelsesskjermen i Vaultara-appen: ${link}\n\nDen utløper om 10 minutter. Hvis du ikke har opprettet en Vaultara-konto, kan du ignorere denne e-posten.`,
  heading: "Bekreft e-postadressen din",
  intro: "Trykk på knappen nedenfor for å bekrefte e-postadressen din:",
  fallback: "Eller skriv inn denne koden i Vaultara-appen:",
  footer: "Den utløper om 10 minutter. Hvis du ikke har opprettet en Vaultara-konto, kan du ignorere denne e-posten.",
  button: "Bekreft e-post",
};
