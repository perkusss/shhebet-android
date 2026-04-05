package com.google.android.recaptcha.internal;

import android.net.TrafficStats;
import android.webkit.URLUtil;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbo implements zzbn {
    private final String zza;

    public zzbo(String str) {
        this.zza = str;
    }

    private static final void zzb(byte[] bArr) {
        for (zznf zznfVar : zzni.zzk(bArr).zzH()) {
            if (C10640r.m44360n("INIT_TOTAL", "EXECUTE_TOTAL").contains(zznfVar.zzj().name()) && zznfVar.zzT()) {
                zznfVar.zzJ();
                zznfVar.zzK();
                zznfVar.zzj().name();
                zznfVar.zzg().zzk();
                zznfVar.zzg().zzf();
                zznfVar.zzU();
            } else {
                zznfVar.zzJ();
                zznfVar.zzK();
                zznfVar.zzj().name();
                zznfVar.zzU();
            }
        }
    }

    @Override // com.google.android.recaptcha.internal.zzbn
    public final boolean zza(byte[] bArr) {
        HttpURLConnection httpURLConnection;
        try {
            TrafficStats.setThreadStatsTag((int) Thread.currentThread().getId());
            zzb(bArr);
            if (URLUtil.isHttpUrl(this.zza)) {
                URLConnection uRLConnectionOpenConnection = new URL(this.zza).openConnection();
                C13713s.m55910d(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            } else {
                if (!URLUtil.isHttpsUrl(this.zza)) {
                    throw new MalformedURLException("Recaptcha server url only allows using Http or Https.");
                }
                URLConnection uRLConnectionOpenConnection2 = new URL(this.zza).openConnection();
                C13713s.m55910d(uRLConnectionOpenConnection2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                httpURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection2;
            }
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty("Content-Type", "application/x-protobuffer");
            httpURLConnection.connect();
            httpURLConnection.getOutputStream().write(bArr);
            return httpURLConnection.getResponseCode() == 200;
        } catch (Exception e10) {
            e10.getMessage();
            return false;
        }
    }
}
