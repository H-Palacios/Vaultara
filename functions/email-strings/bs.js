module.exports = {
  subject: () => `Potvrdite svoj Vaultara račun`,
  text: (code, link) =>
    `Vaš Vaultara verifikacijski kod je ${code}. Dodirnite link da potvrdite, ili unesite kod na ekranu za verifikaciju u aplikaciji Vaultara: ${link}\n\nIstiče za 10 minuta. Ako niste kreirali Vaultara račun, možete zanemariti ovu poruku.`,
  heading: "Potvrdite svoju e-poštu",
  intro: "Dodirnite dugme ispod da potvrdite svoju e-mail adresu:",
  fallback: "Ili unesite ovaj kod u aplikaciji Vaultara:",
  footer: "Ističe za 10 minuta. Ako niste kreirali Vaultara račun, možete zanemariti ovu poruku.",
  button: "Potvrdi e-poštu",
};
