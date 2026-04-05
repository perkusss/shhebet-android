package com.sinch.p501a;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: com.sinch.a.f */
/* JADX INFO: loaded from: classes3.dex */
final class C8783f implements InterfaceC8780c {

    /* JADX INFO: renamed from: c */
    private static /* synthetic */ boolean f38452c = true;

    /* JADX INFO: renamed from: a */
    private final C8795r f38453a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC8780c f38454b;

    public C8783f(C8795r c8795r, C8800w c8800w, InterfaceC8780c interfaceC8780c) {
        boolean z10 = f38452c;
        if (!z10 && c8795r == null) {
            throw new AssertionError();
        }
        if (!z10 && c8800w == null) {
            throw new AssertionError();
        }
        if (!z10 && interfaceC8780c == null) {
            throw new AssertionError();
        }
        this.f38453a = c8795r;
        this.f38454b = interfaceC8780c;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0031: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:13:0x0031 */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo37826a(InterfaceC8780c interfaceC8780c) throws Throwable {
        HttpURLConnection httpURLConnection;
        IOException e10;
        HttpURLConnection httpURLConnection2;
        if (interfaceC8780c.mo37825a()) {
            return new CancellationException("Cancelled before starting background execution");
        }
        HttpURLConnection httpURLConnection3 = null;
        try {
            try {
                httpURLConnection = (HttpURLConnection) this.f38453a.f38490b.openConnection();
            } catch (IOException e11) {
                httpURLConnection = null;
                e10 = e11;
            } catch (Exception e12) {
                e = e12;
            } catch (Throwable th) {
                th = th;
                if (httpURLConnection3 != null) {
                }
                throw th;
            }
            try {
                httpURLConnection.setConnectTimeout(20000);
                httpURLConnection.setReadTimeout(20000);
                C8798u c8798uM37884a = new C8793p(this.f38453a, httpURLConnection).m37884a();
                m37855a(httpURLConnection);
                return c8798uM37884a;
            } catch (IOException e13) {
                e10 = e13;
                if (!interfaceC8780c.mo37825a()) {
                    if (httpURLConnection != null) {
                        m37855a(httpURLConnection);
                    }
                    return e10;
                }
                CancellationException cancellationException = new CancellationException(e10.getMessage());
                if (httpURLConnection != null) {
                    m37855a(httpURLConnection);
                }
                return cancellationException;
            } catch (Exception e14) {
                e = e14;
                httpURLConnection3 = httpURLConnection;
                if (httpURLConnection3 != null) {
                    m37855a(httpURLConnection3);
                }
                return e;
            }
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection3 = httpURLConnection2;
            if (httpURLConnection3 != null) {
                m37855a(httpURLConnection3);
            }
            throw th;
        }
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: b */
    public final void mo37836b(Object obj) {
        this.f38454b.mo37829a((obj == null || !(obj instanceof Exception)) ? new CancellationException() : (Exception) obj);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37830a(Object obj) {
        boolean z10 = f38452c;
        if (!z10 && obj == null) {
            throw new AssertionError();
        }
        if (!z10 && !(obj instanceof C8798u) && !(obj instanceof Exception)) {
            throw new AssertionError();
        }
        if (obj instanceof C8798u) {
            this.f38454b.mo37828a((C8798u) obj);
        } else {
            this.f38454b.mo37829a((Exception) obj);
        }
    }

    /* JADX INFO: renamed from: a */
    private static void m37855a(HttpURLConnection httpURLConnection) {
        if (httpURLConnection == null) {
            return;
        }
        try {
            httpURLConnection.disconnect();
        } catch (Exception unused) {
        }
    }
}
