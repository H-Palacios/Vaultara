module.exports = {
  subject: () => `Vérifiez votre compte Vaultara`,
  text: (code, link) =>
    `Votre code de vérification Vaultara est ${code}. Appuyez sur le lien pour vérifier, ou saisissez le code sur l'écran de vérification de l'application Vaultara : ${link}\n\nIl expire dans 10 minutes. Si vous n'avez pas créé de compte Vaultara, vous pouvez ignorer cet e-mail.`,
  heading: "Vérifiez votre adresse e-mail",
  intro: "Appuyez sur le bouton ci-dessous pour vérifier votre adresse e-mail :",
  fallback: "Ou saisissez ce code dans l'application Vaultara :",
  footer: "Il expire dans 10 minutes. Si vous n'avez pas créé de compte Vaultara, vous pouvez ignorer cet e-mail.",
  button: "Vérifier l'e-mail",
};
