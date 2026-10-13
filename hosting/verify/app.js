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
var resp=await fetch("/verify/lang/"+candidates[i]+".json");
if(resp.ok)return await resp.json();
}catch(e){}
}
return null;
}
(async function(){
var params=new URLSearchParams(location.search);
var lang=params.get("lang")||navigator.language;
var t=await loadStrings(lang);
if(!t)return;
document.documentElement.lang=String(lang||"en").replace(/_/g,"-").slice(0,20);
if(/^(ar|fa|he|ur|ps|ckb)\b/i.test(lang))document.documentElement.dir="rtl";
document.title=t.page;
document.getElementById("title").textContent=t.title;
document.getElementById("intro").textContent=t.intro;
var c=params.get("code")||"";
if(/^\d{6}$/.test(c)){
document.getElementById("code").textContent=c;
var b=document.getElementById("copy");
b.textContent=t.copy;b.hidden=false;
b.onclick=function(){navigator.clipboard.writeText(c);b.textContent=t.copied;};
}else{
var n=document.getElementById("nocode");
n.textContent=t.nocode;n.hidden=false;
}
})();
