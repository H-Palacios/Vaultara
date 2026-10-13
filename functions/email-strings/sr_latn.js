module.exports = {
  subject: () => `Potvrdite svoj Vaultara nalog`,
  text: (code, link) =>
    `Vaš Vaultara kod za potvrdu je ${code}. Dodirnite vezu da potvrdite, ili unesite kod na ekranu za potvrdu u aplikaciji Vaultara: ${link}\n\nIstiče za 10 minuta. Ako niste napravili Vaultara nalog, možete zanemariti ovu poruku.`,
  heading: "Potvrdite svoju e-poštu",
  intro: "Dodirnite dugme ispod da potvrdite svoju adresu e-pošte:",
  fallback: "Ili unesite ovaj kod u aplikaciji Vaultara:",
  footer: "Ističe za 10 minuta. Ako niste napravili Vaultara nalog, možete zanemariti ovu poruku.",
  button: "Potvrdi e-poštu",
};
