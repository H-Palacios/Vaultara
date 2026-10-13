var ENDPOINT="https://us-central1-vaultara-f49ab.cloudfunctions.net/submitUpdate";
var MAX_BYTES=10*1024*1024;
var MAX_SOURCE_IMAGE=40*1024*1024;
var MAX_SIDE=2400;
var FALLBACK={
"page":"Send a document update",
"loading":"Loading your request",
"title":"Update your document",
"from":"{company} asked you for an update.",
"fromName":"Hi {name}, {company} asked you for an update.",
"lockedDocument":"A document",
"current":"Current expiry: {date}",
"dateLabel":"New expiry date",
"fileLabel":"Photo or PDF of the renewed document",
"choose":"Choose a photo or PDF",
"change":"Choose a different file",
"fileHelp":"JPEG, PNG or PDF, up to 10 MB",
"submit":"Send update",
"sending":"Sending",
"privacy":"Your file goes only to {company}. It is kept in their Vaultara account.",
"dateRequired":"Choose the new expiry date.",
"dateInvalid":"Choose today or a date in the future.",
"fileRequired":"Add a photo or PDF of the document.",
"badType":"Use a JPEG, PNG or PDF file.",
"tooBig":"This file is bigger than 10 MB. Try a smaller photo.",
"failed":"Something went wrong. Check your connection and try again.",
"busy":"Your update is still being sent. Wait a minute and try again.",
"rateLimited":"Too many tries. Wait a while and try again.",
"doneTitle":"Thank you",
"doneBody":"Your update was sent to {company}. You can close this page.",
"expiredTitle":"This link has expired",
"expiredBody":"Ask the business that sent it for a new link.",
"usedTitle":"This link was already used",
"usedBody":"Your update was already sent. Ask the business if you need to send another one.",
"notFoundTitle":"This link does not work",
"notFoundBody":"The link may be incomplete. Open it again from the email or ask for a new one."
};
var ALIASES={
"zh-hant":"zh-tw","zh-hk":"zh-tw","zh-mo":"zh-tw",
"zh-hans":"zh","zh-cn":"zh","zh-sg":"zh",
"sr-cyrl":"sr","nb-no":"nb","nn-no":"nn"
};
var T=null;
var LANG="en";
var INFO=null;
var TOKEN="";
var chosen=null;
var previewUrl=null;
var sending=false;

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
var resp=await fetch("/update/lang/"+candidates[i]+".json");
if(resp.ok){LANG=candidates[i];return await resp.json();}
}catch(e){}
}
LANG="en";
return null;
}
function pick(key,params){
var text=(T&&typeof T[key]==="string"&&T[key])?T[key]:FALLBACK[key];
if(params){
text=text.replace(/\{(\w+)\}/g,function(m,name){return Object.prototype.hasOwnProperty.call(params,name)?String(params[name]):m;});
}
return text;
}
function el(id){return document.getElementById(id);}
function setText(id,text){el(id).textContent=text;}
function show(id){
["loading","fail","done","form"].forEach(function(s){el(s).hidden=(s!==id);});
}
function fail(kind){
var map={expired:["expiredTitle","expiredBody"],used:["usedTitle","usedBody"]};
var keys=map[kind]||["notFoundTitle","notFoundBody"];
setText("failTitle",pick(keys[0]));
setText("failBody",pick(keys[1]));
show("fail");
}
function todayIso(){
var d=new Date();
var m=String(d.getMonth()+1).padStart(2,"0");
var day=String(d.getDate()).padStart(2,"0");
return d.getFullYear()+"-"+m+"-"+day;
}
function formatDay(iso){
var m=/^(\d{4})-(\d{2})-(\d{2})$/.exec(String(iso||""));
if(!m)return "";
try{
return new Intl.DateTimeFormat(document.documentElement.lang||"en",{dateStyle:"medium",timeZone:"UTC"}).format(new Date(Date.UTC(+m[1],+m[2]-1,+m[3])));
}catch(e){return iso;}
}
function fieldError(id,text){
var node=el(id);
node.textContent=text||"";
node.hidden=!text;
}
function formError(text){fieldError("formError",text);}

