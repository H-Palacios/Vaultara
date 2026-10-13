var BASE="https://us-central1-vaultara-f49ab.cloudfunctions.net/";
var REQUEST_URL=BASE+"requestAccountDeletion";
var CONFIRM_URL=BASE+"confirmAccountDeletion";
var FALLBACK={
"page":"Delete your Vaultara account",
"loading":"Loading",
"requestTitle":"Delete your account",
"requestBody":"Enter the email address you use for Vaultara. We will send you a link to confirm. Nothing is deleted until you confirm.",
"emailLabel":"Email address",
"emailInvalid":"Enter a valid email address.",
"send":"Send link",
"sending":"Sending",
"privacy":"Read our privacy policy",
"sentTitle":"Check your email",
"sentBody":"If a Vaultara account uses this address, we sent it a link to confirm. The link expires in 1 hour. If nothing arrives, check your spam folder.",
"reviewTitle":"Delete this account?",
"reviewAccount":"Account: {email}",
"reviewIntro":"Deleting your account permanently removes:",
"item1":"Your records, categories, groups and reminders",
"item2":"Your photos, attachments and saved documents",
"item3":"Your people, trips and settings",
"item4":"Your share links, calendar links and household membership",
"item5":"Your sign-in details and account",
"subscriptionNote":"Deleting your account does not cancel a subscription. Cancel it in Google Play or the App Store so you are not charged again.",
"confirmCheck":"I understand that this cannot be undone.",
"confirmRequired":"Tick the box to confirm.",
"deleteButton":"Delete my account",
"deleting":"Deleting",
"doneTitle":"Your account was deleted",
"doneBody":"Your Vaultara account and its data were deleted. You can close this page.",
"donePendingBody":"We started deleting your account. It can take a few hours to finish. You can close this page.",
"failed":"Something went wrong. Check your connection and try again.",
"rateLimited":"Too many tries. Wait a while and try again.",
"expiredTitle":"This link has expired",
"expiredBody":"Links work for 1 hour. Enter your email again to get a new one.",
"usedTitle":"This link was already used",
"usedBody":"This account may already be deleted. If you still have an account, ask for a new link.",
"invalidTitle":"This link does not work",
"invalidBody":"The link may be incomplete. Open it again from the email or ask for a new one.",
"newLink":"Ask for a new link",
"stepsTitle":"How to delete your Vaultara account",
"step1":"Enter the email address you use for Vaultara below.",
"step2":"Open the link we send to that address.",
"step3":"Check the details and confirm. Your account is then deleted.",
"inApp":"You can also delete your account in the Vaultara app under Profile, then Security and privacy, then Delete account.",
"keptTitle":"What we keep",
"keptBody":"Nothing else is kept in Vaultara. Copies may stay in Google Cloud backups for a few weeks until they are overwritten. Records that the law requires us to keep, such as tax records, are kept only for as long as the law requires. Google Play and Apple keep their own records of your purchases."
};
var ALIASES={
"zh-hant":"zh-tw","zh-hk":"zh-tw","zh-mo":"zh-tw",
"zh-hans":"zh","zh-cn":"zh","zh-sg":"zh",
"sr-cyrl":"sr","nb-no":"nb","nn-no":"nn"
};
var EMAIL_PATTERN=/^[^\s@]{1,64}@[^\s@]{1,190}\.[^\s@]{2,63}$/;
var TOKEN_PATTERN=/^[A-Za-z0-9_.-]{20,400}$/;
var STATES=["loading","fail","sent","done","request","review"];
var T=null;
var LANG="en";
var TOKEN="";
var busy=false;

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
var resp=await fetch("/delete/lang/"+candidates[i]+".json");
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
STATES.forEach(function(s){el(s).hidden=(s!==id);});
}
function message(id,text){
var node=el(id);
node.textContent=text||"";
node.hidden=!text;
}
function fail(kind){
var map={expired:["expiredTitle","expiredBody"],used:["usedTitle","usedBody"]};
var keys=map[kind]||["invalidTitle","invalidBody"];
setText("failTitle",pick(keys[0]));
setText("failBody",pick(keys[1]));
show("fail");
}
async function post(url,payload){
var resp=await fetch(url,{
method:"POST",
headers:{"Content-Type":"application/json"},
body:JSON.stringify(payload),
credentials:"omit",
referrerPolicy:"no-referrer"
});
var body={};
try{body=await resp.json();}catch(e){body={};}
return {ok:resp.ok,status:resp.status,body:body||{}};
}

