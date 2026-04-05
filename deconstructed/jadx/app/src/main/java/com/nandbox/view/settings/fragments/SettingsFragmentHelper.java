package com.nandbox.view.settings.fragments;

import android.content.Intent;
import android.media.RingtoneManager;
import android.net.Uri;
import androidx.annotation.Keep;
import androidx.fragment.app.ComponentCallbacksC5680o;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class SettingsFragmentHelper {
    public static void openRingtoneSelector(ComponentCallbacksC5680o componentCallbacksC5680o, String str, Uri uri, int i10) {
        Intent intent = new Intent("android.intent.action.RINGTONE_PICKER");
        intent.putExtra("android.intent.extra.ringtone.EXISTING_URI", uri);
        intent.putExtra("android.intent.extra.ringtone.SHOW_DEFAULT", true);
        intent.putExtra("android.intent.extra.ringtone.DEFAULT_URI", RingtoneManager.getDefaultUri(2));
        intent.putExtra("android.intent.extra.ringtone.SHOW_SILENT", true);
        intent.putExtra("android.intent.extra.ringtone.TYPE", 2);
        intent.putExtra("android.intent.extra.ringtone.TITLE", str);
        componentCallbacksC5680o.startActivityForResult(intent, i10);
    }
}
