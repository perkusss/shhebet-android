package p491c8;

import java.util.Map;
import p206L7.C2362h;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p344T7.C3603a;

/* JADX INFO: renamed from: c8.n */
/* JADX INFO: loaded from: classes2.dex */
public final class C6392n extends AbstractC6396r {

    /* JADX INFO: renamed from: b */
    private static final int[] f28420b = {6, 8, 10, 12, 14};

    /* JADX INFO: renamed from: c */
    private static final int[] f28421c = {1, 1, 1, 1};

    /* JADX INFO: renamed from: d */
    private static final int[] f28422d = {1, 1, 3};

    /* JADX INFO: renamed from: e */
    static final int[][] f28423e = {new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    /* JADX INFO: renamed from: a */
    private int f28424a = -1;

    /* JADX INFO: renamed from: h */
    private static int m28272h(int[] iArr) throws C2366l {
        int length = f28423e.length;
        float f10 = 0.38f;
        int i10 = -1;
        for (int i11 = 0; i11 < length; i11++) {
            float fM28280e = AbstractC6396r.m28280e(iArr, f28423e[i11], 0.78f);
            if (fM28280e < f10) {
                i10 = i11;
                f10 = fM28280e;
            }
        }
        if (i10 >= 0) {
            return i10;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: i */
    private int[] m28273i(C3603a c3603a) {
        c3603a.m14603q();
        try {
            int[] iArrM28276l = m28276l(c3603a, m28277m(c3603a), f28422d);
            m28278n(c3603a, iArrM28276l[0]);
            int i10 = iArrM28276l[0];
            iArrM28276l[0] = c3603a.m14600k() - iArrM28276l[1];
            iArrM28276l[1] = c3603a.m14600k() - i10;
            return iArrM28276l;
        } finally {
            c3603a.m14603q();
        }
    }

    /* JADX INFO: renamed from: j */
    private static void m28274j(C3603a c3603a, int i10, int i11, StringBuilder sb2) throws C2366l {
        int[] iArr = new int[10];
        int[] iArr2 = new int[5];
        int[] iArr3 = new int[5];
        while (i10 < i11) {
            AbstractC6396r.m28281f(c3603a, i10, iArr);
            for (int i12 = 0; i12 < 5; i12++) {
                int i13 = i12 * 2;
                iArr2[i12] = iArr[i13];
                iArr3[i12] = iArr[i13 + 1];
            }
            sb2.append((char) (m28272h(iArr2) + 48));
            sb2.append((char) (m28272h(iArr3) + 48));
            for (int i14 = 0; i14 < 10; i14++) {
                i10 += iArr[i14];
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private int[] m28275k(C3603a c3603a) throws C2366l {
        int[] iArrM28276l = m28276l(c3603a, m28277m(c3603a), f28421c);
        int i10 = iArrM28276l[1];
        int i11 = iArrM28276l[0];
        this.f28424a = (i10 - i11) / 4;
        m28278n(c3603a, i11);
        return iArrM28276l;
    }

    /* JADX INFO: renamed from: l */
    private static int[] m28276l(C3603a c3603a, int i10, int[] iArr) throws C2366l {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int iM14600k = c3603a.m14600k();
        int i11 = i10;
        boolean z10 = false;
        int i12 = 0;
        while (i10 < iM14600k) {
            if (c3603a.m14596g(i10) ^ z10) {
                iArr2[i12] = iArr2[i12] + 1;
            } else {
                int i13 = length - 1;
                if (i12 != i13) {
                    i12++;
                } else {
                    if (AbstractC6396r.m28280e(iArr2, iArr, 0.78f) < 0.38f) {
                        return new int[]{i11, i10};
                    }
                    i11 += iArr2[0] + iArr2[1];
                    int i14 = length - 2;
                    System.arraycopy(iArr2, 2, iArr2, 0, i14);
                    iArr2[i14] = 0;
                    iArr2[i13] = 0;
                    i12--;
                }
                iArr2[i12] = 1;
                z10 = !z10;
            }
            i10++;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: m */
    private static int m28277m(C3603a c3603a) throws C2366l {
        int iM14600k = c3603a.m14600k();
        int iM14598i = c3603a.m14598i(0);
        if (iM14598i != iM14600k) {
            return iM14598i;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: n */
    private void m28278n(C3603a c3603a, int i10) throws C2366l {
        int i11 = this.f28424a * 10;
        if (i11 >= i10) {
            i11 = i10;
        }
        for (int i12 = i10 - 1; i11 > 0 && i12 >= 0 && !c3603a.m14596g(i12); i12--) {
            i11--;
        }
        if (i11 != 0) {
            throw C2366l.m10338a();
        }
    }

    @Override // p491c8.AbstractC6396r
    /* JADX INFO: renamed from: c */
    public C2370p mo28249c(int i10, C3603a c3603a, Map<EnumC2359e, ?> map) throws C2362h, C2366l {
        boolean z10;
        int[] iArrM28275k = m28275k(c3603a);
        int[] iArrM28273i = m28273i(c3603a);
        StringBuilder sb2 = new StringBuilder(20);
        m28274j(c3603a, iArrM28275k[1], iArrM28273i[0], sb2);
        String string = sb2.toString();
        int[] iArr = map != null ? (int[]) map.get(EnumC2359e.ALLOWED_LENGTHS) : null;
        if (iArr == null) {
            iArr = f28420b;
        }
        int length = string.length();
        int length2 = iArr.length;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= length2) {
                z10 = false;
                break;
            }
            int i13 = iArr[i11];
            if (length == i13) {
                z10 = true;
                break;
            }
            if (i13 > i12) {
                i12 = i13;
            }
            i11++;
        }
        if (!z10 && length > i12) {
            z10 = true;
        }
        if (!z10) {
            throw C2362h.m10323a();
        }
        float f10 = i10;
        return new C2370p(string, null, new C2372r[]{new C2372r(iArrM28275k[1], f10), new C2372r(iArrM28273i[0], f10)}, EnumC2355a.ITF);
    }
}
