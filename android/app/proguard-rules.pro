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

-keep class com.vaultara.app.MainActivity { *; }
-keep class com.vaultara.app.VaultaraWidgetProvider { *; }

-dontwarn com.google.mlkit.vision.text.chinese.**
-dontwarn com.google.mlkit.vision.text.devanagari.**
-dontwarn com.google.mlkit.vision.text.japanese.**
-dontwarn com.google.mlkit.vision.text.korean.**
