module.exports = {
  subject: () => `Xác minh tài khoản Vaultara của bạn`,
  text: (code, link) =>
    `Mã xác minh Vaultara của bạn là ${code}. Nhấn vào liên kết để xác minh, hoặc nhập mã vào màn hình xác minh trong ứng dụng Vaultara: ${link}\n\nMã sẽ hết hạn sau 10 phút. Nếu bạn không tạo tài khoản Vaultara, bạn có thể bỏ qua email này.`,
  heading: "Xác minh email của bạn",
  intro: "Nhấn vào nút bên dưới để xác minh địa chỉ email của bạn:",
  fallback: "Hoặc nhập mã này trong ứng dụng Vaultara:",
  footer: "Mã sẽ hết hạn sau 10 phút. Nếu bạn không tạo tài khoản Vaultara, bạn có thể bỏ qua email này.",
  button: "Xác minh email",
};
