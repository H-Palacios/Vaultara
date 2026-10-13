module.exports = {
  subject: () => `Vaultara hisobingizni tasdiqlang`,
  text: (code, link) =>
    `Vaultara tasdiqlash kodingiz: ${code}. Tasdiqlash uchun havolani bosing yoki kodni Vaultara ilovasidagi tasdiqlash ekraniga kiriting: ${link}\n\nKodning amal qilish muddati 10 daqiqadan keyin tugaydi. Agar Vaultara hisobini yaratmagan boʻlsangiz, bu xatni eʼtiborsiz qoldirishingiz mumkin.`,
  heading: "E-pochtangizni tasdiqlang",
  intro: "E-pochta manzilingizni tasdiqlash uchun quyidagi tugmani bosing:",
  fallback: "Yoki ushbu kodni Vaultara ilovasiga kiriting:",
  footer: "Kodning amal qilish muddati 10 daqiqadan keyin tugaydi. Agar Vaultara hisobini yaratmagan boʻlsangiz, bu xatni eʼtiborsiz qoldirishingiz mumkin.",
  button: "E-pochtani tasdiqlash",
};
