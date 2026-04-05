package p748s1;

import android.net.Uri;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import org.jsoup.helper.HttpConnection;
import p580h6.InterfaceC9663p;
import p598i6.AbstractC9901q;
import p598i6.AbstractC9907w;
import p598i6.C9877Z;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p748s1.InterfaceC11947g;

/* JADX INFO: renamed from: s1.m */
/* JADX INFO: loaded from: classes.dex */
public class C11953m extends AbstractC11942b implements InterfaceC11947g {

    /* JADX INFO: renamed from: e */
    private final boolean f52150e;

    /* JADX INFO: renamed from: f */
    private final int f52151f;

    /* JADX INFO: renamed from: g */
    private final int f52152g;

    /* JADX INFO: renamed from: h */
    private final String f52153h;

    /* JADX INFO: renamed from: i */
    private final C11961u f52154i;

    /* JADX INFO: renamed from: j */
    private final C11961u f52155j;

    /* JADX INFO: renamed from: k */
    private final boolean f52156k;

    /* JADX INFO: renamed from: l */
    private InterfaceC9663p<String> f52157l;

    /* JADX INFO: renamed from: m */
    private C11951k f52158m;

    /* JADX INFO: renamed from: n */
    private HttpURLConnection f52159n;

    /* JADX INFO: renamed from: o */
    private InputStream f52160o;

    /* JADX INFO: renamed from: p */
    private boolean f52161p;

    /* JADX INFO: renamed from: q */
    private int f52162q;

    /* JADX INFO: renamed from: r */
    private long f52163r;

    /* JADX INFO: renamed from: s */
    private long f52164s;

    /* JADX INFO: renamed from: s1.m$b */
    public static final class b implements InterfaceC11947g.a {

        /* JADX INFO: renamed from: b */
        private InterfaceC11939C f52166b;

        /* JADX INFO: renamed from: c */
        private InterfaceC9663p<String> f52167c;

        /* JADX INFO: renamed from: d */
        private String f52168d;

        /* JADX INFO: renamed from: g */
        private boolean f52171g;

        /* JADX INFO: renamed from: h */
        private boolean f52172h;

        /* JADX INFO: renamed from: a */
        private final C11961u f52165a = new C11961u();

        /* JADX INFO: renamed from: e */
        private int f52169e = 8000;

        /* JADX INFO: renamed from: f */
        private int f52170f = 8000;

        @Override // p748s1.InterfaceC11947g.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C11953m mo49294a() {
            C11953m c11953m = new C11953m(this.f52168d, this.f52169e, this.f52170f, this.f52171g, this.f52165a, this.f52167c, this.f52172h, null);
            InterfaceC11939C interfaceC11939C = this.f52166b;
            if (interfaceC11939C != null) {
                c11953m.mo2054n(interfaceC11939C);
            }
            return c11953m;
        }

