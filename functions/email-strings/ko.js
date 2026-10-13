module.exports = {
  subject: () => `Vaultara 계정을 인증하세요`,
  text: (code, link) =>
    `Vaultara 인증 코드는 ${code}입니다. 링크를 탭하여 인증하거나 Vaultara 앱의 인증 화면에 코드를 입력하세요: ${link}\n\n코드는 10분 후 만료됩니다. Vaultara 계정을 만들지 않았다면 이 이메일을 무시하셔도 됩니다.`,
  heading: "이메일 인증",
  intro: "아래 버튼을 탭하여 이메일 주소를 인증하세요:",
  fallback: "또는 Vaultara 앱에 이 코드를 입력하세요:",
  footer: "코드는 10분 후 만료됩니다. Vaultara 계정을 만들지 않았다면 이 이메일을 무시하셔도 됩니다.",
  button: "이메일 인증",
};
