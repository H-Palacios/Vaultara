module.exports = {
  subject: () => `Patvirtinkite savo Vaultara paskyrą`,
  text: (code, link) =>
    `Jūsų Vaultara patvirtinimo kodas: ${code}. Palieskite nuorodą, kad patvirtintumėte, arba įveskite kodą Vaultara programėlės patvirtinimo ekrane: ${link}\n\nJis nustos galioti po 10 minučių. Jei nekūrėte Vaultara paskyros, galite nekreipti dėmesio į šį laišką.`,
  heading: "Patvirtinkite savo el. paštą",
  intro: "Palieskite žemiau esantį mygtuką, kad patvirtintumėte savo el. pašto adresą:",
  fallback: "Arba įveskite šį kodą Vaultara programėlėje:",
  footer: "Jis nustos galioti po 10 minučių. Jei nekūrėte Vaultara paskyros, galite nekreipti dėmesio į šį laišką.",
  button: "Patvirtinti el. paštą",
};
