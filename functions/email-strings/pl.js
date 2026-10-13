module.exports = {
  subject: () => `Zweryfikuj swoje konto Vaultara`,
  text: (code, link) =>
    `Twój kod weryfikacyjny Vaultara to ${code}. Stuknij link, aby zweryfikować, lub wpisz kod na ekranie weryfikacji w aplikacji Vaultara: ${link}\n\nKod wygaśnie za 10 minut. Jeśli nie zakładałeś(-aś) konta Vaultara, zignoruj tę wiadomość.`,
  heading: "Zweryfikuj swój adres e-mail",
  intro: "Stuknij przycisk poniżej, aby zweryfikować swój adres e-mail:",
  fallback: "Lub wpisz ten kod w aplikacji Vaultara:",
  footer: "Kod wygaśnie za 10 minut. Jeśli nie zakładałeś(-aś) konta Vaultara, zignoruj tę wiadomość.",
  button: "Zweryfikuj e-mail",
};
