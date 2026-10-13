var FALLBACK={
"page":"Vaultara invite",
"title":"You are invited to Vaultara",
"intro":"Vaultara keeps track of your documents and tells you before they expire.",
"codeLabel":"Your friend's invite code",
"copy":"Copy code",
"copied":"Copied",
"nocode":"This link is missing its code. Ask your friend to send it again.",
"store":"Get it on Google Play",
"note":"Install the app and create your account. Then open Profile, tap Invite friends and enter the code within 14 days. You both get one free month of Premium once your email is verified and you add your first record."
};
var ALIASES={
"zh-hant":"zh-tw","zh-hk":"zh-tw","zh-mo":"zh-tw",
"zh-hans":"zh","zh-cn":"zh","zh-sg":"zh",
"sr-cyrl":"sr","nb-no":"nb","nn-no":"nn"
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
if(!/^[a-z]{2,3}(-[a-z]{2,4})?$/.test(candidates[i]))continue;
try{
var resp=await fetch("/r/lang/"+candidates[i]+".json");
if(resp.ok)return await resp.json();
}catch(e){}
}
return null;
}
function pick(t,key){
return (t&&typeof t[key]==="string"&&t[key])?t[key]:FALLBACK[key];
}
(async function(){
var params=new URLSearchParams(location.search);
var lang=params.get("lang")||navigator.language;
var t=await loadStrings(lang);
document.documentElement.lang=String(t?lang:"en").replace(/_/g,"-").slice(0,20);
if(t&&/^(ar|fa|he|ur|ps|ckb)\b/i.test(lang))document.documentElement.dir="rtl";
document.title=pick(t,"page");
document.getElementById("title").textContent=pick(t,"title");
document.getElementById("intro").textContent=pick(t,"intro");
document.getElementById("store").textContent=pick(t,"store");
document.getElementById("note").textContent=pick(t,"note");
var c=String(params.get("code")||"").toUpperCase().replace(/[\s-]/g,"");
if(/^[ABCDEFGHJKLMNPQRSTUVWXYZ23456789]{6,8}$/.test(c)){
document.getElementById("codeLabel").textContent=pick(t,"codeLabel");
document.getElementById("code").textContent=c;
document.getElementById("withcode").hidden=false;
var b=document.getElementById("copy");
b.textContent=pick(t,"copy");
b.onclick=function(){
if(navigator.clipboard){navigator.clipboard.writeText(c).then(function(){b.textContent=pick(t,"copied");},function(){});}
};
}else{
var n=document.getElementById("nocode");
n.textContent=pick(t,"nocode");n.hidden=false;
}
})();
