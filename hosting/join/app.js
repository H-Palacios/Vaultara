var FALLBACK={"page": "Join a household on Vaultara", "title": "Join a household", "intro": "You have been invited to share records on Vaultara. Open the app to join.", "open": "Open Vaultara", "copy": "Copy code", "copied": "Copied", "nocode": "This invite link is not complete. Ask the person who invited you to send it again.", "manual": "If the app does not open, go to Profile, then Family, and enter the code by hand.", "store": "Get Vaultara on Google Play"};
var ALIASES={"zh-hant":"zh-tw","zh-hk":"zh-tw","zh-mo":"zh-tw","zh-hans":"zh","zh-cn":"zh","zh-sg":"zh","sr-cyrl":"sr","nb-no":"nb","nn-no":"nn"};
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
if(!/^[a-z]{2,3}(-[a-z]{2,4})?$/.test(candidates[i]))continue;
try{
var resp=await fetch("/join/lang/"+candidates[i]+".json");
if(resp.ok)return await resp.json();
}catch(e){}
}
return null;
}
function pick(t,key){
return (t&&typeof t[key]==="string"&&t[key])?t[key]:FALLBACK[key];
}
(async function(){
var PACKAGE="com.vaultara.app";
var STORE="https://play.google.com/store/apps/details?id="+PACKAGE;
var params=new URLSearchParams(location.search);
var lang=params.get("lang")||navigator.language;
var t=await loadStrings(lang);
document.documentElement.lang=String(t?lang:"en").replace(/_/g,"-").slice(0,20);
if(t&&/^(ar|fa|he|ur|ps|ckb)\b/i.test(lang))document.documentElement.dir="rtl";
document.title=pick(t,"page");
document.getElementById("title").textContent=pick(t,"title");
document.getElementById("intro").textContent=pick(t,"intro");
document.getElementById("store").textContent=pick(t,"store");
var raw=String(params.get("code")||"").toUpperCase().replace(/[\s-]/g,"");
var valid=/^[ABCDEFGHJKMNPQRSTUVWXYZ23456789]{6,8}$/.test(raw);
var codeEl=document.getElementById("code");
var openEl=document.getElementById("open");
var copyEl=document.getElementById("copy");
var noCodeEl=document.getElementById("nocode");
var manualEl=document.getElementById("manual");
if(!valid){
noCodeEl.textContent=pick(t,"nocode");
noCodeEl.hidden=false;
return;
}
codeEl.textContent=raw;
codeEl.hidden=false;
manualEl.textContent=pick(t,"manual");
manualEl.hidden=false;
var link="https://vaultara-f49ab.web.app/join?code="+encodeURIComponent(raw);
var isAndroid=/Android/i.test(navigator.userAgent||"");
openEl.href=isAndroid
?"intent://vaultara-f49ab.web.app/join?code="+encodeURIComponent(raw)+"#Intent;scheme=https;package="+PACKAGE+";S.browser_fallback_url="+encodeURIComponent(STORE)+";end"
:link;
openEl.textContent=pick(t,"open");
openEl.hidden=false;
if(navigator.clipboard&&navigator.clipboard.writeText){
copyEl.textContent=pick(t,"copy");
copyEl.hidden=false;
copyEl.addEventListener("click",function(){
navigator.clipboard.writeText(raw).then(function(){copyEl.textContent=pick(t,"copied");},function(){});
});
}
})();
