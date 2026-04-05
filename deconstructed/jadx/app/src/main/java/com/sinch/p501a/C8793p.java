package com.sinch.p501a;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.sinch.a.p */
/* JADX INFO: loaded from: classes3.dex */
final class C8793p {

    /* JADX INFO: renamed from: d */
    private static final byte[] f38482d = new byte[0];

    /* JADX INFO: renamed from: e */
    private static /* synthetic */ boolean f38483e = true;

    /* JADX INFO: renamed from: a */
    private final C8795r f38484a;

    /* JADX INFO: renamed from: b */
    private final HttpURLConnection f38485b;

    /* JADX INFO: renamed from: c */
    private final AtomicBoolean f38486c;

    C8793p(C8795r c8795r, HttpURLConnection httpURLConnection) {
        boolean z10 = f38483e;
        if (!z10 && c8795r == null) {
            throw new AssertionError();
        }
        if (!z10 && httpURLConnection == null) {
            throw new AssertionError();
        }
        this.f38484a = c8795r;
        this.f38485b = httpURLConnection;
        this.f38486c = new AtomicBoolean(false);
    }

    /* JADX INFO: renamed from: b */
    private void m37883b() throws ProtocolException {
        Map map = this.f38484a.f38492d;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                this.f38485b.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        }
        String str = this.f38484a.f38491c;
        if (str == null) {
            throw new IllegalArgumentException("Http method cannot be null.");
        }
        this.f38485b.setRequestMethod(str);
    }

    /* JADX INFO: renamed from: a */
    public final C8798u m37884a() {
        C8798u c8798u;
        if (this.f38486c.get()) {
            throw new IllegalStateException(C8793p.class.getSimpleName() + ".run() can only be called once");
        }
        this.f38486c.set(true);
        try {
            m37883b();
            if (m37881a(this.f38484a)) {
                this.f38485b.setDoOutput(true);
            }
            this.f38485b.connect();
            if (m37881a(this.f38484a)) {
                boolean z10 = f38483e;
                if (!z10 && this.f38484a.f38493e == null) {
                    throw new AssertionError();
                }
                if (!z10 && this.f38484a.f38493e.length <= 0) {
                    throw new AssertionError();
                }
                OutputStream outputStream = this.f38485b.getOutputStream();
                outputStream.write(this.f38484a.f38493e);
                outputStream.flush();
                m37879a(outputStream);
            }
            int responseCode = this.f38485b.getResponseCode();
            Map mapM37878a = m37878a(this.f38485b.getHeaderFields());
            if (responseCode == 200) {
                c8798u = new C8798u(responseCode, mapM37878a, m37882a(this.f38485b.getInputStream()));
            } else {
                if (responseCode == 204) {
                    C8798u c8798u2 = new C8798u(responseCode, mapM37878a);
                    m37880a(this.f38485b);
                    return c8798u2;
                }
                c8798u = new C8798u(responseCode, mapM37878a, m37882a(this.f38485b.getErrorStream()));
            }
            m37880a(this.f38485b);
            return c8798u;
        } catch (Throwable th) {
            m37880a(this.f38485b);
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    private static Map m37878a(Map map) {
        HashMap map2 = new HashMap();
        if (map != null) {
            for (String str : map.keySet()) {
                if (str != null) {
                    List list = (List) map.get(str);
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        while (true) {
                            sb2.append((String) it.next());
                            if (!it.hasNext()) {
                                break;
                            }
                            sb2.append(", ");
                        }
                    }
                    map2.put(str, sb2.toString());
                }
            }
        }
        return map2;
    }

    /* JADX INFO: renamed from: a */
    private static void m37879a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    private static void m37880a(HttpURLConnection httpURLConnection) {
        if (httpURLConnection == null) {
            return;
        }
        try {
            m37879a((Closeable) httpURLConnection.getInputStream());
        } catch (Exception unused) {
        }
        try {
            m37879a(httpURLConnection.getOutputStream());
        } catch (Exception unused2) {
        }
    }

    /* JADX INFO: renamed from: a */
    private static boolean m37881a(C8795r c8795r) {
        byte[] bArr;
        return (c8795r.f38491c.equals("PUT") || c8795r.f38491c.equals("POST") || c8795r.f38491c.equals("DELETE")) && (bArr = c8795r.f38493e) != null && bArr.length > 0;
    }

    /* JADX INFO: renamed from: a */
    private static byte[] m37882a(InputStream inputStream) {
        if (inputStream == null) {
            return f38482d;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = inputStream.read(bArr, 0, 1024);
                if (i10 == -1) {
                    byteArrayOutputStream.flush();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    m37879a((Closeable) inputStream);
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
        } catch (Throwable th) {
            m37879a((Closeable) inputStream);
            throw th;
        }
    }
}
