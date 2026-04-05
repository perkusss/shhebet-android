package p699p0;

import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: renamed from: p0.i */
/* JADX INFO: loaded from: classes.dex */
public class C11272i implements Comparable<C11272i> {

    /* JADX INFO: renamed from: r */
    private static int f49293r = 1;

    /* JADX INFO: renamed from: a */
    public boolean f49294a;

    /* JADX INFO: renamed from: b */
    private String f49295b;

    /* JADX INFO: renamed from: f */
    public float f49299f;

    /* JADX INFO: renamed from: j */
    a f49303j;

    /* JADX INFO: renamed from: c */
    public int f49296c = -1;

    /* JADX INFO: renamed from: d */
    int f49297d = -1;

    /* JADX INFO: renamed from: e */
    public int f49298e = 0;

    /* JADX INFO: renamed from: g */
    public boolean f49300g = false;

    /* JADX INFO: renamed from: h */
    float[] f49301h = new float[9];

    /* JADX INFO: renamed from: i */
    float[] f49302i = new float[9];

    /* JADX INFO: renamed from: k */
    C11265b[] f49304k = new C11265b[16];

    /* JADX INFO: renamed from: l */
    int f49305l = 0;

    /* JADX INFO: renamed from: m */
    public int f49306m = 0;

    /* JADX INFO: renamed from: n */
    boolean f49307n = false;

    /* JADX INFO: renamed from: o */
    int f49308o = -1;

    /* JADX INFO: renamed from: p */
    float f49309p = 0.0f;

    /* JADX INFO: renamed from: q */
    HashSet<C11265b> f49310q = null;

    /* JADX INFO: renamed from: p0.i$a */
    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public C11272i(a aVar, String str) {
        this.f49303j = aVar;
    }

    /* JADX INFO: renamed from: c */
    static void m46332c() {
        f49293r++;
    }

    /* JADX INFO: renamed from: a */
    public final void m46333a(C11265b c11265b) {
        int i10 = 0;
        while (true) {
            int i11 = this.f49305l;
            if (i10 >= i11) {
                C11265b[] c11265bArr = this.f49304k;
                if (i11 >= c11265bArr.length) {
                    this.f49304k = (C11265b[]) Arrays.copyOf(c11265bArr, c11265bArr.length * 2);
                }
                C11265b[] c11265bArr2 = this.f49304k;
                int i12 = this.f49305l;
                c11265bArr2[i12] = c11265b;
                this.f49305l = i12 + 1;
                return;
            }
            if (this.f49304k[i10] == c11265b) {
                return;
            } else {
                i10++;
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(C11272i c11272i) {
        return this.f49296c - c11272i.f49296c;
    }

    /* JADX INFO: renamed from: d */
    public final void m46335d(C11265b c11265b) {
        int i10 = this.f49305l;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f49304k[i11] == c11265b) {
                while (i11 < i10 - 1) {
                    C11265b[] c11265bArr = this.f49304k;
                    int i12 = i11 + 1;
                    c11265bArr[i11] = c11265bArr[i12];
                    i11 = i12;
                }
                this.f49305l--;
                return;
            }
            i11++;
        }
    }

    /* JADX INFO: renamed from: g */
    public void m46336g() {
        this.f49295b = null;
        this.f49303j = a.UNKNOWN;
        this.f49298e = 0;
        this.f49296c = -1;
        this.f49297d = -1;
        this.f49299f = 0.0f;
        this.f49300g = false;
        this.f49307n = false;
        this.f49308o = -1;
        this.f49309p = 0.0f;
        int i10 = this.f49305l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f49304k[i11] = null;
        }
        this.f49305l = 0;
        this.f49306m = 0;
        this.f49294a = false;
        Arrays.fill(this.f49302i, 0.0f);
    }

    /* JADX INFO: renamed from: j */
    public void m46337j(C11267d c11267d, float f10) {
        this.f49299f = f10;
        this.f49300g = true;
        this.f49307n = false;
        this.f49308o = -1;
        this.f49309p = 0.0f;
        int i10 = this.f49305l;
        this.f49297d = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f49304k[i11].m46261A(c11267d, this, false);
        }
        this.f49305l = 0;
    }

    /* JADX INFO: renamed from: l */
    public void m46338l(a aVar, String str) {
        this.f49303j = aVar;
    }

    /* JADX INFO: renamed from: n */
    public final void m46339n(C11267d c11267d, C11265b c11265b) {
        int i10 = this.f49305l;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f49304k[i11].mo46262B(c11267d, c11265b, false);
        }
        this.f49305l = 0;
    }

    public String toString() {
        if (this.f49295b != null) {
            return "" + this.f49295b;
        }
        return "" + this.f49296c;
    }
}
