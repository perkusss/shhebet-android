package p207L8;

import android.net.Uri;
import android.util.Log;
import p153I8.C1865c;
import p171J8.InterfaceC2076f;
import p225M8.InterfaceC2629a;

/* JADX INFO: renamed from: L8.f */
/* JADX INFO: loaded from: classes2.dex */
public class C2385f {

    /* JADX INFO: renamed from: k */
    static String f10846k = "com.nandbox";

    /* JADX INFO: renamed from: l */
    static int f10847l = 4;

    /* JADX INFO: renamed from: a */
    public InterfaceC2076f f10848a;

    /* JADX INFO: renamed from: b */
    private String f10849b;

    /* JADX INFO: renamed from: c */
    Uri f10850c;

    /* JADX INFO: renamed from: d */
    private C2396q f10851d;

    /* JADX INFO: renamed from: e */
    private boolean f10852e;

    /* JADX INFO: renamed from: f */
    private InterfaceC2629a f10853f;

    /* JADX INFO: renamed from: g */
    int f10854g;

    /* JADX INFO: renamed from: h */
    String f10855h;

    /* JADX INFO: renamed from: i */
    int f10856i;

    /* JADX INFO: renamed from: j */
    long f10857j;

    /* JADX INFO: renamed from: L8.f$a */
    class a implements InterfaceC2404y {
        a() {
        }

        public String toString() {
            C2385f c2385f = C2385f.this;
            if (c2385f.f10855h != null) {
                return String.format("%s %s HTTP/1.1", c2385f.f10849b, C2385f.this.m10446m());
            }
            String encodedPath = c2385f.m10446m().getEncodedPath();
            if (encodedPath == null || encodedPath.length() == 0) {
                encodedPath = "/";
            }
            String encodedQuery = C2385f.this.m10446m().getEncodedQuery();
            if (encodedQuery != null && encodedQuery.length() != 0) {
                encodedPath = encodedPath + "?" + encodedQuery;
            }
            return String.format("%s %s HTTP/1.1", C2385f.this.f10849b, encodedPath);
        }
    }

    public C2385f(Uri uri, String str) {
        this(uri, str, null);
    }

    /* JADX INFO: renamed from: d */
    protected static String m10434d() {
        String property = System.getProperty("http.agent");
        if (property != null) {
            return property;
        }
        return "Java" + System.getProperty("java.version");
    }

    /* JADX INFO: renamed from: g */
    private String m10435g(String str) {
        return String.format("(%d ms) %s: %s", Long.valueOf(this.f10857j != 0 ? System.currentTimeMillis() - this.f10857j : 0L), m10446m(), str);
    }

    /* JADX INFO: renamed from: t */
    public static void m10436t(C2396q c2396q, Uri uri) {
        if (uri != null) {
            String host = uri.getHost();
            if (uri.getPort() != -1) {
                host = host + ":" + uri.getPort();
            }
            if (host != null) {
                c2396q.m10487g("Host", host);
            }
        }
        c2396q.m10487g("User-Agent", m10434d());
        c2396q.m10487g("Accept-Encoding", "gzip, deflate");
        c2396q.m10487g("Connection", "keep-alive");
        c2396q.m10487g("Accept", "*/*");
    }

    /* JADX INFO: renamed from: b */
    public void m10437b(String str, int i10) {
        this.f10855h = str;
        this.f10856i = i10;
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC2629a m10438c() {
        return this.f10853f;
    }

    /* JADX INFO: renamed from: e */
    public boolean m10439e() {
        return this.f10852e;
    }

    /* JADX INFO: renamed from: f */
    public C2396q m10440f() {
        return this.f10851d;
    }

    /* JADX INFO: renamed from: h */
    public String m10441h() {
        return this.f10849b;
    }

    /* JADX INFO: renamed from: i */
    public String m10442i() {
        return this.f10855h;
    }

    /* JADX INFO: renamed from: j */
    public int m10443j() {
        return this.f10856i;
    }

    /* JADX INFO: renamed from: k */
    public InterfaceC2404y m10444k() {
        return new a();
    }

    /* JADX INFO: renamed from: l */
    public int m10445l() {
        return this.f10854g;
    }

    /* JADX INFO: renamed from: m */
    public Uri m10446m() {
        return this.f10850c;
    }

    /* JADX INFO: renamed from: n */
    public void m10447n(String str) {
        String str2 = f10846k;
        if (str2 != null && f10847l <= 3) {
            Log.d(str2, m10435g(str));
        }
    }

    /* JADX INFO: renamed from: o */
    public void m10448o(String str, Exception exc) {
        String str2 = f10846k;
        if (str2 != null && f10847l <= 6) {
            Log.e(str2, m10435g(str));
            Log.e(f10846k, exc.getMessage(), exc);
        }
    }

    /* JADX INFO: renamed from: p */
    public void m10449p(String str) {
        String str2 = f10846k;
        if (str2 != null && f10847l <= 4) {
            Log.i(str2, m10435g(str));
        }
    }

    /* JADX INFO: renamed from: q */
    public void m10450q(String str) {
        String str2 = f10846k;
        if (str2 != null && f10847l <= 2) {
            Log.v(str2, m10435g(str));
        }
    }

    /* JADX INFO: renamed from: s */
    public void m10452s(InterfaceC2629a interfaceC2629a) {
        this.f10853f = interfaceC2629a;
    }

    public String toString() {
        C2396q c2396q = this.f10851d;
        return c2396q == null ? super.toString() : c2396q.m10488h(this.f10850c.toString());
    }

    /* JADX INFO: renamed from: u */
    public C2385f m10453u(String str, String str2) {
        m10440f().m10487g(str, str2);
        return this;
    }

    public C2385f(Uri uri, String str, C2396q c2396q) {
        this.f10851d = new C2396q();
        this.f10852e = true;
        this.f10854g = 30000;
        this.f10856i = -1;
        this.f10849b = str;
        this.f10850c = uri;
        if (c2396q == null) {
            this.f10851d = new C2396q();
        } else {
            this.f10851d = c2396q;
        }
        if (c2396q == null) {
            m10436t(this.f10851d, uri);
        }
    }

    /* JADX INFO: renamed from: r */
    public void m10451r(C1865c c1865c) {
    }
}
