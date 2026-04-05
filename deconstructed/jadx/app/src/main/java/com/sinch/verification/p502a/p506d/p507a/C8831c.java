package com.sinch.verification.p502a.p506d.p507a;

import android.util.Log;
import com.sinch.sanalytics.client.LogSeverity;
import com.sinch.sanalytics.client.Logger;
import java.util.Map;

/* JADX INFO: renamed from: com.sinch.verification.a.d.a.c */
/* JADX INFO: loaded from: classes3.dex */
final class C8831c implements Logger {

    /* JADX INFO: renamed from: a */
    private static /* synthetic */ boolean f38582a = true;

    C8831c() {
    }

    /* JADX INFO: renamed from: a */
    private static void m37931a(LogSeverity logSeverity, String str) {
        if (!f38582a && str == null) {
            throw new AssertionError();
        }
        int i10 = C8832d.f38583a[logSeverity.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                Log.w("sanalytics-fallback", str);
                return;
            }
            if (i10 == 3) {
                Log.e("sanalytics-fallback", str);
            } else {
                if (i10 == 4) {
                    Log.i("sanalytics-fallback", str);
                    return;
                }
                throw new IllegalArgumentException("Severity " + logSeverity + " not handled.");
            }
        }
    }

    @Override // com.sinch.sanalytics.client.Logger
    public final void log(LogSeverity logSeverity, String str) {
        m37931a(logSeverity, str);
    }

    @Override // com.sinch.sanalytics.client.Logger
    public final void log(LogSeverity logSeverity, String str, Map map) {
        StringBuilder sb2 = new StringBuilder();
        if (str != null) {
            sb2.append(str);
        }
        if (map != null) {
            sb2.append(map);
        }
        m37931a(logSeverity, sb2.toString());
    }

    @Override // com.sinch.sanalytics.client.Logger
    public final void log(LogSeverity logSeverity, Map map) {
        m37931a(logSeverity, String.valueOf(map));
    }
}
