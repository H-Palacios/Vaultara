module.exports = {
  subject: () => `Verifica el teu compte de Vaultara`,
  text: (code, link) =>
    `El teu codi de verificació de Vaultara és ${code}. Toca l'enllaç per verificar, o introdueix el codi a la pantalla de verificació de l'app Vaultara: ${link}\n\nCaduca en 10 minuts. Si no has creat cap compte de Vaultara, pots ignorar aquest correu.`,
  heading: "Verifica el teu correu electrònic",
  intro: "Toca el botó de sota per verificar la teva adreça de correu:",
  fallback: "O introdueix aquest codi a l'app Vaultara:",
  footer: "Caduca en 10 minuts. Si no has creat cap compte de Vaultara, pots ignorar aquest correu.",
  button: "Verifica el correu",
};
