package com.sinch.sanalytics.client;

/* JADX INFO: loaded from: classes3.dex */
public final class LocalLogging {
    private LocalLogging() {
    }

    private static native void _setMinimumSeverity(byte b10);

    public static void setMinimumSeverity(LogSeverity logSeverity) {
        _setMinimumSeverity(logSeverity.value());
    }
}
