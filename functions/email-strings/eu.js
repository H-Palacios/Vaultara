module.exports = {
  subject: () => `Egiaztatu zure Vaultara kontua`,
  text: (code, link) =>
    `Zure Vaultara egiaztapen-kodea ${code} da. Sakatu esteka egiaztatzeko, edo idatzi kodea Vaultara aplikazioko egiaztapen-pantailan: ${link}\n\n10 minututan iraungiko da. Vaultara konturik sortu ez baduzu, mezu honi ez ikusiarena egin diezaiokezu.`,
  heading: "Egiaztatu zure posta elektronikoa",
  intro: "Sakatu beheko botoia zure helbide elektronikoa egiaztatzeko:",
  fallback: "Edo idatzi kode hau Vaultara aplikazioan:",
  footer: "10 minututan iraungiko da. Vaultara konturik sortu ez baduzu, mezu honi ez ikusiarena egin diezaiokezu.",
  button: "Egiaztatu posta",
};
