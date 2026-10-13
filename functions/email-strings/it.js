module.exports = {
  subject: () => `Verifica il tuo account Vaultara`,
  text: (code, link) =>
    `Il tuo codice di verifica Vaultara è ${code}. Tocca il link per verificare, oppure inserisci il codice nella schermata di verifica dell'app Vaultara: ${link}\n\nScade tra 10 minuti. Se non hai creato un account Vaultara, puoi ignorare questa email.`,
  heading: "Verifica la tua email",
  intro: "Tocca il pulsante qui sotto per verificare il tuo indirizzo email:",
  fallback: "Oppure inserisci questo codice nell'app Vaultara:",
  footer: "Scade tra 10 minuti. Se non hai creato un account Vaultara, puoi ignorare questa email.",
  button: "Verifica email",
};
