module.exports = {
  subject: () => `Erősítsd meg a Vaultara-fiókodat`,
  text: (code, link) =>
    `A Vaultara-ellenőrző kódod: ${code}. Koppints a linkre a megerősítéshez, vagy írd be a kódot a Vaultara alkalmazás ellenőrző képernyőjén: ${link}\n\n10 perc múlva lejár. Ha nem hoztál létre Vaultara-fiókot, figyelmen kívül hagyhatod ezt az e-mailt.`,
  heading: "Erősítsd meg az e-mail-címedet",
  intro: "Koppints az alábbi gombra az e-mail-címed megerősítéséhez:",
  fallback: "Vagy írd be ezt a kódot a Vaultara alkalmazásban:",
  footer: "10 perc múlva lejár. Ha nem hoztál létre Vaultara-fiókot, figyelmen kívül hagyhatod ezt az e-mailt.",
  button: "E-mail megerősítése",
};
