module.exports = {
  subject: () => `驗證你的 Vaultara 帳戶`,
  text: (code, link) =>
    `你的 Vaultara 驗證碼是 ${code}。點按連結進行驗證，或在 Vaultara 應用程式的驗證畫面輸入驗證碼：${link}\n\n驗證碼將於 10 分鐘後失效。如果你沒有建立 Vaultara 帳戶，請忽略此郵件。`,
  heading: "驗證你的電子郵件",
  intro: "點按下方按鈕以驗證你的電子郵件地址：",
  fallback: "或在 Vaultara 應用程式中輸入此驗證碼：",
  footer: "驗證碼將於 10 分鐘後失效。如果你沒有建立 Vaultara 帳戶，請忽略此郵件。",
  button: "驗證電子郵件",
};
