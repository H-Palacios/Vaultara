module.exports = {
  subject: () => `Stadfest Vaultara-kontoen din`,
  text: (code, link) =>
    `Din Vaultara-stadfestingskode er ${code}. Trykk på lenkja for å stadfeste, eller skriv inn koden på stadfestingsskjermen i Vaultara-appen: ${link}\n\nHan går ut om 10 minutt. Om du ikkje har oppretta ein Vaultara-konto, kan du oversjå denne e-posten.`,
  heading: "Stadfest e-postadressa di",
  intro: "Trykk på knappen nedanfor for å stadfeste e-postadressa di:",
  fallback: "Eller skriv inn denne koden i Vaultara-appen:",
  footer: "Han går ut om 10 minutt. Om du ikkje har oppretta ein Vaultara-konto, kan du oversjå denne e-posten.",
  button: "Stadfest e-post",
};
