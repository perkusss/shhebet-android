package p697og;

import com.google.android.gms.common.api.C6693a;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import ng.C10820c;
import ng.C10822e;
import ng.C10823f;
import ng.C10827j;
import p160If.C1936m;
import p605ig.AbstractC10031C;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10034F;
import p605ig.C10057v;
import p605ig.C10061z;
import p605ig.InterfaceC10058w;
import p622jg.C10186b;
import p666mf.C10640r;
import p728qg.C11509a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: og.j */
/* JADX INFO: loaded from: classes3.dex */
public final class C10998j implements InterfaceC10058w {

    /* JADX INFO: renamed from: b */
    public static final a f49097b = new a(null);

    /* JADX INFO: renamed from: a */
    private final C10061z f49098a;

    /* JADX INFO: renamed from: og.j$a */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    public C10998j(C10061z c10061z) {
        C13713s.m55913g(c10061z, "client");
        this.f49098a = c10061z;
    }

    /* JADX INFO: renamed from: b */
    private final C10030B m45920b(C10032D c10032d, String str) {
        String strM41774G;
        C10057v c10057vM42007q;
        if (!this.f49098a.m42103s() || (strM41774G = C10032D.m41774G(c10032d, "Location", null, 2, null)) == null || (c10057vM42007q = c10032d.m41784c0().m41746i().m42007q(strM41774G)) == null) {
            return null;
        }
        if (!C13713s.m55907a(c10057vM42007q.m42008r(), c10032d.m41784c0().m41746i().m42008r()) && !this.f49098a.m42104t()) {
            return null;
        }
        C10030B.a aVarM41745h = c10032d.m41784c0().m41745h();
        if (C10994f.m45904a(str)) {
            int iM41791v = c10032d.m41791v();
            C10994f c10994f = C10994f.f49083a;
            boolean z10 = c10994f.m45907c(str) || iM41791v == 308 || iM41791v == 307;
            if (!c10994f.m45906b(str) || iM41791v == 308 || iM41791v == 307) {
                aVarM41745h.m41752f(str, z10 ? c10032d.m41784c0().m41738a() : null);
            } else {
                aVarM41745h.m41752f("GET", null);
            }
            if (!z10) {
                aVarM41745h.m41755i("Transfer-Encoding");
                aVarM41745h.m41755i("Content-Length");
                aVarM41745h.m41755i("Content-Type");
            }
        }
        if (!C10186b.m42506g(c10032d.m41784c0().m41746i(), c10057vM42007q)) {
            aVarM41745h.m41755i("Authorization");
        }
        return aVarM41745h.m41756j(c10057vM42007q).m41748b();
    }

