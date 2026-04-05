package com.sinch.sanalytics.client;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface Logger {
    void log(LogSeverity logSeverity, String str);

    void log(LogSeverity logSeverity, String str, Map map);

    void log(LogSeverity logSeverity, Map map);
}
