module.exports = {
  subject: () => `Bekræft din Vaultara-konto`,
  text: (code, link) =>
    `Din Vaultara-bekræftelseskode er ${code}. Tryk på linket for at bekræfte, eller indtast koden på bekræftelsesskærmen i Vaultara-appen: ${link}\n\nDen udløber om 10 minutter. Hvis du ikke har oprettet en Vaultara-konto, kan du ignorere denne e-mail.`,
  heading: "Bekræft din e-mail",
  intro: "Tryk på knappen nedenfor for at bekræfte din e-mailadresse:",
  fallback: "Eller indtast denne kode i Vaultara-appen:",
  footer: "Den udløber om 10 minutter. Hvis du ikke har oprettet en Vaultara-konto, kan du ignorere denne e-mail.",
  button: "Bekræft e-mail",
};
