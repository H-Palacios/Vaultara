module.exports = {
  subject: () => `Verifieer jou Vaultara-rekening`,
  text: (code, link) =>
    `Jou Vaultara-verifikasiekode is ${code}. Tik op die skakel om te verifieer, of voer die kode op die verifikasieskerm in die Vaultara-app in: ${link}\n\nDit verval oor 10 minute. As jy nie 'n Vaultara-rekening geskep het nie, kan jy hierdie e-pos ignoreer.`,
  heading: "Verifieer jou e-pos",
  intro: "Tik op die knoppie hieronder om jou e-posadres te verifieer:",
  fallback: "Of voer hierdie kode in die Vaultara-app in:",
  footer: "Dit verval oor 10 minute. As jy nie 'n Vaultara-rekening geskep het nie, kan jy hierdie e-pos ignoreer.",
  button: "Verifieer e-pos",
};
