module.exports = {
  subject: () => `Vaultara hesabınızı doğrulayın`,
  text: (code, link) =>
    `Vaultara doğrulama kodunuz: ${code}. Doğrulamaq üçün keçidə toxunun və ya kodu Vaultara tətbiqindəki doğrulama ekranında daxil edin: ${link}\n\nKodun müddəti 10 dəqiqəyə bitir. Vaultara hesabı yaratmamısınızsa, bu e-poçtu nəzərə almaya bilərsiniz.`,
  heading: "E-poçtunuzu doğrulayın",
  intro: "E-poçt ünvanınızı doğrulamaq üçün aşağıdakı düyməyə toxunun:",
  fallback: "Və ya bu kodu Vaultara tətbiqində daxil edin:",
  footer: "Kodun müddəti 10 dəqiqəyə bitir. Vaultara hesabı yaratmamısınızsa, bu e-poçtu nəzərə almaya bilərsiniz.",
  button: "E-poçtu doğrula",
};
