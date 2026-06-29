# --- REQUIRED: keep generic type info (fixes TypeToken / Gson errors) ---
-keepattributes Signature
-keepattributes *Annotation*
-keepattributes EnclosingMethod
-keepattributes InnerClasses

# --- Gson / TypeToken ---
-keep class com.google.gson.reflect.TypeToken { *; }
-keep class * extends com.google.gson.reflect.TypeToken
-keep class com.google.gson.** { *; }

# If you use @SerializedName etc
-keepclassmembers class * {
  @com.google.gson.annotations.SerializedName <fields>;
}

# (Safe) keep your app models if Gson reflects on them
-keep class com.vaultara.app.** { *; }
