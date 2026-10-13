package com.vaultara.app

import android.appwidget.AppWidgetManager
import android.content.Context
import android.content.SharedPreferences
import android.graphics.Color
import android.view.View
import android.widget.RemoteViews
import es.antonborri.home_widget.HomeWidgetLaunchIntent
import es.antonborri.home_widget.HomeWidgetProvider

class VaultaraWidgetProvider : HomeWidgetProvider() {

    override fun onUpdate(
        context: Context,
        appWidgetManager: AppWidgetManager,
        appWidgetIds: IntArray,
        widgetData: SharedPreferences
    ) {
        for (appWidgetId in appWidgetIds) {
            val views = RemoteViews(context.packageName, R.layout.vaultara_widget)

            views.setTextViewText(
                R.id.vaultara_widget_title,
                widgetData.getString(KEY_TITLE, null) ?: "Vaultara"
            )

            var shown = 0
            for (slot in 0 until SLOT_COUNT) {
                val name = widgetData.getString("vw_name_$slot", null).orEmpty()
                val status = widgetData.getString("vw_status_$slot", null).orEmpty()
                val expired = widgetData.getString("vw_expired_$slot", null) == "1"

                if (name.isEmpty()) {
                    views.setViewVisibility(ROW_IDS[slot], View.GONE)
                } else {
                    shown++
                    views.setViewVisibility(ROW_IDS[slot], View.VISIBLE)
                    views.setTextViewText(NAME_IDS[slot], name)
                    views.setTextViewText(STATUS_IDS[slot], status)
                    views.setTextColor(
                        STATUS_IDS[slot],
                        if (expired) COLOR_EXPIRED else COLOR_SECONDARY
                    )
                }
            }

            val empty = widgetData.getString(KEY_EMPTY, null).orEmpty()
            if (shown == 0 && empty.isNotEmpty()) {
                views.setTextViewText(R.id.vaultara_widget_empty, empty)
                views.setViewVisibility(R.id.vaultara_widget_empty, View.VISIBLE)
            } else {
                views.setViewVisibility(R.id.vaultara_widget_empty, View.GONE)
            }

            val launch = HomeWidgetLaunchIntent.getActivity(context, MainActivity::class.java)
            views.setOnClickPendingIntent(R.id.vaultara_widget_root, launch)

            appWidgetManager.updateAppWidget(appWidgetId, views)
        }
    }

    companion object {
        private const val SLOT_COUNT = 3
        private const val KEY_TITLE = "vw_title"
        private const val KEY_EMPTY = "vw_empty"
        private val COLOR_SECONDARY = Color.parseColor("#B8C0D4")
        private val COLOR_EXPIRED = Color.parseColor("#FF8A80")
        private val ROW_IDS = intArrayOf(
            R.id.vaultara_widget_row_0,
            R.id.vaultara_widget_row_1,
            R.id.vaultara_widget_row_2
        )
        private val NAME_IDS = intArrayOf(
            R.id.vaultara_widget_name_0,
            R.id.vaultara_widget_name_1,
            R.id.vaultara_widget_name_2
        )
        private val STATUS_IDS = intArrayOf(
            R.id.vaultara_widget_status_0,
            R.id.vaultara_widget_status_1,
            R.id.vaultara_widget_status_2
        )
    }
}
