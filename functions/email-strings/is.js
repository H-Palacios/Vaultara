module.exports = {
  subject: () => `Staðfestu Vaultara-aðganginn þinn`,
  text: (code, link) =>
    `Staðfestingarkóðinn þinn hjá Vaultara er ${code}. Ýttu á hlekkinn til að staðfesta, eða sláðu kóðann inn á staðfestingarskjánum í Vaultara-appinu: ${link}\n\nHann rennur út eftir 10 mínútur. Ef þú stofnaðir ekki Vaultara-aðgang geturðu hunsað þennan tölvupóst.`,
  heading: "Staðfestu netfangið þitt",
  intro: "Ýttu á hnappinn hér fyrir neðan til að staðfesta netfangið þitt:",
  fallback: "Eða sláðu þennan kóða inn í Vaultara-appinu:",
  footer: "Hann rennur út eftir 10 mínútur. Ef þú stofnaðir ekki Vaultara-aðgang geturðu hunsað þennan tölvupóst.",
  button: "Staðfesta netfang",
};
