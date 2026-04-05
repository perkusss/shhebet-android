package p130H3;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;
import p004A3.InterfaceC0062f;
import p391W3.C3939j;

/* JADX INFO: renamed from: H3.g */
/* JADX INFO: loaded from: classes.dex */
public class C1468g implements InterfaceC0062f {

    /* JADX INFO: renamed from: b */
    private final InterfaceC1469h f7889b;

    /* JADX INFO: renamed from: c */
    private final URL f7890c;

    /* JADX INFO: renamed from: d */
    private final String f7891d;

    /* JADX INFO: renamed from: e */
    private String f7892e;

    /* JADX INFO: renamed from: f */
    private URL f7893f;

    /* JADX INFO: renamed from: g */
    private volatile byte[] f7894g;

    /* JADX INFO: renamed from: h */
    private int f7895h;

    public C1468g(URL url) {
        this(url, InterfaceC1469h.f7897b);
    }

    /* JADX INFO: renamed from: d */
    private byte[] m6880d() {
        if (this.f7894g == null) {
            this.f7894g = m6883c().getBytes(InterfaceC0062f.f179a);
        }
        return this.f7894g;
    }

    /* JADX INFO: renamed from: f */
    private String m6881f() {
        if (TextUtils.isEmpty(this.f7892e)) {
            String string = this.f7891d;
            if (TextUtils.isEmpty(string)) {
                string = ((URL) C3939j.m15774d(this.f7890c)).toString();
            }
            this.f7892e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f7892e;
    }

    /* JADX INFO: renamed from: g */
    private URL m6882g() {
        if (this.f7893f == null) {
            this.f7893f = new URL(m6881f());
        }
        return this.f7893f;
    }

    @Override // p004A3.InterfaceC0062f
    /* JADX INFO: renamed from: b */
    public void mo301b(MessageDigest messageDigest) {
        messageDigest.update(m6880d());
    }

    /* JADX INFO: renamed from: c */
    public String m6883c() {
        String str = this.f7891d;
        return str != null ? str : ((URL) C3939j.m15774d(this.f7890c)).toString();
    }

    /* JADX INFO: renamed from: e */
    public Map<String, String> m6884e() {
        return this.f7889b.mo6887a();
    }

    @Override // p004A3.InterfaceC0062f
    public boolean equals(Object obj) {
        if (obj instanceof C1468g) {
            C1468g c1468g = (C1468g) obj;
            if (m6883c().equals(c1468g.m6883c()) && this.f7889b.equals(c1468g.f7889b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public String m6885h() {
        return m6881f();
    }

    @Override // p004A3.InterfaceC0062f
    public int hashCode() {
        if (this.f7895h == 0) {
            int iHashCode = m6883c().hashCode();
            this.f7895h = iHashCode;
            this.f7895h = (iHashCode * 31) + this.f7889b.hashCode();
        }
        return this.f7895h;
    }

    /* JADX INFO: renamed from: i */
    public URL m6886i() {
        return m6882g();
    }

    public String toString() {
        return m6883c();
    }

    public C1468g(String str) {
        this(str, InterfaceC1469h.f7897b);
    }

    public C1468g(URL url, InterfaceC1469h interfaceC1469h) {
        this.f7890c = (URL) C3939j.m15774d(url);
        this.f7891d = null;
        this.f7889b = (InterfaceC1469h) C3939j.m15774d(interfaceC1469h);
    }

    public C1468g(String str, InterfaceC1469h interfaceC1469h) {
        this.f7890c = null;
        this.f7891d = C3939j.m15772b(str);
        this.f7889b = (InterfaceC1469h) C3939j.m15774d(interfaceC1469h);
    }
}
