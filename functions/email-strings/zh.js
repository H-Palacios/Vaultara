module.exports = {
  subject: () => `验证你的 Vaultara 账户`,
  text: (code, link) =>
    `你的 Vaultara 验证码是 ${code}。点按链接进行验证，或在 Vaultara 应用的验证页面输入验证码：${link}\n\n验证码将在 10 分钟后失效。如果你没有创建 Vaultara 账户，请忽略此邮件。`,
  heading: "验证你的邮箱",
  intro: "点按下方按钮以验证你的邮箱地址：",
  fallback: "或在 Vaultara 应用中输入此验证码：",
  footer: "验证码将在 10 分钟后失效。如果你没有创建 Vaultara 账户，请忽略此邮件。",
  button: "验证邮箱",
};
