package com.sinch.sanalytics.client.android;

import com.sinch.sanalytics.client.LogSeverity;

/* JADX INFO: loaded from: classes3.dex */
public final class LocalLogging {
    private LocalLogging() {
    }

    public static void setMinimumSeverity(LogSeverity logSeverity) {
        if (DefaultGlobalNativeLibLoader.isNativeLibraryIsLoaded()) {
            com.sinch.sanalytics.client.LocalLogging.setMinimumSeverity(logSeverity);
        } else {
            InternalLog.m37893w("Attempted to call setMinimumSeverity but native sanalytics library is not loaded");
        }
    }
}
