package com.sinch.sanalytics.client.android;

import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
class InternalLog {
    private static final String TAG = "sanalytics";

    InternalLog() {
    }

    /* JADX INFO: renamed from: d */
    public static void m37892d(String str) {
    }

    /* JADX INFO: renamed from: w */
    public static void m37893w(String str) {
        Log.w(TAG, str);
    }

    /* JADX INFO: renamed from: w */
    public static void m37894w(String str, Throwable th) {
        Log.w(TAG, str, th);
    }
}
