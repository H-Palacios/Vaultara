package com.vaultara.app

import android.content.ClipData
import android.content.ClipDescription
import android.content.ClipboardManager
import android.content.Context
import android.os.Build
import android.os.Bundle
import android.os.PersistableBundle
import android.telephony.TelephonyManager
import android.view.WindowManager
import io.flutter.embedding.android.FlutterFragmentActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import java.util.Locale

class MainActivity : FlutterFragmentActivity() {
    private var secureRequested = false
    private var hideInRecents = true
    private var backgrounded = false

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        applyRecents()
    }

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, PRIVACY_CHANNEL)
            .setMethodCallHandler { call, result ->
                when (call.method) {
                    "setSecure" -> {
                        secureRequested = call.arguments as? Boolean ?: false
                        applySecureFlag()
                        result.success(null)
                    }
                    "setRecentsHidden" -> {
                        hideInRecents = call.arguments as? Boolean ?: false
                        applyRecents()
                        applySecureFlag()
                        result.success(null)
                    }
                    "copySensitive" -> {
                        val text = call.arguments as? String
                        if (text == null) {
                            result.error("bad_args", null, null)
                        } else {
                            result.success(copySensitive(text))
                        }
                    }
                    "clearClipboardIf" -> result.success(clearClipboardIf(call.arguments as? String))
                    "regionHints" -> result.success(regionHints())
                    else -> result.notImplemented()
                }
            }
    }

    override fun onPause() {
        backgrounded = true
        applySecureFlag()
        super.onPause()
    }

    override fun onResume() {
        super.onResume()
        backgrounded = false
        applySecureFlag()
    }

    private fun applyRecents() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            setRecentsScreenshotEnabled(!hideInRecents)
        }
    }

    private fun applySecureFlag() {
        val legacyCover = backgrounded &&
            hideInRecents &&
            Build.VERSION.SDK_INT < Build.VERSION_CODES.TIRAMISU
        if (secureRequested || legacyCover) {
            window.addFlags(WindowManager.LayoutParams.FLAG_SECURE)
        } else {
            window.clearFlags(WindowManager.LayoutParams.FLAG_SECURE)
        }
    }

    private fun clipboard(): ClipboardManager? =
        getSystemService(Context.CLIPBOARD_SERVICE) as? ClipboardManager

    private fun copySensitive(text: String): Boolean {
        val manager = clipboard() ?: return false
        val clip = ClipData.newPlainText("", text)
        val extras = PersistableBundle()
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            extras.putBoolean(ClipDescription.EXTRA_IS_SENSITIVE, true)
        } else {
            extras.putBoolean(LEGACY_IS_SENSITIVE, true)
        }
        clip.description.extras = extras
        return try {
            manager.setPrimaryClip(clip)
            true
        } catch (e: Exception) {
            false
        }
    }

    private fun clearClipboardIf(text: String?): String {
        val manager = clipboard() ?: return "unavailable"
        if (text == null) return "different"
        val clip = try {
            manager.primaryClip
        } catch (e: Exception) {
            null
        }
        if (clip == null) return "unavailable"
        val current = if (clip.itemCount > 0) {
            clip.getItemAt(0).coerceToText(this)?.toString()
        } else {
            null
        }
        if (current != text) return "different"
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                manager.clearPrimaryClip()
            } else {
                manager.setPrimaryClip(ClipData.newPlainText("", ""))
            }
            "cleared"
        } catch (e: Exception) {
            "unavailable"
        }
    }

    private fun regionHints(): List<String> {
        val out = mutableListOf<String>()
        val telephony = getSystemService(Context.TELEPHONY_SERVICE) as? TelephonyManager
        try {
            val sim = telephony?.simCountryIso
            if (!sim.isNullOrBlank()) out.add(sim.uppercase(Locale.ROOT))
        } catch (e: Exception) {
        }
        try {
            val network = telephony?.networkCountryIso
            if (!network.isNullOrBlank()) out.add(network.uppercase(Locale.ROOT))
        } catch (e: Exception) {
        }
        return out
    }

    companion object {
        private const val PRIVACY_CHANNEL = "vaultara/privacy"
        private const val LEGACY_IS_SENSITIVE = "android.content.extra.IS_SENSITIVE"
    }
}
