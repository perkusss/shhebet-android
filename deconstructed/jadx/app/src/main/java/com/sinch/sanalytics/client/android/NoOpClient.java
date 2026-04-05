package com.sinch.sanalytics.client.android;

import com.sinch.sanalytics.client.Client;
import com.sinch.sanalytics.client.LogSeverity;
import com.sinch.sanalytics.client.Logger;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class NoOpClient implements Client, Logger {
    NoOpClient() {
    }

    @Override // com.sinch.sanalytics.client.Client
    public final void flush() {
    }

    @Override // com.sinch.sanalytics.client.Logger
    public final void log(LogSeverity logSeverity, String str) {
    }

    @Override // com.sinch.sanalytics.client.Client
    public final Logger logger() {
        return this;
    }

    @Override // com.sinch.sanalytics.client.Logger
    public final void log(LogSeverity logSeverity, String str, Map map) {
    }

    @Override // com.sinch.sanalytics.client.Logger
    public final void log(LogSeverity logSeverity, Map map) {
    }
}
