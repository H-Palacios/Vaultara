module.exports = {
  subject: () => `Sahkan akaun Vaultara anda`,
  text: (code, link) =>
    `Kod pengesahan Vaultara anda ialah ${code}. Ketik pautan untuk mengesahkan, atau masukkan kod pada skrin pengesahan aplikasi Vaultara: ${link}\n\nIa akan tamat tempoh dalam 10 minit. Jika anda tidak mencipta akaun Vaultara, abaikan sahaja e-mel ini.`,
  heading: "Sahkan e-mel anda",
  intro: "Ketik butang di bawah untuk mengesahkan alamat e-mel anda:",
  fallback: "Atau masukkan kod ini dalam aplikasi Vaultara:",
  footer: "Ia akan tamat tempoh dalam 10 minit. Jika anda tidak mencipta akaun Vaultara, abaikan sahaja e-mel ini.",
  button: "Sahkan e-mel",
};
