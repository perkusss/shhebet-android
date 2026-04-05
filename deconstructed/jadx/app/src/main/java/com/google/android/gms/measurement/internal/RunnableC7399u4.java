package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzcy;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.u4 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7399u4 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final URL f31595a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC7378r4 f31596b;

    /* JADX INFO: renamed from: c */
    private final String f31597c;

    /* JADX INFO: renamed from: d */
    private final Map<String, String> f31598d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ C7385s4 f31599e;

    public RunnableC7399u4(C7385s4 c7385s4, String str, URL url, byte[] bArr, Map<String, String> map, InterfaceC7378r4 interfaceC7378r4) {
        this.f31599e = c7385s4;
        C6923t.m29812g(str);
        C6923t.m29818m(url);
        C6923t.m29818m(interfaceC7378r4);
        this.f31595a = url;
        this.f31596b = interfaceC7378r4;
        this.f31597c = str;
        this.f31598d = null;
    }

    /* JADX INFO: renamed from: b */
    private final void m31155b(int i10, Exception exc, byte[] bArr, Map<String, List<String>> map) {
        this.f31599e.zzl().m30569y(new RunnableC7392t4(this, i10, exc, bArr, map));
    }

    /* JADX INFO: renamed from: a */
    final /* synthetic */ void m31156a(int i10, Exception exc, byte[] bArr, Map map) {
        this.f31596b.mo30614a(this.f31597c, i10, exc, bArr, map);
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        Map<String, List<String>> headerFields;
        this.f31599e.mo30154g();
        int responseCode = 0;
        try {
            URLConnection uRLConnectionZza = zzcy.zza().zza(this.f31595a, "client-measurement");
            if (!(uRLConnectionZza instanceof HttpURLConnection)) {
                throw new IOException("Failed to obtain HTTP connection");
            }
            httpURLConnection = (HttpURLConnection) uRLConnectionZza;
            httpURLConnection.setDefaultUseCaches(false);
            httpURLConnection.setConnectTimeout(60000);
            httpURLConnection.setReadTimeout(61000);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setDoInput(true);
            try {
                responseCode = httpURLConnection.getResponseCode();
                headerFields = httpURLConnection.getHeaderFields();
            } catch (IOException e10) {
                e = e10;
                headerFields = null;
            } catch (Throwable th) {
                th = th;
                headerFields = null;
            }
            try {
                C7385s4 c7385s4 = this.f31599e;
                byte[] bArrM31142q = C7385s4.m31142q(httpURLConnection);
                httpURLConnection.disconnect();
                m31155b(responseCode, null, bArrM31142q, headerFields);
            } catch (IOException e11) {
                e = e11;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                m31155b(responseCode, e, null, headerFields);
            } catch (Throwable th2) {
                th = th2;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                m31155b(responseCode, null, null, headerFields);
                throw th;
            }
        } catch (IOException e12) {
            e = e12;
            httpURLConnection = null;
            headerFields = null;
        } catch (Throwable th3) {
            th = th3;
            httpURLConnection = null;
            headerFields = null;
        }
    }
}
