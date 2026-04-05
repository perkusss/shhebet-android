package p344T7;

import java.util.List;

/* JADX INFO: renamed from: T7.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C3607e {

    /* JADX INFO: renamed from: a */
    private final byte[] f14745a;

    /* JADX INFO: renamed from: b */
    private int f14746b;

    /* JADX INFO: renamed from: c */
    private final String f14747c;

    /* JADX INFO: renamed from: d */
    private final List<byte[]> f14748d;

    /* JADX INFO: renamed from: e */
    private final String f14749e;

    /* JADX INFO: renamed from: f */
    private Integer f14750f;

    /* JADX INFO: renamed from: g */
    private Integer f14751g;

    /* JADX INFO: renamed from: h */
    private Object f14752h;

    /* JADX INFO: renamed from: i */
    private final int f14753i;

    /* JADX INFO: renamed from: j */
    private final int f14754j;

    public C3607e(byte[] bArr, String str, List<byte[]> list, String str2) {
        this(bArr, str, list, str2, -1, -1);
    }

    /* JADX INFO: renamed from: a */
    public List<byte[]> m14631a() {
        return this.f14748d;
    }

    /* JADX INFO: renamed from: b */
    public String m14632b() {
        return this.f14749e;
    }

    /* JADX INFO: renamed from: c */
    public int m14633c() {
        return this.f14746b;
    }

    /* JADX INFO: renamed from: d */
    public Object m14634d() {
        return this.f14752h;
    }

    /* JADX INFO: renamed from: e */
    public byte[] m14635e() {
        return this.f14745a;
    }

    /* JADX INFO: renamed from: f */
    public int m14636f() {
        return this.f14753i;
    }

    /* JADX INFO: renamed from: g */
    public int m14637g() {
        return this.f14754j;
    }

    /* JADX INFO: renamed from: h */
    public String m14638h() {
        return this.f14747c;
    }

    /* JADX INFO: renamed from: i */
    public boolean m14639i() {
        return this.f14753i >= 0 && this.f14754j >= 0;
    }

    /* JADX INFO: renamed from: j */
    public void m14640j(Integer num) {
        this.f14751g = num;
    }

    /* JADX INFO: renamed from: k */
    public void m14641k(Integer num) {
        this.f14750f = num;
    }

    /* JADX INFO: renamed from: l */
    public void m14642l(int i10) {
        this.f14746b = i10;
    }

    /* JADX INFO: renamed from: m */
    public void m14643m(Object obj) {
        this.f14752h = obj;
    }

    public C3607e(byte[] bArr, String str, List<byte[]> list, String str2, int i10, int i11) {
        this.f14745a = bArr;
        this.f14746b = bArr == null ? 0 : bArr.length * 8;
        this.f14747c = str;
        this.f14748d = list;
        this.f14749e = str2;
        this.f14753i = i11;
        this.f14754j = i10;
    }
}
