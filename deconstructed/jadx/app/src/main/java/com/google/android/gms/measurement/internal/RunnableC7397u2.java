package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzcy;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.u2 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7397u2 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final URL f31586a;

    /* JADX INFO: renamed from: b */
    private final byte[] f31587b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC7390t2 f31588c;

    /* JADX INFO: renamed from: d */
    private final String f31589d;

    /* JADX INFO: renamed from: e */
    private final Map<String, String> f31590e;

    /* JADX INFO: renamed from: f */
    private final /* synthetic */ C7369q2 f31591f;

    public RunnableC7397u2(C7369q2 c7369q2, String str, URL url, byte[] bArr, Map<String, String> map, InterfaceC7390t2 interfaceC7390t2) {
        this.f31591f = c7369q2;
        C6923t.m29812g(str);
        C6923t.m29818m(url);
        C6923t.m29818m(interfaceC7390t2);
        this.f31586a = url;
        this.f31587b = bArr;
        this.f31588c = interfaceC7390t2;
        this.f31589d = str;
        this.f31590e = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0135 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0100 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v6 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        OutputStream outputStream;
        IOException iOException;
        Map<String, List<String>> map;
        OutputStream outputStream2;
        int i10;
        ?? r13;
        int i11;
        this.f31591f.mo30154g();
        OutputStream outputStream3 = null;
        try {
            URLConnection uRLConnectionZza = zzcy.zza().zza(this.f31586a, "client-measurement");
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
                Map<String, String> map2 = this.f31590e;
                if (map2 != null) {
                    for (Map.Entry<String, String> entry : map2.entrySet()) {
                        httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
                    }
                }
                if (this.f31587b != null) {
                    byte[] bArrM30694c0 = this.f31591f.mo30157j().m30694c0(this.f31587b);
                    this.f31591f.zzj().m31110F().m31123b("Uploading data. size", Integer.valueOf(bArrM30694c0.length));
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.addRequestProperty(HttpConnection.CONTENT_ENCODING, "gzip");
                    httpURLConnection.setFixedLengthStreamingMode(bArrM30694c0.length);
                    httpURLConnection.connect();
                    outputStream = httpURLConnection.getOutputStream();
                    try {
                        outputStream.write(bArrM30694c0);
                        outputStream.close();
                    } catch (IOException e10) {
                        iOException = e10;
                        map = null;
                        i10 = 0;
                        outputStream3 = outputStream;
                        if (outputStream3 != null) {
                            try {
                                outputStream3.close();
                            } catch (IOException e11) {
                                this.f31591f.zzj().m31106B().m31124c("Error closing HTTP compressed POST connection output stream. appId", C7347n2.m31098q(this.f31589d), e11);
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        this.f31591f.zzl().m30569y(new RunnableC7383s2(this.f31589d, this.f31588c, i10, iOException, null, map, null));
                    } catch (Throwable th) {
                        th = th;
                        outputStream2 = null;
                        i11 = 0;
                        r13 = outputStream2;
                        Throwable th2 = th;
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (IOException e12) {
                                this.f31591f.zzj().m31106B().m31124c("Error closing HTTP compressed POST connection output stream. appId", C7347n2.m31098q(this.f31589d), e12);
                            }
                        }
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        this.f31591f.zzl().m30569y(new RunnableC7383s2(this.f31589d, this.f31588c, i11, null, null, r13, null));
                        throw th2;
                    }
                }
                int responseCode = httpURLConnection.getResponseCode();
                try {
                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                    try {
                        C7369q2 c7369q2 = this.f31591f;
                        byte[] bArrM31135w = C7369q2.m31135w(httpURLConnection);
                        httpURLConnection.disconnect();
                        this.f31591f.zzl().m30569y(new RunnableC7383s2(this.f31589d, this.f31588c, responseCode, null, bArrM31135w, headerFields, null));
                    } catch (IOException e13) {
                        e = e13;
                        i10 = responseCode;
                        map = headerFields;
                        iOException = e;
                        if (outputStream3 != null) {
                        }
                        if (httpURLConnection != null) {
                        }
                        this.f31591f.zzl().m30569y(new RunnableC7383s2(this.f31589d, this.f31588c, i10, iOException, null, map, null));
                    } catch (Throwable th3) {
                        th = th3;
                        outputStream = null;
                        i11 = responseCode;
                        r13 = headerFields;
                        Throwable th22 = th;
                        if (outputStream != null) {
                        }
                        if (httpURLConnection != null) {
                        }
                        this.f31591f.zzl().m30569y(new RunnableC7383s2(this.f31589d, this.f31588c, i11, null, null, r13, null));
                        throw th22;
                    }
                } catch (IOException e14) {
                    e = e14;
                    map = null;
                    i10 = responseCode;
                } catch (Throwable th4) {
                    th = th4;
                    outputStream = null;
                    r13 = 0;
                    i11 = responseCode;
                }
            } catch (IOException e15) {
                iOException = e15;
                map = null;
                i10 = 0;
                if (outputStream3 != null) {
                }
                if (httpURLConnection != null) {
                }
                this.f31591f.zzl().m30569y(new RunnableC7383s2(this.f31589d, this.f31588c, i10, iOException, null, map, null));
            } catch (Throwable th5) {
                th = th5;
                outputStream = null;
                outputStream2 = outputStream;
                i11 = 0;
                r13 = outputStream2;
                Throwable th222 = th;
                if (outputStream != null) {
                }
                if (httpURLConnection != null) {
                }
                this.f31591f.zzl().m30569y(new RunnableC7383s2(this.f31589d, this.f31588c, i11, null, null, r13, null));
                throw th222;
            }
        } catch (IOException e16) {
            iOException = e16;
            httpURLConnection = null;
            map = null;
        } catch (Throwable th6) {
            th = th6;
            httpURLConnection = null;
            outputStream = null;
        }
    }
}
