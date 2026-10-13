module.exports = {
  subject: () => `Verifiera ditt Vaultara-konto`,
  text: (code, link) =>
    `Din verifieringskod för Vaultara är ${code}. Tryck på länken för att verifiera, eller ange koden på verifieringsskärmen i Vaultara-appen: ${link}\n\nDen går ut om 10 minuter. Om du inte har skapat ett Vaultara-konto kan du ignorera det här mejlet.`,
  heading: "Verifiera din e-postadress",
  intro: "Tryck på knappen nedan för att verifiera din e-postadress:",
  fallback: "Eller ange den här koden i Vaultara-appen:",
  footer: "Den går ut om 10 minuter. Om du inte har skapat ett Vaultara-konto kan du ignorera det här mejlet.",
  button: "Verifiera e-post",
};
