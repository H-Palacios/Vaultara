module.exports = {
  subject: () => `Verifique a sua conta Vaultara`,
  text: (code, link) =>
    `O seu código de verificação da Vaultara é ${code}. Toque na ligação para verificar, ou introduza o código no ecrã de verificação da app Vaultara: ${link}\n\nExpira em 10 minutos. Se não criou uma conta Vaultara, pode ignorar este e-mail.`,
  heading: "Verifique o seu e-mail",
  intro: "Toque no botão abaixo para verificar o seu endereço de e-mail:",
  fallback: "Ou introduza este código na app Vaultara:",
  footer: "Expira em 10 minutos. Se não criou uma conta Vaultara, pode ignorar este e-mail.",
  button: "Verificar e-mail",
};
