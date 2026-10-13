module.exports = {
  subject: () => `Bestätige dein Vaultara-Konto`,
  text: (code, link) =>
    `Dein Vaultara-Bestätigungscode lautet ${code}. Tippe zum Bestätigen auf den Link oder gib den Code auf dem Bestätigungsbildschirm in der Vaultara-App ein: ${link}\n\nEr läuft in 10 Minuten ab. Wenn du kein Vaultara-Konto erstellt hast, kannst du diese E-Mail ignorieren.`,
  heading: "Bestätige deine E-Mail-Adresse",
  intro: "Tippe auf den Button unten, um deine E-Mail-Adresse zu bestätigen:",
  fallback: "Oder gib diesen Code in der Vaultara-App ein:",
  footer: "Er läuft in 10 Minuten ab. Wenn du kein Vaultara-Konto erstellt hast, kannst du diese E-Mail ignorieren.",
  button: "E-Mail bestätigen",
};
