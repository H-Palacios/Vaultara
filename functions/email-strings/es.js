module.exports = {
  subject: () => `Verifica tu cuenta de Vaultara`,
  text: (code, link) =>
    `Tu código de verificación de Vaultara es ${code}. Toca el enlace para verificar, o introduce el código en la pantalla de verificación de la app de Vaultara: ${link}\n\nCaduca en 10 minutos. Si no creaste una cuenta de Vaultara, puedes ignorar este correo.`,
  heading: "Verifica tu correo electrónico",
  intro: "Toca el botón de abajo para verificar tu dirección de correo:",
  fallback: "O introduce este código en la app de Vaultara:",
  footer: "Caduca en 10 minutos. Si no creaste una cuenta de Vaultara, puedes ignorar este correo.",
  button: "Verificar correo",
};
