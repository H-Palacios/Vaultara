module.exports = {
  subject: () => `Potvrdite svoj Vaultara račun`,
  text: (code, link) =>
    `Vaš Vaultara kod za potvrdu je ${code}. Dodirnite poveznicu za potvrdu, ili unesite kod na zaslonu za potvrdu u aplikaciji Vaultara: ${link}\n\nIstječe za 10 minuta. Ako niste izradili Vaultara račun, možete zanemariti ovu poruku.`,
  heading: "Potvrdite svoju e-poštu",
  intro: "Dodirnite gumb u nastavku da potvrdite svoju e-mail adresu:",
  fallback: "Ili unesite ovaj kod u aplikaciji Vaultara:",
  footer: "Istječe za 10 minuta. Ako niste izradili Vaultara račun, možete zanemariti ovu poruku.",
  button: "Potvrdi e-poštu",
};
