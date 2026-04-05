package p153I8;

import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLException;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.apache.http.conn.ssl.AbstractVerifier;
import org.apache.http.conn.ssl.StrictHostnameVerifier;
import p028B9.C0302y;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2074d;
import p171J8.InterfaceC2078h;
import p328S8.C3479a;
import p829x9.C13121c;

/* JADX INFO: renamed from: I8.e */
/* JADX INFO: loaded from: classes2.dex */
public class C1867e implements InterfaceC1870h, InterfaceC1874l, InterfaceC1866d {

    /* JADX INFO: renamed from: A */
    public static TrustManager[] f9178A;

    /* JADX INFO: renamed from: B */
    static SSLContext f9179B;

    /* JADX INFO: renamed from: C */
    static BigInteger f9180C;

    /* JADX INFO: renamed from: D */
    static BigInteger f9181D;

    /* JADX INFO: renamed from: v */
    private static TrustManager f9182v = new a();

    /* JADX INFO: renamed from: w */
    private static TrustManager f9183w = new b();

    /* JADX INFO: renamed from: x */
    private static TrustManager f9184x = new c();

    /* JADX INFO: renamed from: y */
    public static TrustManager[] f9185y;

    /* JADX INFO: renamed from: z */
    public static TrustManager[] f9186z;

    /* JADX INFO: renamed from: a */
    InterfaceC1870h f9187a;

    /* JADX INFO: renamed from: b */
    C1871i f9188b;

    /* JADX INFO: renamed from: c */
    boolean f9189c;

    /* JADX INFO: renamed from: d */
    SSLEngine f9190d;

    /* JADX INFO: renamed from: e */
    boolean f9191e;

    /* JADX INFO: renamed from: f */
    private int f9192f;

    /* JADX INFO: renamed from: g */
    private String f9193g;

    /* JADX INFO: renamed from: h */
    private boolean f9194h;

    /* JADX INFO: renamed from: i */
    HostnameVerifier f9195i;

    /* JADX INFO: renamed from: j */
    i f9196j;

    /* JADX INFO: renamed from: k */
    X509Certificate[] f9197k;

    /* JADX INFO: renamed from: l */
    InterfaceC2078h f9198l;

    /* JADX INFO: renamed from: m */
    InterfaceC2074d f9199m;

    /* JADX INFO: renamed from: n */
    TrustManager[] f9200n;

    /* JADX INFO: renamed from: o */
    boolean f9201o;

    /* JADX INFO: renamed from: p */
    boolean f9202p;

    /* JADX INFO: renamed from: q */
    Exception f9203q;

    /* JADX INFO: renamed from: r */
    final C1872j f9204r = new C1872j();

    /* JADX INFO: renamed from: s */
    final InterfaceC2074d f9205s;

    /* JADX INFO: renamed from: t */
    C1872j f9206t;

    /* JADX INFO: renamed from: u */
    InterfaceC2071a f9207u;

    /* JADX INFO: renamed from: I8.e$d */
    class d implements InterfaceC2071a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ i f9208a;

