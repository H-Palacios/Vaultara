var API="https://us-central1-vaultara-f49ab.cloudfunctions.net/getShare";
var ALIASES={
"zh-hant":"zh-tw","zh-hk":"zh-tw","zh-mo":"zh-tw",
"zh-hans":"zh","zh-cn":"zh","zh-sg":"zh",
"sr-cyrl":"sr","nb-no":"nb","nn-no":"nn"
};
var FALLBACK={
page:"Shared Vaultara record",
loading:"Loading the shared record...",
sharedWith:"Shared with you from Vaultara",
expiryLabel:"Expiry date",
linkExpires:"This link expires on {date}.",
expiredTitle:"This link has expired",
expiredBody:"Shared links only work for a short time. Ask the person who sent it for a new link.",
errorTitle:"Something went wrong",
errorBody:"We could not load this record. Check your connection and try again.",
retry:"Try again",
imageAlt:"Photo of the record"
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
var resp=await fetch("/share/lang/"+candidates[i]+".json");
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
function show(id){["loading","record","expired","error"].forEach(function(s){el(s).hidden=(s!==id)})}
function safeLocale(lang){
try{return Intl.DateTimeFormat.supportedLocalesOf([lang]).length?lang:undefined}catch(e){return undefined}
}
function formatDate(iso,lang,withTime){
var d=new Date(iso);
if(isNaN(d.getTime()))return "";
var opts=withTime?{dateStyle:"long",timeStyle:"short"}:{dateStyle:"long",timeZone:"UTC"};
try{return new Intl.DateTimeFormat(safeLocale(lang),opts).format(d)}catch(e){return d.toDateString()}
}
(async function(){
var params=new URLSearchParams(location.search);
var lang=params.get("lang")||navigator.language||"en";
var t=await loadStrings(lang);
document.documentElement.lang=String(lang).replace(/_/g,"-");
if(/^(ar|fa|he|ur|ps|ckb)\b/i.test(lang))document.documentElement.dir="rtl";
document.title=t.page;
el("loading").textContent=t.loading;
el("sharedWith").textContent=t.sharedWith;
el("expiryLabel").textContent=t.expiryLabel;
el("expiredTitle").textContent=t.expiredTitle;
el("expiredBody").textContent=t.expiredBody;
el("errorTitle").textContent=t.errorTitle;
el("errorBody").textContent=t.errorBody;
el("retry").textContent=t.retry;
el("retry").onclick=function(){load()};
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
el("name").textContent=data.name||"";
el("expiry").textContent=data.expiryDate?formatDate(data.expiryDate,lang,false):"";
el("linkExpires").textContent=t.linkExpires.replace("{date}",formatDate(data.expiresAt,lang,true));
var box=el("images");
box.innerHTML="";
(data.images||[]).forEach(function(src){
var a=document.createElement("a");
a.href=src;a.target="_blank";a.rel="noopener noreferrer";
var img=document.createElement("img");
img.src=src;img.alt=t.imageAlt;img.loading="lazy";
a.appendChild(img);box.appendChild(a);
});
box.hidden=!(data.images&&data.images.length);
show("record");
var ms=new Date(data.expiresAt).getTime()-Date.now();
if(ms>0&&ms<2147483647)setTimeout(function(){show("expired")},ms);
}
load();
})();
