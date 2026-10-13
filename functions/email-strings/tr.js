module.exports = {
  subject: () => `Vaultara hesabınızı doğrulayın`,
  text: (code, link) =>
    `Vaultara doğrulama kodunuz: ${code}. Doğrulamak için bağlantıya dokunun veya kodu Vaultara uygulamasındaki doğrulama ekranına girin: ${link}\n\nKod 10 dakika içinde geçerliliğini yitirir. Vaultara hesabı oluşturmadıysanız bu e-postayı yok sayabilirsiniz.`,
  heading: "E-postanızı doğrulayın",
  intro: "E-posta adresinizi doğrulamak için aşağıdaki düğmeye dokunun:",
  fallback: "Veya bu kodu Vaultara uygulamasına girin:",
  footer: "Kod 10 dakika içinde geçerliliğini yitirir. Vaultara hesabı oluşturmadıysanız bu e-postayı yok sayabilirsiniz.",
  button: "E-postayı doğrula",
};
