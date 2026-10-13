module.exports = {
  subject: () => `Verificējiet savu Vaultara kontu`,
  text: (code, link) =>
    `Jūsu Vaultara verifikācijas kods ir ${code}. Pieskarieties saitei, lai verificētu, vai ievadiet kodu Vaultara lietotnes verifikācijas ekrānā: ${link}\n\nTas beigsies pēc 10 minūtēm. Ja neesat izveidojis Vaultara kontu, varat ignorēt šo e-pastu.`,
  heading: "Verificējiet savu e-pastu",
  intro: "Pieskarieties zemāk esošajai pogai, lai verificētu savu e-pasta adresi:",
  fallback: "Vai ievadiet šo kodu Vaultara lietotnē:",
  footer: "Tas beigsies pēc 10 minūtēm. Ja neesat izveidojis Vaultara kontu, varat ignorēt šo e-pastu.",
  button: "Verificēt e-pastu",
};
