module.exports = {
  subject: () => `Kinnita oma Vaultara konto`,
  text: (code, link) =>
    `Sinu Vaultara kinnituskood on ${code}. Kinnitamiseks puuduta linki või sisesta kood Vaultara rakenduse kinnitusekraanil: ${link}\n\nSee aegub 10 minuti pärast. Kui sa ei loonud Vaultara kontot, võid selle kirja tähelepanuta jätta.`,
  heading: "Kinnita oma e-post",
  intro: "E-posti aadressi kinnitamiseks puuduta allolevat nuppu:",
  fallback: "Või sisesta see kood Vaultara rakenduses:",
  footer: "See aegub 10 minuti pärast. Kui sa ei loonud Vaultara kontot, võid selle kirja tähelepanuta jätta.",
  button: "Kinnita e-post",
};
