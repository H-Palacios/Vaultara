module.exports = {
  subject: () => `Vaultaraアカウントを確認してください`,
  text: (code, link) =>
    `Vaultaraの確認コードは ${code} です。リンクをタップして確認するか、Vaultaraアプリの確認画面でコードを入力してください: ${link}\n\nコードの有効期限は10分です。Vaultaraアカウントを作成していない場合は、このメールを無視してください。`,
  heading: "メールアドレスを確認",
  intro: "下のボタンをタップしてメールアドレスを確認してください：",
  fallback: "または、Vaultaraアプリでこのコードを入力してください：",
  footer: "コードの有効期限は10分です。Vaultaraアカウントを作成していない場合は、このメールを無視してください。",
  button: "メールを確認",
};