    /* JADX INFO: renamed from: c */
    private final C10030B m45921c(C10032D c10032d, C10820c c10820c) throws ProtocolException {
        C10823f c10823fM45115h;
        C10034F c10034fM45182A = (c10820c == null || (c10823fM45115h = c10820c.m45115h()) == null) ? null : c10823fM45115h.m45182A();
        int iM41791v = c10032d.m41791v();
        String strM41744g = c10032d.m41784c0().m41744g();
        if (iM41791v != 307 && iM41791v != 308) {
            if (iM41791v == 401) {
                return this.f49098a.m42091e().mo41839a(c10034fM45182A, c10032d);
            }
            if (iM41791v == 421) {
                AbstractC10031C abstractC10031CM41738a = c10032d.m41784c0().m41738a();
                if ((abstractC10031CM41738a != null && abstractC10031CM41738a.m41763h()) || c10820c == null || !c10820c.m45118k()) {
                    return null;
                }
                c10820c.m45115h().m45202y();
                return c10032d.m41784c0();
            }
            if (iM41791v == 503) {
                C10032D c10032dM41781Y = c10032d.m41781Y();
                if ((c10032dM41781Y == null || c10032dM41781Y.m41791v() != 503) && m45925g(c10032d, C6693a.e.API_PRIORITY_OTHER) == 0) {
                    return c10032d.m41784c0();
                }
                return null;
            }
            if (iM41791v == 407) {
                if (c10034fM45182A == null) {
                    C13713s.m55922p();
                }
                if (c10034fM45182A.m41822b().type() == Proxy.Type.HTTP) {
                    return this.f49098a.m42083E().mo41839a(c10034fM45182A, c10032d);
                }
                throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            if (iM41791v == 408) {
                if (!this.f49098a.m42086H()) {
                    return null;
                }
                AbstractC10031C abstractC10031CM41738a2 = c10032d.m41784c0().m41738a();
                if (abstractC10031CM41738a2 != null && abstractC10031CM41738a2.m41763h()) {
                    return null;
                }
                C10032D c10032dM41781Y2 = c10032d.m41781Y();
                if ((c10032dM41781Y2 == null || c10032dM41781Y2.m41791v() != 408) && m45925g(c10032d, 0) <= 0) {
                    return c10032d.m41784c0();
                }
                return null;
            }
            switch (iM41791v) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        return m45920b(c10032d, strM41744g);
    }

    /* JADX INFO: renamed from: d */
    private final boolean m45922d(IOException iOException, boolean z10) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        return iOException instanceof InterruptedIOException ? (iOException instanceof SocketTimeoutException) && !z10 : (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    /* JADX INFO: renamed from: e */
    private final boolean m45923e(IOException iOException, C10822e c10822e, C10030B c10030b, boolean z10) {
        if (this.f49098a.m42086H()) {
            return !(z10 && m45924f(iOException, c10030b)) && m45922d(iOException, z10) && c10822e.m45161x();
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    private final boolean m45924f(IOException iOException, C10030B c10030b) {
        AbstractC10031C abstractC10031CM41738a = c10030b.m41738a();
        return (abstractC10031CM41738a != null && abstractC10031CM41738a.m41763h()) || (iOException instanceof FileNotFoundException);
    }

    /* JADX INFO: renamed from: g */
    private final int m45925g(C10032D c10032d, int i10) {
        String strM41774G = C10032D.m41774G(c10032d, "Retry-After", null, 2, null);
        if (strM41774G == null) {
            return i10;
        }
        if (!new C1936m("\\d+").m8913f(strM41774G)) {
            return C6693a.e.API_PRIORITY_OTHER;
        }
        Integer numValueOf = Integer.valueOf(strM41774G);
        C13713s.m55908b(numValueOf, "Integer.valueOf(header)");
        return numValueOf.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0040, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        r0 = r1.m45153o();
        r6 = m45921c(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        if (r6 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if (r0 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r0.m45119l() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        r1.m45163z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        r1.m45148i(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        r0 = r6.m41738a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r0 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r0.m41763h() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
    
        r1.m45148i(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
    
        r0 = r7.m41785e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        p622jg.C10186b.m42509j(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        if (r8 > 20) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
    
        throw new java.net.ProtocolException("Too many follow-up requests: " + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        if (r7 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
    
        r0 = r0.m41780R().m41807o(r7.m41780R().m41796b(null).m41797c()).m41797c();
     */
    @Override // p605ig.InterfaceC10058w
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10032D mo27633a(InterfaceC10058w.a aVar) {
        C10030B c10030bM45921c;
        C13713s.m55913g(aVar, "chain");
        C10995g c10995g = (C10995g) aVar;
        C10030B c10030bM45914i = c10995g.m45914i();
        C10822e c10822eM45910e = c10995g.m45910e();
        List listK = C10640r.m44357k();
        int i10 = 0;
        C10032D c10032d = null;
        while (true) {
            boolean z10 = true;
            while (true) {
                c10822eM45910e.m45147h(c10030bM45914i, z10);
                try {
                    if (c10822eM45910e.mo41857l()) {
                        throw new IOException("Canceled");
                    }
                    try {
                        C10032D c10032dMo42056a = c10995g.mo42056a(c10030bM45914i);
                        break;
                    } catch (IOException e10) {
                        if (!m45923e(e10, c10822eM45910e, c10030bM45914i, !(e10 instanceof C11509a))) {
                            throw C10186b.m42498T(e10, listK);
                        }
                        listK = C10640r.m44156r0(listK, e10);
                        c10822eM45910e.m45148i(true);
                        z10 = false;
                    } catch (C10827j e11) {
                        if (!m45923e(e11.m45216c(), c10822eM45910e, c10030bM45914i, false)) {
                            throw C10186b.m42498T(e11.m45215b(), listK);
                        }
                        listK = C10640r.m44156r0(listK, e11.m45215b());
                        c10822eM45910e.m45148i(true);
                        z10 = false;
                    }
                    c10822eM45910e.m45148i(true);
                    z10 = false;
                } catch (Throwable th) {
                    c10822eM45910e.m45148i(true);
                    throw th;
                }
            }
            c10822eM45910e.m45148i(true);
            c10030bM45914i = c10030bM45921c;
        }
    }
}
