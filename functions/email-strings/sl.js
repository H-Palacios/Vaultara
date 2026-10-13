module.exports = {
  subject: () => `Potrdite svoj račun Vaultara`,
  text: (code, link) =>
    `Vaša koda za potrditev Vaultara je ${code}. Tapnite povezavo za potrditev ali vnesite kodo na zaslonu za potrditev v aplikaciji Vaultara: ${link}\n\nPoteče čez 10 minut. Če niste ustvarili računa Vaultara, lahko to sporočilo prezrete.`,
  heading: "Potrdite svoj e-naslov",
  intro: "Tapnite spodnji gumb, da potrdite svoj e-poštni naslov:",
  fallback: "Ali vnesite to kodo v aplikaciji Vaultara:",
  footer: "Poteče čez 10 minut. Če niste ustvarili računa Vaultara, lahko to sporočilo prezrete.",
  button: "Potrdi e-pošto",
};