        /* JADX INFO: renamed from: c */
        public b m49334c(boolean z10) {
            this.f52171g = z10;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public b m49335d(String str) {
            this.f52168d = str;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s1.m$c */
    static class c extends AbstractC9901q<String, List<String>> {

        /* JADX INFO: renamed from: a */
        private final Map<String, List<String>> f52173a;

        public c(Map<String, List<String>> map) {
            this.f52173a = map;
        }

        /* JADX INFO: renamed from: g */
        public static /* synthetic */ boolean m49336g(Map.Entry entry) {
            return entry.getKey() != null;
        }

        /* JADX INFO: renamed from: h */
        public static /* synthetic */ boolean m49337h(String str) {
            return str != null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // p598i6.AbstractC9902r
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map<String, List<String>> mo41377a() {
            return this.f52173a;
        }

        @Override // p598i6.AbstractC9901q, java.util.Map
        public boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // java.util.Map
        public boolean containsValue(Object obj) {
            return super.m41374d(obj);
        }

        @Override // p598i6.AbstractC9901q, java.util.Map
        public Set<Map.Entry<String, List<String>>> entrySet() {
            return C9877Z.m41220b(super.entrySet(), new C11954n());
        }

        @Override // java.util.Map
        public boolean equals(Object obj) {
            return obj != null && super.m41375e(obj);
        }

        @Override // java.util.Map
        public int hashCode() {
            return super.m41376f();
        }

        @Override // p598i6.AbstractC9901q, java.util.Map
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public List<String> get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }

        @Override // p598i6.AbstractC9901q, java.util.Map
        public boolean isEmpty() {
            return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
        }

        @Override // p598i6.AbstractC9901q, java.util.Map
        public Set<String> keySet() {
            return C9877Z.m41220b(super.keySet(), new C11955o());
        }

        @Override // p598i6.AbstractC9901q, java.util.Map
        public int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }
    }

    /* synthetic */ C11953m(String str, int i10, int i11, boolean z10, C11961u c11961u, InterfaceC9663p interfaceC9663p, boolean z11, a aVar) {
        this(str, i10, i11, z10, c11961u, interfaceC9663p, z11);
    }

    /* JADX INFO: renamed from: A */
    private void m49324A(long j10, C11951k c11951k) throws IOException {
        if (j10 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j10 > 0) {
            int i10 = ((InputStream) C11288O.m46547h(this.f52160o)).read(bArr, 0, (int) Math.min(j10, 4096));
            if (Thread.currentThread().isInterrupted()) {
                throw new C11958r(new InterruptedIOException(), c11951k, 2000, 1);
            }
            if (i10 == -1) {
                throw new C11958r(c11951k, 2008, 1);
            }
            j10 -= (long) i10;
            m49287o(i10);
        }
    }

    /* JADX INFO: renamed from: s */
    private void m49325s() {
        HttpURLConnection httpURLConnection = this.f52159n;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                C11306q.m46702d("DefaultHttpDataSource", "Unexpected error while disconnecting", e10);
            }
            this.f52159n = null;
        }
    }

    /* JADX INFO: renamed from: t */
    private URL m49326t(URL url, String str, C11951k c11951k) throws C11958r {
        if (str == null) {
            throw new C11958r("Null location redirect", c11951k, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new C11958r("Unsupported protocol redirect: " + protocol, c11951k, 2001, 1);
            }
            if (this.f52150e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new C11958r("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", c11951k, 2001, 1);
        } catch (MalformedURLException e10) {
            throw new C11958r(e10, c11951k, 2001, 1);
        }
    }

    /* JADX INFO: renamed from: u */
    private static boolean m49327u(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField(HttpConnection.CONTENT_ENCODING));
    }

    /* JADX INFO: renamed from: v */
    private HttpURLConnection m49328v(URL url, int i10, byte[] bArr, long j10, long j11, boolean z10, boolean z11, Map<String, String> map) throws IOException {
        HttpURLConnection httpURLConnectionM49332y = m49332y(url);
        httpURLConnectionM49332y.setConnectTimeout(this.f52151f);
        httpURLConnectionM49332y.setReadTimeout(this.f52152g);
        HashMap map2 = new HashMap();
        C11961u c11961u = this.f52154i;
        if (c11961u != null) {
            map2.putAll(c11961u.m49345a());
        }
        map2.putAll(this.f52155j.m49345a());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnectionM49332y.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strM49346a = C11962v.m49346a(j10, j11);
        if (strM49346a != null) {
            httpURLConnectionM49332y.setRequestProperty("Range", strM49346a);
        }
        String str = this.f52153h;
        if (str != null) {
            httpURLConnectionM49332y.setRequestProperty("User-Agent", str);
        }
        httpURLConnectionM49332y.setRequestProperty("Accept-Encoding", z10 ? "gzip" : "identity");
        httpURLConnectionM49332y.setInstanceFollowRedirects(z11);
        httpURLConnectionM49332y.setDoOutput(bArr != null);
        httpURLConnectionM49332y.setRequestMethod(C11951k.m49298c(i10));
        if (bArr == null) {
            httpURLConnectionM49332y.connect();
            return httpURLConnectionM49332y;
        }
        httpURLConnectionM49332y.setFixedLengthStreamingMode(bArr.length);
        httpURLConnectionM49332y.connect();
        OutputStream outputStream = httpURLConnectionM49332y.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnectionM49332y;
    }

    /* JADX INFO: renamed from: w */
    private HttpURLConnection m49329w(C11951k c11951k) throws IOException {
        HttpURLConnection httpURLConnectionM49328v;
        URL url = new URL(c11951k.f52115a.toString());
        int i10 = c11951k.f52117c;
        byte[] bArr = c11951k.f52118d;
        long j10 = c11951k.f52121g;
        long j11 = c11951k.f52122h;
        int i11 = 1;
        boolean zM49301d = c11951k.m49301d(1);
        if (!this.f52150e && !this.f52156k) {
            return m49328v(url, i10, bArr, j10, j11, zM49301d, true, c11951k.f52119e);
        }
        int i12 = 0;
        while (true) {
            int i13 = i12 + 1;
            if (i12 > 20) {
                throw new C11958r(new NoRouteToHostException("Too many redirects: " + i13), c11951k, 2001, 1);
            }
            httpURLConnectionM49328v = m49328v(url, i10, bArr, j10, j11, zM49301d, false, c11951k.f52119e);
            int responseCode = httpURLConnectionM49328v.getResponseCode();
            String headerField = httpURLConnectionM49328v.getHeaderField("Location");
            if ((i10 == i11 || i10 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionM49328v.disconnect();
                url = m49326t(url, headerField, c11951k);
            } else {
                if (i10 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    break;
                }
                httpURLConnectionM49328v.disconnect();
                if (!this.f52156k || responseCode != 302) {
                    bArr = null;
                    i10 = 1;
                }
                url = m49326t(url, headerField, c11951k);
            }
            i12 = i13;
            i11 = 1;
        }
        return httpURLConnectionM49328v;
    }

    /* JADX INFO: renamed from: x */
    private static void m49330x(HttpURLConnection httpURLConnection, long j10) {
        int i10;
        if (httpURLConnection == null || (i10 = C11288O.f49358a) < 19 || i10 > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j10 == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j10 <= GroupMember.PRIVILEGE_REMOVE_USERS) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Method declaredMethod = ((Class) C11290a.m46607e(inputStream.getClass().getSuperclass())).getDeclaredMethod("unexpectedEndOfInput", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, null);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: z */
    private int m49331z(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f52163r;
        if (j10 != -1) {
            long j11 = j10 - this.f52164s;
            if (j11 == 0) {
                return -1;
            }
            i11 = (int) Math.min(i11, j11);
        }
        int i12 = ((InputStream) C11288O.m46547h(this.f52160o)).read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        this.f52164s += (long) i12;
        m49287o(i12);
        return i12;
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) throws C11958r {
        byte[] bArrM46558k1;
        this.f52158m = c11951k;
        long j10 = 0;
        this.f52164s = 0L;
        this.f52163r = 0L;
        m49289q(c11951k);
        try {
            HttpURLConnection httpURLConnectionM49329w = m49329w(c11951k);
            this.f52159n = httpURLConnectionM49329w;
            this.f52162q = httpURLConnectionM49329w.getResponseCode();
            String responseMessage = httpURLConnectionM49329w.getResponseMessage();
            int i10 = this.f52162q;
            if (i10 < 200 || i10 > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionM49329w.getHeaderFields();
                if (this.f52162q == 416) {
                    if (c11951k.f52121g == C11962v.m49348c(httpURLConnectionM49329w.getHeaderField("Content-Range"))) {
                        this.f52161p = true;
                        m49290r(c11951k);
                        long j11 = c11951k.f52122h;
                        if (j11 != -1) {
                            return j11;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionM49329w.getErrorStream();
                try {
                    bArrM46558k1 = errorStream != null ? C11288O.m46558k1(errorStream) : C11288O.f49363f;
                } catch (IOException unused) {
                    bArrM46558k1 = C11288O.f49363f;
                }
                byte[] bArr = bArrM46558k1;
                m49325s();
                throw new C11960t(this.f52162q, responseMessage, this.f52162q == 416 ? new C11948h(2008) : null, headerFields, c11951k, bArr);
            }
            String contentType = httpURLConnectionM49329w.getContentType();
            InterfaceC9663p<String> interfaceC9663p = this.f52157l;
            if (interfaceC9663p != null && !interfaceC9663p.apply(contentType)) {
                m49325s();
                throw new C11959s(contentType, c11951k);
            }
            if (this.f52162q == 200) {
                long j12 = c11951k.f52121g;
                if (j12 != 0) {
                    j10 = j12;
                }
            }
            boolean zM49327u = m49327u(httpURLConnectionM49329w);
            if (zM49327u) {
                this.f52163r = c11951k.f52122h;
            } else {
                long j13 = c11951k.f52122h;
                if (j13 != -1) {
                    this.f52163r = j13;
                } else {
                    long jM49347b = C11962v.m49347b(httpURLConnectionM49329w.getHeaderField("Content-Length"), httpURLConnectionM49329w.getHeaderField("Content-Range"));
                    this.f52163r = jM49347b != -1 ? jM49347b - j10 : -1L;
                }
            }
            try {
                this.f52160o = httpURLConnectionM49329w.getInputStream();
                if (zM49327u) {
                    this.f52160o = new GZIPInputStream(this.f52160o);
                }
                this.f52161p = true;
                m49290r(c11951k);
                try {
                    m49324A(j10, c11951k);
                    return this.f52163r;
                } catch (IOException e10) {
                    m49325s();
                    if (e10 instanceof C11958r) {
                        throw ((C11958r) e10);
                    }
                    throw new C11958r(e10, c11951k, 2000, 1);
                }
            } catch (IOException e11) {
                m49325s();
                throw new C11958r(e11, c11951k, 2000, 1);
            }
        } catch (IOException e12) {
            m49325s();
            throw C11958r.m49344c(e12, c11951k, 1);
        }
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
        try {
            InputStream inputStream = this.f52160o;
            if (inputStream != null) {
                long j10 = this.f52163r;
                long j11 = -1;
                if (j10 != -1) {
                    j11 = j10 - this.f52164s;
                }
                m49330x(this.f52159n, j11);
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    throw new C11958r(e10, (C11951k) C11288O.m46547h(this.f52158m), 2000, 3);
                }
            }
        } finally {
            this.f52160o = null;
            m49325s();
            if (this.f52161p) {
                this.f52161p = false;
                m49288p();
            }
        }
    }

    @Override // p748s1.AbstractC11942b, p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: d */
    public Map<String, List<String>> mo2052d() {
        HttpURLConnection httpURLConnection = this.f52159n;
        return httpURLConnection == null ? AbstractC9907w.m41415k() : new c(httpURLConnection.getHeaderFields());
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        HttpURLConnection httpURLConnection = this.f52159n;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) throws C11958r {
        try {
            return m49331z(bArr, i10, i11);
        } catch (IOException e10) {
            throw C11958r.m49344c(e10, (C11951k) C11288O.m46547h(this.f52158m), 2);
        }
    }

    /* JADX INFO: renamed from: y */
    HttpURLConnection m49332y(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    private C11953m(String str, int i10, int i11, boolean z10, C11961u c11961u, InterfaceC9663p<String> interfaceC9663p, boolean z11) {
        super(true);
        this.f52153h = str;
        this.f52151f = i10;
        this.f52152g = i11;
        this.f52150e = z10;
        this.f52154i = c11961u;
        this.f52157l = interfaceC9663p;
        this.f52155j = new C11961u();
        this.f52156k = z11;
    }
}
