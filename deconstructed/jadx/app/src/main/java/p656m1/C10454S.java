package p656m1;

import java.util.Arrays;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: m1.S */
/* JADX INFO: loaded from: classes.dex */
public final class C10454S {

    /* JADX INFO: renamed from: f */
    private static final String f45513f = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: g */
    private static final String f45514g = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: h */
    @Deprecated
    public static final InterfaceC10470i<C10454S> f45515h = new C10463b();

    /* JADX INFO: renamed from: a */
    public final int f45516a;

    /* JADX INFO: renamed from: b */
    public final String f45517b;

    /* JADX INFO: renamed from: c */
    public final int f45518c;

    /* JADX INFO: renamed from: d */
    private final C10485x[] f45519d;

    /* JADX INFO: renamed from: e */
    private int f45520e;

    public C10454S(C10485x... c10485xArr) {
        this("", c10485xArr);
    }

    /* JADX INFO: renamed from: c */
    private static void m43623c(String str, String str2, String str3, int i10) {
        C11306q.m46702d("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i10 + ")"));
    }

    /* JADX INFO: renamed from: d */
    private static String m43624d(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    /* JADX INFO: renamed from: e */
    private static int m43625e(int i10) {
        return i10 | 16384;
    }

    /* JADX INFO: renamed from: f */
    private void m43626f() {
        String strM43624d = m43624d(this.f45519d[0].f45814d);
        int iM43625e = m43625e(this.f45519d[0].f45816f);
        int i10 = 1;
        while (true) {
            C10485x[] c10485xArr = this.f45519d;
            if (i10 >= c10485xArr.length) {
                return;
            }
            if (!strM43624d.equals(m43624d(c10485xArr[i10].f45814d))) {
                C10485x[] c10485xArr2 = this.f45519d;
                m43623c("languages", c10485xArr2[0].f45814d, c10485xArr2[i10].f45814d, i10);
                return;
            } else {
                if (iM43625e != m43625e(this.f45519d[i10].f45816f)) {
                    m43623c("role flags", Integer.toBinaryString(this.f45519d[0].f45816f), Integer.toBinaryString(this.f45519d[i10].f45816f), i10);
                    return;
                }
                i10++;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public C10485x m43627a(int i10) {
        return this.f45519d[i10];
    }

    /* JADX INFO: renamed from: b */
    public int m43628b(C10485x c10485x) {
        int i10 = 0;
        while (true) {
            C10485x[] c10485xArr = this.f45519d;
            if (i10 >= c10485xArr.length) {
                return -1;
            }
            if (c10485x == c10485xArr[i10]) {
                return i10;
            }
            i10++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C10454S.class == obj.getClass()) {
            C10454S c10454s = (C10454S) obj;
            if (this.f45517b.equals(c10454s.f45517b) && Arrays.equals(this.f45519d, c10454s.f45519d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f45520e == 0) {
            this.f45520e = ((527 + this.f45517b.hashCode()) * 31) + Arrays.hashCode(this.f45519d);
        }
        return this.f45520e;
    }

    public C10454S(String str, C10485x... c10485xArr) {
        C11290a.m46603a(c10485xArr.length > 0);
        this.f45517b = str;
        this.f45519d = c10485xArr;
        this.f45516a = c10485xArr.length;
        int iM43473i = C10443G.m43473i(c10485xArr[0].f45823m);
        this.f45518c = iM43473i == -1 ? C10443G.m43473i(c10485xArr[0].f45822l) : iM43473i;
        m43626f();
    }
}
