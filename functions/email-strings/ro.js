module.exports = {
  subject: () => `Verifică-ți contul Vaultara`,
  text: (code, link) =>
    `Codul tău de verificare Vaultara este ${code}. Atinge linkul pentru a verifica sau introdu codul pe ecranul de verificare din aplicația Vaultara: ${link}\n\nExpiră în 10 minute. Dacă nu ți-ai creat un cont Vaultara, poți ignora acest e-mail.`,
  heading: "Verifică-ți adresa de e-mail",
  intro: "Atinge butonul de mai jos pentru a-ți verifica adresa de e-mail:",
  fallback: "Sau introdu acest cod în aplicația Vaultara:",
  footer: "Expiră în 10 minute. Dacă nu ți-ai creat un cont Vaultara, poți ignora acest e-mail.",
  button: "Verifică e-mailul",
};