function resetPreview(){
if(previewUrl){URL.revokeObjectURL(previewUrl);previewUrl=null;}
el("preview").hidden=true;
el("preview").removeAttribute("src");
el("pdfName").hidden=true;
el("previewBox").hidden=true;
}
function showPreview(file){
resetPreview();
el("previewBox").hidden=false;
if(file.type==="application/pdf"){
el("pdfName").textContent=file.name||"PDF";
el("pdfName").hidden=false;
}else{
previewUrl=URL.createObjectURL(file);
el("preview").src=previewUrl;
el("preview").hidden=false;
}
setText("pickerText",pick("change"));
}

function canvasToBlob(canvas){
return new Promise(function(resolve){
try{canvas.toBlob(function(b){resolve(b);},"image/jpeg",0.85);}catch(e){resolve(null);}
});
}
async function shrinkImage(file){
if(typeof createImageBitmap!=="function")return null;
try{
var bitmap=await createImageBitmap(file,{imageOrientation:"from-image"});
var scale=Math.min(1,MAX_SIDE/Math.max(bitmap.width,bitmap.height));
var w=Math.max(1,Math.round(bitmap.width*scale));
var h=Math.max(1,Math.round(bitmap.height*scale));
var canvas=document.createElement("canvas");
canvas.width=w;canvas.height=h;
var ctx=canvas.getContext("2d");
ctx.fillStyle="#ffffff";
ctx.fillRect(0,0,w,h);
ctx.drawImage(bitmap,0,0,w,h);
if(bitmap.close)bitmap.close();
var blob=await canvasToBlob(canvas);
return blob&&blob.size>0?blob:null;
}catch(e){return null;}
}
async function prepare(file){
var type=String(file.type||"").toLowerCase();
if(type==="image/jpg")type="image/jpeg";
if(type!=="image/jpeg"&&type!=="image/png"&&type!=="application/pdf"){
var name=String(file.name||"").toLowerCase();
if(/\.pdf$/.test(name))type="application/pdf";
else if(/\.jpe?g$/.test(name))type="image/jpeg";
else if(/\.png$/.test(name))type="image/png";
else return {error:"badType"};
}
if(type==="application/pdf"){
if(file.size>MAX_BYTES)return {error:"tooBig"};
return {blob:file,type:type};
}
if(file.size>MAX_SOURCE_IMAGE)return {error:"tooBig"};
var shrunk=await shrinkImage(file);
if(shrunk&&shrunk.size<=MAX_BYTES)return {blob:shrunk,type:"image/jpeg"};
if(file.size>MAX_BYTES)return {error:"tooBig"};
return {blob:file,type:type};
}
function toBase64(blob){
return new Promise(function(resolve,reject){
var reader=new FileReader();
reader.onload=function(){
var s=String(reader.result||"");
var i=s.indexOf(",");
resolve(i>=0?s.slice(i+1):"");
};
reader.onerror=function(){reject(reader.error);};
reader.readAsDataURL(blob);
});
}

function onFile(){
var input=el("file");
var file=input.files&&input.files[0];
fieldError("fileError","");
formError("");
if(!file){chosen=null;resetPreview();setText("pickerText",pick("choose"));return;}
var type=String(file.type||"").toLowerCase();
var name=String(file.name||"").toLowerCase();
var okType=/^(image\/jpe?g|image\/png|application\/pdf)$/.test(type)||/\.(jpe?g|png|pdf)$/.test(name);
if(!okType){chosen=null;resetPreview();fieldError("fileError",pick("badType"));return;}
chosen=file;
showPreview(file);
}

function validDate(){
var value=el("date").value;
if(!value){fieldError("dateError",pick("dateRequired"));return null;}
if(!/^\d{4}-\d{2}-\d{2}$/.test(value)||value<todayIso()){fieldError("dateError",pick("dateInvalid"));return null;}
fieldError("dateError","");
return value;
}

