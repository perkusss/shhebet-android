package p446Z7;

import java.nio.charset.Charset;
import p206L7.C2360f;

/* JADX INFO: renamed from: Z7.h */
/* JADX INFO: loaded from: classes2.dex */
final class C4749h {

    /* JADX INFO: renamed from: a */
    private final String f19139a;

    /* JADX INFO: renamed from: b */
    private EnumC4753l f19140b;

    /* JADX INFO: renamed from: c */
    private C2360f f19141c;

    /* JADX INFO: renamed from: d */
    private C2360f f19142d;

    /* JADX INFO: renamed from: e */
    private final StringBuilder f19143e;

    /* JADX INFO: renamed from: f */
    int f19144f;

    /* JADX INFO: renamed from: g */
    private int f19145g;

    /* JADX INFO: renamed from: h */
    private C4752k f19146h;

    /* JADX INFO: renamed from: i */
    private int f19147i;

    C4749h(String str) {
        byte[] bytes = str.getBytes(Charset.forName("ISO-8859-1"));
        StringBuilder sb2 = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i10 = 0; i10 < length; i10++) {
            char c10 = (char) (bytes[i10] & 255);
            if (c10 == '?' && str.charAt(i10) != '?') {
                throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
            }
            sb2.append(c10);
        }
        this.f19139a = sb2.toString();
        this.f19140b = EnumC4753l.FORCE_NONE;
        this.f19143e = new StringBuilder(str.length());
        this.f19145g = -1;
    }

    /* JADX INFO: renamed from: h */
    private int m18288h() {
        return this.f19139a.length() - this.f19147i;
    }

    /* JADX INFO: renamed from: a */
    public int m18289a() {
        return this.f19143e.length();
    }

    /* JADX INFO: renamed from: b */
    public StringBuilder m18290b() {
        return this.f19143e;
    }

    /* JADX INFO: renamed from: c */
    public char m18291c() {
        return this.f19139a.charAt(this.f19144f);
    }

    /* JADX INFO: renamed from: d */
    public String m18292d() {
        return this.f19139a;
    }

    /* JADX INFO: renamed from: e */
    public int m18293e() {
        return this.f19145g;
    }

    /* JADX INFO: renamed from: f */
    public int m18294f() {
        return m18288h() - this.f19144f;
    }

    /* JADX INFO: renamed from: g */
    public C4752k m18295g() {
        return this.f19146h;
    }

    /* JADX INFO: renamed from: i */
    public boolean m18296i() {
        return this.f19144f < m18288h();
    }

    /* JADX INFO: renamed from: j */
    public void m18297j() {
        this.f19145g = -1;
    }

    /* JADX INFO: renamed from: k */
    public void m18298k() {
        this.f19146h = null;
    }

    /* JADX INFO: renamed from: l */
    public void m18299l(C2360f c2360f, C2360f c2360f2) {
        this.f19141c = c2360f;
        this.f19142d = c2360f2;
    }

    /* JADX INFO: renamed from: m */
    public void m18300m(int i10) {
        this.f19147i = i10;
    }

    /* JADX INFO: renamed from: n */
    public void m18301n(EnumC4753l enumC4753l) {
        this.f19140b = enumC4753l;
    }

    /* JADX INFO: renamed from: o */
    public void m18302o(int i10) {
        this.f19145g = i10;
    }

    /* JADX INFO: renamed from: p */
    public void m18303p() {
        m18304q(m18289a());
    }

    /* JADX INFO: renamed from: q */
    public void m18304q(int i10) {
        C4752k c4752k = this.f19146h;
        if (c4752k == null || i10 > c4752k.m18328a()) {
            this.f19146h = C4752k.m18327l(i10, this.f19140b, this.f19141c, this.f19142d, true);
        }
    }

    /* JADX INFO: renamed from: r */
    public void m18305r(char c10) {
        this.f19143e.append(c10);
    }

    /* JADX INFO: renamed from: s */
    public void m18306s(String str) {
        this.f19143e.append(str);
    }
}
