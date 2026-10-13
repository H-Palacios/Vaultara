module.exports = {
  subject: () => `Verifiko llogarinë tënde Vaultara`,
  text: (code, link) =>
    `Kodi yt i verifikimit të Vaultara është ${code}. Prek lidhjen për të verifikuar, ose shkruaje kodin në ekranin e verifikimit të aplikacionit Vaultara: ${link}\n\nSkadon pas 10 minutash. Nëse nuk ke krijuar llogari Vaultara, mund ta injorosh këtë email.`,
  heading: "Verifiko email-in tënd",
  intro: "Prek butonin më poshtë për të verifikuar adresën tënde të email-it:",
  fallback: "Ose shkruaje këtë kod në aplikacionin Vaultara:",
  footer: "Skadon pas 10 minutash. Nëse nuk ke krijuar llogari Vaultara, mund ta injorosh këtë email.",
  button: "Verifiko email-in",
};
