module.exports = {
  subject: () => `Verifica a túa conta de Vaultara`,
  text: (code, link) =>
    `O teu código de verificación de Vaultara é ${code}. Toca a ligazón para verificar, ou introduce o código na pantalla de verificación da app Vaultara: ${link}\n\nCaduca en 10 minutos. Se non creaches unha conta de Vaultara, podes ignorar este correo.`,
  heading: "Verifica o teu correo electrónico",
  intro: "Toca o botón de abaixo para verificar o teu enderezo de correo:",
  fallback: "Ou introduce este código na app Vaultara:",
  footer: "Caduca en 10 minutos. Se non creaches unha conta de Vaultara, podes ignorar este correo.",
  button: "Verificar correo",
};
