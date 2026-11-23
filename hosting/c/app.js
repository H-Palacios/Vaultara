var API="https://us-central1-vaultara-f49ab.cloudfunctions.net/getClientLink";
var ALIASES={
"zh-hant":"zh-tw","zh-hk":"zh-tw","zh-mo":"zh-tw",
"zh-hans":"zh","zh-cn":"zh","zh-sg":"zh",
"sr-cyrl":"sr","nb-no":"nb","nn-no":"nn"
};
var FALLBACK={
page:"Staff documents",
loading:"Loading staff documents...",
heading:"{company}: staff documents",
statusOk:"Up to date",
statusSoon:"Expiring soon",
statusExpired:"Expired",
locked:"Locked document",
live:"Live from Vaultara. This link stops working on {date}.",
empty:"No staff documents to show yet.",
expiredTitle:"This link has expired",
expiredBody:"Shared links only work for a short time. Ask the person who sent it for a new link.",
errorTitle:"Something went wrong",
errorBody:"We could not load this page. Check your connection and try again.",
retry:"Try again"
};
function candidatesFor(raw){
var tag=String(raw||"").toLowerCase().replace(/_/g,"-");
var out=[];
var parts=tag.split("-").filter(Boolean);
for(var n=parts.length;n>0;n--){
var t=parts.slice(0,n).join("-");
if(ALIASES[t])t=ALIASES[t];
if(out.indexOf(t)===-1)out.push(t);
}
if(out.indexOf("en")===-1)out.push("en");
return out;
}
async function loadStrings(raw){
var candidates=candidatesFor(raw);
for(var i=0;i<candidates.length;i++){
try{
var resp=await fetch("/c/lang/"+candidates[i]+".json");
if(resp.ok){
var data=await resp.json();
var merged={};
for(var k in FALLBACK)merged[k]=(data&&data[k])||FALLBACK[k];
return merged;
}
}catch(e){}
}
return FALLBACK;
}
function el(id){return document.getElementById(id)}
function show(id){["loading","report","expired","error"].forEach(function(s){el(s).hidden=(s!==id)})}
function safeLocale(lang){
try{return Intl.DateTimeFormat.supportedLocalesOf([lang]).length?lang:undefined}catch(e){return undefined}
}
function formatDate(iso,lang,withTime){
var d=new Date(iso);
if(isNaN(d.getTime()))return "";
var opts=withTime?{dateStyle:"long",timeStyle:"short"}:{dateStyle:"medium",timeZone:"UTC"};
try{return new Intl.DateTimeFormat(safeLocale(lang),opts).format(d)}catch(e){return d.toDateString()}
}
function node(tag,cls,text){
var n=document.createElement(tag);
if(cls)n.className=cls;
if(text!==undefined)n.textContent=text;
return n;
}
(async function(){
var params=new URLSearchParams(location.search);
var lang=params.get("lang")||navigator.language||"en";
var t=await loadStrings(lang);
document.documentElement.lang=String(lang).replace(/_/g,"-");
if(/^(ar|fa|he|ur|ps|ckb)\b/i.test(lang))document.documentElement.dir="rtl";
document.title=t.page;
el("loading").textContent=t.loading;
el("expiredTitle").textContent=t.expiredTitle;
el("expiredBody").textContent=t.expiredBody;
el("errorTitle").textContent=t.errorTitle;
el("errorBody").textContent=t.errorBody;
el("retry").textContent=t.retry;
el("retry").onclick=function(){load()};
el("empty").textContent=t.empty;
var labels={ok:t.statusOk,soon:t.statusSoon,expired:t.statusExpired};
var token=params.get("t")||"";
async function load(){
show("loading");
if(!/^[A-Za-z0-9_-]{32}$/.test(token)){show("expired");return}
var resp;
try{resp=await fetch(API+"?t="+encodeURIComponent(token),{cache:"no-store"})}catch(e){show("error");return}
if(resp.status===404){show("expired");return}
if(!resp.ok){show("error");return}
var data;
try{data=await resp.json()}catch(e){show("error");return}
el("heading").textContent=t.heading.replace("{company}",data.company||"Vaultara");
var counts=el("counts");counts.innerHTML="";
["expired","soon","ok"].forEach(function(s){
var n=(data.counts&&data.counts[s])||0;
if(n>0)counts.appendChild(node("span","chip "+s,labels[s]+": "+n));
});
var list=el("staff");list.innerHTML="";
var staff=Array.isArray(data.staff)?data.staff:[];
staff.forEach(function(p){
var box=node("div","person");
box.appendChild(node("h2","",p.name||""));
(p.rows||[]).forEach(function(r){
var row=node("div","row");
var doc=node("div","doc",r.name||t.locked);
doc.appendChild(node("small","",formatDate(r.expiry+"T00:00:00Z",lang,false)));
row.appendChild(doc);
var status=labels[r.status]?r.status:"ok";
row.appendChild(node("span","state "+status,labels[status]));
box.appendChild(row);
});
list.appendChild(box);
});
el("empty").hidden=staff.length>0;
el("live").textContent=t.live.replace("{date}",formatDate(data.expiresAt,lang,true));
show("report");
var ms=new Date(data.expiresAt).getTime()-Date.now();
if(ms>0&&ms<2147483647)setTimeout(function(){show("expired")},ms);
}
load();
})();
