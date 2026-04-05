package p656m1;

import java.util.Arrays;
import p700p1.C11288O;

/* JADX INFO: renamed from: m1.k */
/* JADX INFO: loaded from: classes.dex */
public final class C10472k {

    /* JADX INFO: renamed from: h */
    public static final C10472k f45716h = new b().m43736d(1).m43735c(2).m43737e(3).m43733a();

    /* JADX INFO: renamed from: i */
    public static final C10472k f45717i = new b().m43736d(1).m43735c(1).m43737e(2).m43733a();

    /* JADX INFO: renamed from: j */
    private static final String f45718j = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: k */
    private static final String f45719k = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: l */
    private static final String f45720l = C11288O.m46477B0(2);

    /* JADX INFO: renamed from: m */
    private static final String f45721m = C11288O.m46477B0(3);

    /* JADX INFO: renamed from: n */
    private static final String f45722n = C11288O.m46477B0(4);

    /* JADX INFO: renamed from: o */
    private static final String f45723o = C11288O.m46477B0(5);

    /* JADX INFO: renamed from: p */
    @Deprecated
    public static final InterfaceC10470i<C10472k> f45724p = new C10463b();

    /* JADX INFO: renamed from: a */
    public final int f45725a;

    /* JADX INFO: renamed from: b */
    public final int f45726b;

    /* JADX INFO: renamed from: c */
    public final int f45727c;

    /* JADX INFO: renamed from: d */
    public final byte[] f45728d;

    /* JADX INFO: renamed from: e */
    public final int f45729e;

    /* JADX INFO: renamed from: f */
    public final int f45730f;

    /* JADX INFO: renamed from: g */
    private int f45731g;

    /* JADX INFO: renamed from: m1.k$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private int f45732a;

        /* JADX INFO: renamed from: b */
        private int f45733b;

        /* JADX INFO: renamed from: c */
        private int f45734c;

        /* JADX INFO: renamed from: d */
        private byte[] f45735d;

        /* JADX INFO: renamed from: e */
        private int f45736e;

        /* JADX INFO: renamed from: f */
        private int f45737f;

        /* synthetic */ b(C10472k c10472k, a aVar) {
            this(c10472k);
        }

        /* JADX INFO: renamed from: a */
        public C10472k m43733a() {
            return new C10472k(this.f45732a, this.f45733b, this.f45734c, this.f45735d, this.f45736e, this.f45737f, null);
        }