        d(i iVar) {
            this.f9208a = iVar;
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            if (exc != null) {
                this.f9208a.mo8602a(exc, null);
            } else {
                this.f9208a.mo8602a(new SSLException("socket closed during handshake"), null);
            }
        }
    }

    /* JADX INFO: renamed from: I8.e$e */
    class e implements InterfaceC2078h {
        e() {
        }

        @Override // p171J8.InterfaceC2078h
        /* JADX INFO: renamed from: a */
        public void mo8600a() {
            InterfaceC2078h interfaceC2078h = C1867e.this.f9198l;
            if (interfaceC2078h != null) {
                interfaceC2078h.mo8600a();
            }
        }
    }

    /* JADX INFO: renamed from: I8.e$f */
    class f implements InterfaceC2071a {
        f() {
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            InterfaceC2071a interfaceC2071a;
            C1867e c1867e = C1867e.this;
            if (c1867e.f9202p) {
                return;
            }
            c1867e.f9202p = true;
            c1867e.f9203q = exc;
            if (c1867e.f9204r.m8676t() || (interfaceC2071a = C1867e.this.f9207u) == null) {
                return;
            }
            interfaceC2071a.mo8599a(exc);
        }
    }

    /* JADX INFO: renamed from: I8.e$g */
    class g implements InterfaceC2074d {

        /* JADX INFO: renamed from: a */
        final C3479a f9211a = new C3479a().m14214d(8192);

        /* JADX INFO: renamed from: b */
        final C1872j f9212b = new C1872j();

        g() {
        }

        @Override // p171J8.InterfaceC2074d
        /* JADX INFO: renamed from: o */
        public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            C1867e c1867e = C1867e.this;
            if (c1867e.f9189c) {
                return;
            }
            try {
                try {
                    c1867e.f9189c = true;
                    c1872j.m8664g(this.f9212b);
                    if (this.f9212b.m8676t()) {
                        this.f9212b.m8660b(this.f9212b.m8668k());
                    }
                    ByteBuffer byteBufferM8655C = C1872j.f9272j;
                    while (true) {
                        if (byteBufferM8655C.remaining() == 0 && this.f9212b.m8656D() > 0) {
                            byteBufferM8655C = this.f9212b.m8655C();
                        }
                        int iRemaining = byteBufferM8655C.remaining();
                        int iM8654B = C1867e.this.f9204r.m8654B();
                        ByteBuffer byteBufferM14211a = this.f9211a.m14211a();
                        SSLEngineResult sSLEngineResultUnwrap = C1867e.this.f9190d.unwrap(byteBufferM8655C, byteBufferM14211a);
                        C1867e c1867e2 = C1867e.this;
                        c1867e2.m8596l(c1867e2.f9204r, byteBufferM14211a);
                        this.f9211a.m14215e(C1867e.this.f9204r.m8654B() - iM8654B);
                        if (sSLEngineResultUnwrap.getStatus() != SSLEngineResult.Status.BUFFER_OVERFLOW) {
                            if (sSLEngineResultUnwrap.getStatus() != SSLEngineResult.Status.BUFFER_UNDERFLOW) {
                                C1867e.this.m8594t(sSLEngineResultUnwrap.getHandshakeStatus());
                                if (byteBufferM8655C.remaining() != iRemaining && iM8654B == C1867e.this.f9204r.m8654B()) {
                                    this.f9212b.m8662d(byteBufferM8655C);
                                    break;
                                }
                            } else {
                                this.f9212b.m8662d(byteBufferM8655C);
                                if (this.f9212b.m8656D() <= 1) {
                                    break;
                                }
                                this.f9212b.m8662d(this.f9212b.m8668k());
                                byteBufferM8655C = C1872j.f9272j;
                            }
                        } else {
                            C3479a c3479a = this.f9211a;
                            c3479a.m14214d(c3479a.m14213c() * 2);
                        }
                        iRemaining = -1;
                        C1867e.this.m8594t(sSLEngineResultUnwrap.getHandshakeStatus());
                        if (byteBufferM8655C.remaining() != iRemaining) {
                        }
                    }
                    C1867e.this.m8598z();
                } catch (SSLException e10) {
                    e10.printStackTrace();
                    C1867e.this.m8589A(e10);
                }
                C1867e.this.f9189c = false;
            } catch (Throwable th) {
                C1867e.this.f9189c = false;
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: I8.e$h */
    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InterfaceC2078h interfaceC2078h = C1867e.this.f9198l;
            if (interfaceC2078h != null) {
                interfaceC2078h.mo8600a();
            }
        }
    }

    /* JADX INFO: renamed from: I8.e$i */
    public interface i {
        /* JADX INFO: renamed from: a */
        void mo8602a(Exception exc, InterfaceC1866d interfaceC1866d);
    }

    static {
        f9185y = null;
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            f9185y = trustManagerFactory.getTrustManagers();
        } catch (Exception unused) {
            C0302y.m1333c("com.perkusss.shhebet", "failed to get default trust managers");
        }
        f9186z = new TrustManager[]{f9184x};
        f9178A = f9185y;
        f9180C = new BigInteger(C13121c.m53533p(), 16);
        f9181D = new BigInteger(C13121c.m53532o());
        try {
            f9179B = SSLContext.getInstance("Default");
        } catch (Exception e10) {
            try {
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                f9179B = sSLContext;
                sSLContext.init(null, f9186z, null);
            } catch (Exception e11) {
                e10.printStackTrace();
                e11.printStackTrace();
            }
        }
    }

    private C1867e(InterfaceC1870h interfaceC1870h, String str, int i10, SSLEngine sSLEngine, TrustManager[] trustManagerArr, HostnameVerifier hostnameVerifier, boolean z10) {
        g gVar = new g();
        this.f9205s = gVar;
        this.f9206t = new C1872j();
        this.f9187a = interfaceC1870h;
        this.f9195i = hostnameVerifier;
        this.f9201o = z10;
        this.f9200n = trustManagerArr;
        this.f9190d = sSLEngine;
        this.f9193g = str;
        this.f9192f = i10;
        sSLEngine.setUseClientMode(z10);
        C1871i c1871i = new C1871i(interfaceC1870h);
        this.f9188b = c1871i;
        c1871i.mo8572g(new e());
        this.f9187a.mo8585x(new f());
        this.f9187a.mo8580p(gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public void m8589A(Exception exc) {
        i iVar = this.f9196j;
        if (iVar == null) {
            InterfaceC2071a interfaceC2071aMo8575k = mo8575k();
            if (interfaceC2071aMo8575k != null) {
                interfaceC2071aMo8575k.mo8599a(exc);
                return;
            }
            return;
        }
        this.f9196j = null;
        this.f9187a.mo8580p(new InterfaceC2074d.a());
        this.f9187a.end();
        this.f9187a.mo8578n(null);
        this.f9187a.close();
        iVar.mo8602a(exc, null);
    }

    /* JADX INFO: renamed from: r */
    public static SSLContext m8593r() {
        return f9179B;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public void m8594t(SSLEngineResult.HandshakeStatus handshakeStatus) {
        if (handshakeStatus == SSLEngineResult.HandshakeStatus.NEED_TASK) {
            this.f9190d.getDelegatedTask().run();
        }
        if (handshakeStatus == SSLEngineResult.HandshakeStatus.NEED_WRAP) {
            mo8582s(this.f9206t);
        }
        if (handshakeStatus == SSLEngineResult.HandshakeStatus.NEED_UNWRAP) {
            this.f9205s.mo8601o(this, new C1872j());
        }
        try {
            if (this.f9191e) {
                return;
            }
            if (this.f9190d.getHandshakeStatus() != SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING && this.f9190d.getHandshakeStatus() != SSLEngineResult.HandshakeStatus.FINISHED) {
                return;
            }
            if (this.f9201o) {
                TrustManager[] trustManagerArr = this.f9200n;
                if (trustManagerArr == null) {
                    trustManagerArr = f9178A;
                }
                boolean z10 = false;
                Throwable e10 = null;
                int i10 = 0;
                while (true) {
                    if (i10 >= trustManagerArr.length) {
                        break;
                    }
                    try {
                        X509TrustManager x509TrustManager = (X509TrustManager) trustManagerArr[i10];
                        X509Certificate[] x509CertificateArr = (X509Certificate[]) this.f9190d.getSession().getPeerCertificates();
                        this.f9197k = x509CertificateArr;
                        x509TrustManager.checkServerTrusted(x509CertificateArr, "SSL");
                        String str = this.f9193g;
                        if (str != null) {
                            HostnameVerifier hostnameVerifier = this.f9195i;
                            if (hostnameVerifier == null) {
                                new StrictHostnameVerifier().verify(this.f9193g, AbstractVerifier.getCNs(this.f9197k[0]), AbstractVerifier.getDNSSubjectAlts(this.f9197k[0]));
                            } else {
                                hostnameVerifier.verify(str, this.f9190d.getSession());
                            }
                        }
                        z10 = true;
                    } catch (GeneralSecurityException e11) {
                        e10 = e11;
                        i10++;
                    } catch (SSLException e12) {
                        e10 = e12;
                        i10++;
                    }
                    i10++;
                }
                this.f9191e = true;
                if (!z10) {
                    C1865c c1865c = new C1865c(e10);
                    m8589A(c1865c);
                    if (!c1865c.m8587a()) {
                        throw c1865c;
                    }
                }
            } else {
                this.f9191e = true;
            }
            this.f9196j.mo8602a(null, this);
            this.f9196j = null;
            this.f9187a.mo8578n(null);
            mo8569a().m8629r(new h());
            m8598z();
        } catch (C1865c e13) {
            m8589A(e13);
        }
    }

    /* JADX INFO: renamed from: w */
    public static void m8595w(InterfaceC1870h interfaceC1870h, String str, int i10, SSLEngine sSLEngine, TrustManager[] trustManagerArr, HostnameVerifier hostnameVerifier, boolean z10, i iVar) {
        C1867e c1867e = new C1867e(interfaceC1870h, str, i10, sSLEngine, trustManagerArr, hostnameVerifier, z10);
        c1867e.f9196j = iVar;
        interfaceC1870h.mo8578n(new d(iVar));
        try {
            c1867e.f9190d.beginHandshake();
            c1867e.m8594t(c1867e.f9190d.getHandshakeStatus());
        } catch (SSLException e10) {
            c1867e.m8589A(e10);
        }
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: B */
    public InterfaceC2074d mo8568B() {
        return this.f9199m;
    }

    @Override // p153I8.InterfaceC1870h, p153I8.InterfaceC1874l, p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: a */
    public C1869g mo8569a() {
        return this.f9187a.mo8569a();
    }

    @Override // p153I8.InterfaceC1874l
    public String charset() {
        return null;
    }

    @Override // p153I8.InterfaceC1874l
    public void close() {
        this.f9187a.close();
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: d */
    public void mo8571d() {
        this.f9187a.mo8571d();
        m8598z();
    }

    @Override // p153I8.InterfaceC1877o
    public void end() {
        this.f9187a.end();
    }

    @Override // p153I8.InterfaceC1866d
    /* JADX INFO: renamed from: f */
    public SSLEngine mo8588f() {
        return this.f9190d;
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: g */
    public void mo8572g(InterfaceC2078h interfaceC2078h) {
        this.f9198l = interfaceC2078h;
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: h */
    public InterfaceC2078h mo8573h() {
        return this.f9198l;
    }

    @Override // p153I8.InterfaceC1877o
    public boolean isOpen() {
        return this.f9187a.isOpen();
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: k */
    public InterfaceC2071a mo8575k() {
        return this.f9207u;
    }

    /* JADX INFO: renamed from: l */
    void m8596l(C1872j c1872j, ByteBuffer byteBuffer) {
        byteBuffer.flip();
        if (byteBuffer.hasRemaining()) {
            c1872j.m8660b(byteBuffer);
        } else {
            C1872j.m8652z(byteBuffer);
        }
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: m */
    public boolean mo8577m() {
        return this.f9187a.mo8577m();
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: n */
    public void mo8578n(InterfaceC2071a interfaceC2071a) {
        this.f9187a.mo8578n(interfaceC2071a);
    }

    /* JADX INFO: renamed from: o */
    int m8597o(int i10) {
        int i11 = (i10 * 3) / 2;
        if (i11 == 0) {
            return 8192;
        }
        return i11;
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: p */
    public void mo8580p(InterfaceC2074d interfaceC2074d) {
        this.f9199m = interfaceC2074d;
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: s */
    public void mo8582s(C1872j c1872j) {
        int iCapacity;
        if (!this.f9194h && this.f9188b.m8644j() <= 0) {
            this.f9194h = true;
            ByteBuffer byteBufferM8650u = C1872j.m8650u(m8597o(c1872j.m8654B()));
            SSLEngineResult sSLEngineResultWrap = null;
            do {
                if (!this.f9191e || c1872j.m8654B() != 0) {
                    int iM8654B = c1872j.m8654B();
                    try {
                        ByteBuffer[] byteBufferArrM8669l = c1872j.m8669l();
                        sSLEngineResultWrap = this.f9190d.wrap(byteBufferArrM8669l, byteBufferM8650u);
                        c1872j.m8661c(byteBufferArrM8669l);
                        byteBufferM8650u.flip();
                        this.f9206t.m8660b(byteBufferM8650u);
                        if (this.f9206t.m8654B() > 0) {
                            this.f9188b.mo8582s(this.f9206t);
                        }
                        iCapacity = byteBufferM8650u.capacity();
                    } catch (SSLException e10) {
                        e = e10;
                    }
                    try {
                        if (sSLEngineResultWrap.getStatus() == SSLEngineResult.Status.BUFFER_OVERFLOW) {
                            byteBufferM8650u = C1872j.m8650u(iCapacity * 2);
                            iM8654B = -1;
                        } else {
                            byteBufferM8650u = C1872j.m8650u(m8597o(c1872j.m8654B()));
                            m8594t(sSLEngineResultWrap.getHandshakeStatus());
                        }
                    } catch (SSLException e11) {
                        e = e11;
                        byteBufferM8650u = null;
                        m8589A(e);
                    }
                    if (iM8654B == c1872j.m8654B() && (sSLEngineResultWrap == null || sSLEngineResultWrap.getHandshakeStatus() != SSLEngineResult.HandshakeStatus.NEED_WRAP)) {
                        break;
                    }
                } else {
                    break;
                }
            } while (this.f9188b.m8644j() == 0);
            this.f9194h = false;
            C1872j.m8652z(byteBufferM8650u);
        }
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: x */
    public void mo8585x(InterfaceC2071a interfaceC2071a) {
        this.f9207u = interfaceC2071a;
    }

    /* JADX INFO: renamed from: z */
    public void m8598z() {
        InterfaceC2071a interfaceC2071a;
        C1886x.m8713a(this, this.f9204r);
        if (!this.f9202p || this.f9204r.m8676t() || (interfaceC2071a = this.f9207u) == null) {
            return;
        }
        interfaceC2071a.mo8599a(this.f9203q);
    }

    /* JADX INFO: renamed from: I8.e$a */
    class a implements X509TrustManager {
        a() {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
            String name = x509CertificateArr[0].getSubjectDN().getName();
            if (name.contains("nandbox") || !name.contains(C13121c.m53531n())) {
                try {
                    for (TrustManager trustManager : C1867e.f9185y) {
                        ((X509TrustManager) trustManager).checkServerTrusted(x509CertificateArr, str);
                    }
                } catch (GeneralSecurityException unused) {
                    throw new CertificateException();
                }
            }
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        }
    }

    /* JADX INFO: renamed from: I8.e$b */
    class b implements X509TrustManager {
        b() {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
            String name = x509CertificateArr[0].getSubjectDN().getName();
            if (name.contains("nandbox") || !name.contains(C13121c.m53531n())) {
                return;
            }
            ((X509TrustManager) C1867e.f9184x).checkServerTrusted(x509CertificateArr, str);
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        }
    }

    /* JADX INFO: renamed from: I8.e$c */
    class c implements X509TrustManager {
        c() {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
            for (X509Certificate x509Certificate : x509CertificateArr) {
                if (x509Certificate != null && x509Certificate.getCriticalExtensionOIDs() != null) {
                    x509Certificate.getCriticalExtensionOIDs().remove("2.5.29.15");
                }
            }
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        }
    }
}
