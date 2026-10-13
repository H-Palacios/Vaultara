module.exports = {
  subject: () => `Vahvista Vaultara-tilisi`,
  text: (code, link) =>
    `Vaultara-vahvistuskoodisi on ${code}. Vahvista napauttamalla linkkiä tai syötä koodi Vaultara-sovelluksen vahvistusnäytöllä: ${link}\n\nKoodi vanhenee 10 minuutissa. Jos et luonut Vaultara-tiliä, voit jättää tämän viestin huomiotta.`,
  heading: "Vahvista sähköpostisi",
  intro: "Vahvista sähköpostiosoitteesi napauttamalla alla olevaa painiketta:",
  fallback: "Tai syötä tämä koodi Vaultara-sovelluksessa:",
  footer: "Koodi vanhenee 10 minuutissa. Jos et luonut Vaultara-tiliä, voit jättää tämän viestin huomiotta.",
  button: "Vahvista sähköposti",
};