        /* JADX INFO: renamed from: b */
        public b m43734b(int i10) {
            this.f45737f = i10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public b m43735c(int i10) {
            this.f45733b = i10;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public b m43736d(int i10) {
            this.f45732a = i10;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public b m43737e(int i10) {
            this.f45734c = i10;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public b m43738f(byte[] bArr) {
            this.f45735d = bArr;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public b m43739g(int i10) {
            this.f45736e = i10;
            return this;
        }

        public b() {
            this.f45732a = -1;
            this.f45733b = -1;
            this.f45734c = -1;
            this.f45736e = -1;
            this.f45737f = -1;
        }

        private b(C10472k c10472k) {
            this.f45732a = c10472k.f45725a;
            this.f45733b = c10472k.f45726b;
            this.f45734c = c10472k.f45727c;
            this.f45735d = c10472k.f45728d;
            this.f45736e = c10472k.f45729e;
            this.f45737f = c10472k.f45730f;
        }
    }

    /* synthetic */ C10472k(int i10, int i11, int i12, byte[] bArr, int i13, int i14, a aVar) {
        this(i10, i11, i12, bArr, i13, i14);
    }

    /* JADX INFO: renamed from: b */
    private static String m43719b(int i10) {
        if (i10 == -1) {
            return "NA";
        }
        return i10 + "bit Chroma";
    }

    /* JADX INFO: renamed from: c */
    private static String m43720c(int i10) {
        return i10 != -1 ? i10 != 1 ? i10 != 2 ? "Undefined color range" : "Limited range" : "Full range" : "Unset color range";
    }

    /* JADX INFO: renamed from: d */
    private static String m43721d(int i10) {
        return i10 != -1 ? i10 != 6 ? i10 != 1 ? i10 != 2 ? "Undefined color space" : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    /* JADX INFO: renamed from: e */
    private static String m43722e(int i10) {
        return i10 != -1 ? i10 != 10 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 6 ? i10 != 7 ? "Undefined color transfer" : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    /* JADX INFO: renamed from: h */
    public static boolean m43723h(C10472k c10472k) {
        if (c10472k == null) {
            return true;
        }
        int i10 = c10472k.f45725a;
        if (i10 != -1 && i10 != 1 && i10 != 2) {
            return false;
        }
        int i11 = c10472k.f45726b;
        if (i11 != -1 && i11 != 2) {
            return false;
        }
        int i12 = c10472k.f45727c;
        if ((i12 != -1 && i12 != 3) || c10472k.f45728d != null) {
            return false;
        }
        int i13 = c10472k.f45730f;
        if (i13 != -1 && i13 != 8) {
            return false;
        }
        int i14 = c10472k.f45729e;
        return i14 == -1 || i14 == 8;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m43724i(C10472k c10472k) {
        if (c10472k == null) {
            return false;
        }
        int i10 = c10472k.f45727c;
        return i10 == 7 || i10 == 6;
    }

    /* JADX INFO: renamed from: k */
    public static int m43725k(int i10) {
        if (i10 == 1) {
            return 1;
        }
        if (i10 != 9) {
            return (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : -1;
        }
        return 6;
    }

    /* JADX INFO: renamed from: l */
    public static int m43726l(int i10) {
        if (i10 == 1) {
            return 3;
        }
        if (i10 == 4) {
            return 10;
        }
        if (i10 == 13) {
            return 2;
        }
        if (i10 == 16) {
            return 6;
        }
        if (i10 != 18) {
            return (i10 == 6 || i10 == 7) ? 3 : -1;
        }
        return 7;
    }

    /* JADX INFO: renamed from: m */
    private static String m43727m(int i10) {
        if (i10 == -1) {
            return "NA";
        }
        return i10 + "bit Luma";
    }

    /* JADX INFO: renamed from: a */
    public b m43728a() {
        return new b(this, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C10472k.class == obj.getClass()) {
            C10472k c10472k = (C10472k) obj;
            if (this.f45725a == c10472k.f45725a && this.f45726b == c10472k.f45726b && this.f45727c == c10472k.f45727c && Arrays.equals(this.f45728d, c10472k.f45728d) && this.f45729e == c10472k.f45729e && this.f45730f == c10472k.f45730f) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public boolean m43729f() {
        return (this.f45729e == -1 || this.f45730f == -1) ? false : true;
    }

    /* JADX INFO: renamed from: g */
    public boolean m43730g() {
        return (this.f45725a == -1 || this.f45726b == -1 || this.f45727c == -1) ? false : true;
    }

    public int hashCode() {
        if (this.f45731g == 0) {
            this.f45731g = ((((((((((527 + this.f45725a) * 31) + this.f45726b) * 31) + this.f45727c) * 31) + Arrays.hashCode(this.f45728d)) * 31) + this.f45729e) * 31) + this.f45730f;
        }
        return this.f45731g;
    }

    /* JADX INFO: renamed from: j */
    public boolean m43731j() {
        return m43729f() || m43730g();
    }

    /* JADX INFO: renamed from: n */
    public String m43732n() {
        String str;
        String strM46484F = m43730g() ? C11288O.m46484F("%s/%s/%s", m43721d(this.f45725a), m43720c(this.f45726b), m43722e(this.f45727c)) : "NA/NA/NA";
        if (m43729f()) {
            str = this.f45729e + "/" + this.f45730f;
        } else {
            str = "NA/NA";
        }
        return strM46484F + "/" + str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ColorInfo(");
        sb2.append(m43721d(this.f45725a));
        sb2.append(", ");
        sb2.append(m43720c(this.f45726b));
        sb2.append(", ");
        sb2.append(m43722e(this.f45727c));
        sb2.append(", ");
        sb2.append(this.f45728d != null);
        sb2.append(", ");
        sb2.append(m43727m(this.f45729e));
        sb2.append(", ");
        sb2.append(m43719b(this.f45730f));
        sb2.append(")");
        return sb2.toString();
    }

    private C10472k(int i10, int i11, int i12, byte[] bArr, int i13, int i14) {
        this.f45725a = i10;
        this.f45726b = i11;
        this.f45727c = i12;
        this.f45728d = bArr;
        this.f45729e = i13;
        this.f45730f = i14;
    }
}
