const en = require("./en");
const af = require("./af");
const ar = require("./ar");
const bn = require("./bn");
const am = require("./am");
const bs = require("./bs");
const ca = require("./ca");
const ckb = require("./ckb");
const cs = require("./cs");
const da = require("./da");
const de = require("./de");
const el = require("./el");
const es = require("./es");
const et = require("./et");
const eu = require("./eu");
const ga = require("./ga");
const gl = require("./gl");
const fa = require("./fa");
const fi = require("./fi");
const fil = require("./fil");
const ha = require("./ha");
const he = require("./he");
const hi = require("./hi");
const hu = require("./hu");
const hy = require("./hy");
const hr = require("./hr");
const id = require("./id");
const ig = require("./ig");
const is = require("./is");
const it = require("./it");
const ja = require("./ja");
const kk = require("./kk");
const ka = require("./ka");
const ky = require("./ky");
const ko = require("./ko");
const ku = require("./ku");
const lo = require("./lo");
const lt = require("./lt");
const lv = require("./lv");
const mk = require("./mk");
const mn = require("./mn");
const ms = require("./ms");
const nb = require("./nb");
const ne = require("./ne");
const nl = require("./nl");
const nn = require("./nn");
const no = require("./no");
const pa = require("./pa");
const pl = require("./pl");
const ps = require("./ps");
const pt = require("./pt");
const ro = require("./ro");
const ru = require("./ru");
const sk = require("./sk");
const sl = require("./sl");
const si = require("./si");
const so = require("./so");
const sq = require("./sq");
const sr = require("./sr");
const sr_latn = require("./sr_latn");
const sv = require("./sv");
const sw = require("./sw");
const ta = require("./ta");
const te = require("./te");
const tr = require("./tr");
const th = require("./th");
const uk = require("./uk");
const ur = require("./ur");
const yo = require("./yo");
const vi = require("./vi");
const xh = require("./xh");
const zh = require("./zh");
const zh_tw = require("./zh_tw");
const zu = require("./zu");
const fr = require("./fr");
const bg = require("./bg");
const az = require("./az");
const uz = require("./uz");
const mr = require("./mr");
const gu = require("./gu");
const kn = require("./kn");
const ml = require("./ml");
const my = require("./my");
const km = require("./km");

const LANGUAGES = {
  en,
  af,
  ar,
  bn,
  am,
  bs,
  ca,
  ckb,
  cs,
  da,
  de,
  el,
  es,
  et,
  eu,
  ga,
  gl,
  fa,
  fi,
  fil,
  ha,
  he,
  hi,
  hu,
  hy,
  hr,
  id,
  ig,
  is,
  it,
  ja,
  kk,
  ka,
  ky,
  ko,
  ku,
  lo,
  lt,
  lv,
  mk,
  mn,
  ms,
  nb,
  ne,
  nl,
  nn,
  no,
  pa,
  pl,
  ps,
  pt,
  ro,
  ru,
  sk,
  sl,
  si,
  so,
  sq,
  sr,
  sr_latn,
  sv,
  sw,
  ta,
  te,
  tr,
  th,
  uk,
  ur,
  yo,
  vi,
  xh,
  zh,
  zh_tw,
  zu,
  fr,
  bg,
  az,
  uz,
  mr,
  gu,
  kn,
  ml,
  my,
  km,
  zh_hant: zh_tw,
  zh_hant_tw: zh_tw,
};

function emailStrings(rawLocale) {
  const tag = String(rawLocale || "").toLowerCase().replace(/-/g, "_");
  if (LANGUAGES[tag]) return LANGUAGES[tag];

  const lang = tag.split("_")[0];
  return LANGUAGES[lang] || LANGUAGES.en;
}

module.exports = { emailStrings };