function setSending(on){
sending=on;
var b=el("submit");
b.disabled=on;
b.textContent=on?pick("sending"):pick("submit");
el("file").disabled=on;
el("date").disabled=on;
}

async function onSubmit(ev){
ev.preventDefault();
if(sending)return;
formError("");
var date=validDate();
if(!chosen){fieldError("fileError",pick("fileRequired"));}
if(!date||!chosen)return;
setSending(true);
try{
var prepared=await prepare(chosen);
if(prepared.error){fieldError("fileError",pick(prepared.error));setSending(false);return;}
var data=await toBase64(prepared.blob);
var resp=await fetch(ENDPOINT,{
method:"POST",
headers:{"Content-Type":"application/json"},
body:JSON.stringify({t:TOKEN,expiryDate:date,contentType:prepared.type,data:data}),
credentials:"omit",
referrerPolicy:"no-referrer"
});
var body={};
try{body=await resp.json();}catch(e){body={};}
if(resp.ok&&body.ok){
setText("doneTitle",pick("doneTitle"));
setText("doneBody",pick("doneBody",{company:INFO.company}));
resetPreview();
show("done");
return;
}
var err=body&&body.error;
if(err==="expired"||err==="used"||err==="not-found"){fail(err);return;}
if(err==="too-big"){fieldError("fileError",pick("tooBig"));}
else if(err==="bad-type"||err==="no-file"){fieldError("fileError",pick("badType"));}
else if(err==="bad-date"){fieldError("dateError",pick("dateInvalid"));}
else if(err==="busy"){formError(pick("busy"));}
else if(err==="rate-limited"){formError(pick("rateLimited"));}
else{formError(pick("failed"));}
}catch(e){
formError(pick("failed"));
}
setSending(false);
}

function fillForm(){
var company=INFO.company;
setText("title",pick("title"));
setText("from",INFO.person?pick("fromName",{name:INFO.person,company:company}):pick("from",{company:company}));
setText("docName",INFO.locked||!INFO.document?pick("lockedDocument"):INFO.document);
if(INFO.currentExpiry){
setText("current",pick("current",{date:formatDay(INFO.currentExpiry)}));
el("current").hidden=false;
}
setText("dateLabel",pick("dateLabel"));
setText("fileLabel",pick("fileLabel"));
setText("pickerText",pick("choose"));
setText("fileHelp",pick("fileHelp"));
setText("submit",pick("submit"));
setText("privacy",pick("privacy",{company:company}));
var date=el("date");
date.min=todayIso();
date.addEventListener("change",function(){if(date.value)validDate();});
el("file").addEventListener("change",onFile);
el("file").addEventListener("focus",function(){el("picker").classList.add("focus");});
el("file").addEventListener("blur",function(){el("picker").classList.remove("focus");});
el("form").addEventListener("submit",onSubmit);
show("form");
}

(async function(){
var params=new URLSearchParams(location.search);
var lang=params.get("lang")||navigator.language;
T=await loadStrings(lang);
document.documentElement.lang=LANG;
if(/^(ar|fa|he|ur|ps|ckb)\b/i.test(LANG))document.documentElement.dir="rtl";
document.title=pick("page");
setText("loadingText",pick("loading"));
TOKEN=String(params.get("t")||"");
if(!/^[A-Za-z0-9_-]{32}$/.test(TOKEN)){fail("not-found");return;}
try{
var resp=await fetch(ENDPOINT+"?t="+encodeURIComponent(TOKEN),{credentials:"omit",referrerPolicy:"no-referrer"});
var body={};
try{body=await resp.json();}catch(e){body={};}
if(!resp.ok||!body||typeof body.company!=="string"){fail(body&&body.error);return;}
INFO=body;
fillForm();
}catch(e){
setText("failTitle",pick("notFoundTitle"));
setText("failBody",pick("failed"));
show("fail");
}
})();
