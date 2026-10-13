module.exports = {
  subject: () => `Verifikasi akun Vaultara Anda`,
  text: (code, link) =>
    `Kode verifikasi Vaultara Anda adalah ${code}. Ketuk tautan untuk memverifikasi, atau masukkan kode di layar verifikasi aplikasi Vaultara: ${link}\n\nKode ini kedaluwarsa dalam 10 menit. Jika Anda tidak membuat akun Vaultara, abaikan saja email ini.`,
  heading: "Verifikasi email Anda",
  intro: "Ketuk tombol di bawah untuk memverifikasi alamat email Anda:",
  fallback: "Atau masukkan kode ini di aplikasi Vaultara:",
  footer: "Kode ini kedaluwarsa dalam 10 menit. Jika Anda tidak membuat akun Vaultara, abaikan saja email ini.",
  button: "Verifikasi email",
};