function showRequest(){
TOKEN="";
try{
var url=new URL(location.href);
url.searchParams.delete("token");
history.replaceState(null,"",url.pathname+url.search);
}catch(e){}
message("emailError","");
message("requestError","");
show("request");
el("email").focus();
}

async function onRequest(ev){
ev.preventDefault();
if(busy)return;
message("requestError","");
var email=el("email").value.trim();
if(email.length>254||!EMAIL_PATTERN.test(email)){message("emailError",pick("emailInvalid"));return;}
message("emailError","");
busy=true;
var button=el("send");
button.disabled=true;
button.textContent=pick("sending");
try{
var result=await post(REQUEST_URL,{email:email,lang:LANG});
if(result.ok&&result.body.ok){show("sent");}
else if(result.status===429){message("requestError",pick("rateLimited"));}
else if(result.body.error==="bad-email"){message("emailError",pick("emailInvalid"));}
else{message("requestError",pick("failed"));}
}catch(e){
message("requestError",pick("failed"));
}
busy=false;
button.disabled=false;
button.textContent=pick("send");
}

async function onDelete(ev){
ev.preventDefault();
if(busy)return;
message("reviewError","");
if(!el("confirm").checked){message("confirmError",pick("confirmRequired"));return;}
message("confirmError","");
busy=true;
var button=el("delete");
button.disabled=true;
el("confirm").disabled=true;
button.textContent=pick("deleting");
try{
var result=await post(CONFIRM_URL,{token:TOKEN});
if(result.ok&&result.body.ok){
setText("doneBody",pick(result.body.pending?"donePendingBody":"doneBody"));
show("done");
return;
}
var err=result.body.error;
if(err==="expired"||err==="used"||err==="invalid"){fail(err);return;}
message("reviewError",pick(result.status===429?"rateLimited":"failed"));
}catch(e){
message("reviewError",pick("failed"));
}
busy=false;
button.disabled=false;
el("confirm").disabled=false;
button.textContent=pick("deleteButton");
}

async function openReview(){
try{
var result=await post(CONFIRM_URL,{token:TOKEN,check:true});
if(!result.ok||!result.body.ok){
if(result.status===429){setText("failTitle",pick("invalidTitle"));setText("failBody",pick("rateLimited"));show("fail");return;}
fail(result.body.error);
return;
}
if(typeof result.body.email==="string"&&result.body.email){
setText("reviewAccount",pick("reviewAccount",{email:result.body.email}));
el("reviewAccount").hidden=false;
}
show("review");
}catch(e){
setText("failTitle",pick("invalidTitle"));
setText("failBody",pick("failed"));
show("fail");
}
}

function fillText(){
document.title=pick("page");
setText("loadingText",pick("loading"));
["requestTitle","requestBody","emailLabel","send","privacy","sentTitle","sentBody","reviewTitle","reviewIntro",
"item1","item2","item3","item4","item5","subscriptionNote","confirmCheck","doneTitle","newLink"].forEach(function(key){
setText(key,pick(key));
});
setText("delete",pick("deleteButton"));
document.querySelectorAll("[data-k]").forEach(function(node){node.textContent=pick(node.getAttribute("data-k"));});
}

(async function(){
var params=new URLSearchParams(location.search);
TOKEN=String(params.get("token")||"");
if(params.has("token")){
try{
var clean=new URL(location.href);
clean.searchParams.delete("token");
history.replaceState(null,"",clean.pathname+clean.search);
}catch(e){}
}
var lang=params.get("lang")||navigator.language;
T=await loadStrings(lang);
document.documentElement.lang=LANG;
if(/^(ar|fa|he|ur|ps|ckb)\b/i.test(LANG))document.documentElement.dir="rtl";
fillText();
el("request").addEventListener("submit",onRequest);
el("review").addEventListener("submit",onDelete);
el("newLink").addEventListener("click",showRequest);
el("confirm").addEventListener("change",function(){if(el("confirm").checked)message("confirmError","");});
if(!TOKEN){showRequest();return;}
if(!TOKEN_PATTERN.test(TOKEN)){fail("invalid");return;}
await openReview();
})();
