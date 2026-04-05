package p491c8;

import java.util.Arrays;
import java.util.Map;
import p206L7.AbstractC2369o;
import p206L7.C2358d;
import p206L7.C2362h;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p206L7.EnumC2371q;
import p206L7.InterfaceC2373s;
import p344T7.C3603a;

/* JADX INFO: renamed from: c8.y */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6403y extends AbstractC6396r {

    /* JADX INFO: renamed from: d */
    static final int[] f28439d = {1, 1, 1};

    /* JADX INFO: renamed from: e */
    static final int[] f28440e = {1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: f */
    static final int[] f28441f = {1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: g */
    static final int[][] f28442g;

    /* JADX INFO: renamed from: h */
    static final int[][] f28443h;

    /* JADX INFO: renamed from: a */
    private final StringBuilder f28444a = new StringBuilder(20);

    /* JADX INFO: renamed from: b */
    private final C6402x f28445b = new C6402x();

    /* JADX INFO: renamed from: c */
    private final C6391m f28446c = new C6391m();

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f28442g = iArr;
        int[][] iArr2 = new int[20][];
        f28443h = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i10 = 10; i10 < 20; i10++) {
            int[] iArr3 = f28442g[i10 - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i11 = 0; i11 < iArr3.length; i11++) {
                iArr4[i11] = iArr3[(iArr3.length - i11) - 1];
            }
            f28443h[i10] = iArr4;
        }
    }

    protected AbstractC6403y() {
    }

    /* JADX INFO: renamed from: i */
    static boolean m28299i(CharSequence charSequence) throws C2362h {
        int length = charSequence.length();
        if (length == 0) {
            return false;
        }
        int i10 = 0;
        for (int i11 = length - 2; i11 >= 0; i11 -= 2) {
            int iCharAt = charSequence.charAt(i11) - '0';
            if (iCharAt < 0 || iCharAt > 9) {
                throw C2362h.m10323a();
            }
            i10 += iCharAt;
        }
        int i12 = i10 * 3;
        for (int i13 = length - 1; i13 >= 0; i13 -= 2) {
            int iCharAt2 = charSequence.charAt(i13) - '0';
            if (iCharAt2 < 0 || iCharAt2 > 9) {
                throw C2362h.m10323a();
            }
            i12 += iCharAt2;
        }
        return i12 % 10 == 0;
    }

    /* JADX INFO: renamed from: j */
    static int m28300j(C3603a c3603a, int[] iArr, int i10, int[][] iArr2) {
        AbstractC6396r.m28281f(c3603a, i10, iArr);
        int length = iArr2.length;
        float f10 = 0.48f;
        int i11 = -1;
        for (int i12 = 0; i12 < length; i12++) {
            float fM28280e = AbstractC6396r.m28280e(iArr, iArr2[i12], 0.7f);
            if (fM28280e < f10) {
                i11 = i12;
                f10 = fM28280e;
            }
        }
        if (i11 >= 0) {
            return i11;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: n */
    static int[] m28301n(C3603a c3603a, int i10, boolean z10, int[] iArr) {
        return m28302o(c3603a, i10, z10, iArr, new int[iArr.length]);
    }

    /* JADX INFO: renamed from: o */
    private static int[] m28302o(C3603a c3603a, int i10, boolean z10, int[] iArr, int[] iArr2) {
        int iM14600k = c3603a.m14600k();
        int iM14599j = z10 ? c3603a.m14599j(i10) : c3603a.m14598i(i10);
        int length = iArr.length;
        boolean z11 = z10;
        int i11 = 0;
        int i12 = iM14599j;
        while (iM14599j < iM14600k) {
            if (c3603a.m14596g(iM14599j) ^ z11) {
                iArr2[i11] = iArr2[i11] + 1;
            } else {
                int i13 = length - 1;
                if (i11 != i13) {
                    i11++;
                } else {
                    if (AbstractC6396r.m28280e(iArr2, iArr, 0.7f) < 0.48f) {
                        return new int[]{i12, iM14599j};
                    }
                    i12 += iArr2[0] + iArr2[1];
                    int i14 = length - 2;
                    System.arraycopy(iArr2, 2, iArr2, 0, i14);
                    iArr2[i14] = 0;
                    iArr2[i13] = 0;
                    i11--;
                }
                iArr2[i11] = 1;
                z11 = !z11;
            }
            iM14599j++;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: p */
    static int[] m28303p(C3603a c3603a) {
        int[] iArr = new int[f28439d.length];
        int[] iArrM28302o = null;
        boolean zM14602n = false;
        int i10 = 0;
        while (!zM14602n) {
            int[] iArr2 = f28439d;
            Arrays.fill(iArr, 0, iArr2.length, 0);
            iArrM28302o = m28302o(c3603a, i10, false, iArr2, iArr);
            int i11 = iArrM28302o[0];
            int i12 = iArrM28302o[1];
            int i13 = i11 - (i12 - i11);
            if (i13 >= 0) {
                zM14602n = c3603a.m14602n(i13, i11, false);
            }
            i10 = i12;
        }
        return iArrM28302o;
    }

    @Override // p491c8.AbstractC6396r
    /* JADX INFO: renamed from: c */
    public C2370p mo28249c(int i10, C3603a c3603a, Map<EnumC2359e, ?> map) {
        return mo28287m(i10, c3603a, m28303p(c3603a), map);
    }

    /* JADX INFO: renamed from: h */
    boolean mo28238h(String str) {
        return m28299i(str);
    }

    /* JADX INFO: renamed from: k */
    int[] mo28239k(C3603a c3603a, int i10) {
        return m28301n(c3603a, i10, false, f28439d);
    }

    /* JADX INFO: renamed from: l */
    protected abstract int mo28240l(C3603a c3603a, int[] iArr, StringBuilder sb2);

    /* JADX INFO: renamed from: m */
    public C2370p mo28287m(int i10, C3603a c3603a, int[] iArr, Map<EnumC2359e, ?> map) throws C2358d, C2362h, C2366l {
        int length;
        String strM28271c;
        InterfaceC2373s interfaceC2373s = map == null ? null : (InterfaceC2373s) map.get(EnumC2359e.NEED_RESULT_POINT_CALLBACK);
        if (interfaceC2373s != null) {
            interfaceC2373s.mo6544a(new C2372r((iArr[0] + iArr[1]) / 2.0f, i10));
        }
        StringBuilder sb2 = this.f28444a;
        sb2.setLength(0);
        int iMo28240l = mo28240l(c3603a, iArr, sb2);
        if (interfaceC2373s != null) {
            interfaceC2373s.mo6544a(new C2372r(iMo28240l, i10));
        }
        int[] iArrMo28239k = mo28239k(c3603a, iMo28240l);
        if (interfaceC2373s != null) {
            interfaceC2373s.mo6544a(new C2372r((iArrMo28239k[0] + iArrMo28239k[1]) / 2.0f, i10));
        }
        int i11 = iArrMo28239k[1];
        int i12 = (i11 - iArrMo28239k[0]) + i11;
        if (i12 >= c3603a.m14600k() || !c3603a.m14602n(i11, i12, false)) {
            throw C2366l.m10338a();
        }
        String string = sb2.toString();
        if (string.length() < 8) {
            throw C2362h.m10323a();
        }
        if (!mo28238h(string)) {
            throw C2358d.m10319a();
        }
        EnumC2355a enumC2355aMo28241q = mo28241q();
        float f10 = i10;
        C2370p c2370p = new C2370p(string, null, new C2372r[]{new C2372r((iArr[1] + iArr[0]) / 2.0f, f10), new C2372r((iArrMo28239k[1] + iArrMo28239k[0]) / 2.0f, f10)}, enumC2355aMo28241q);
        try {
            C2370p c2370pM28298a = this.f28445b.m28298a(i10, c3603a, iArrMo28239k[1]);
            c2370p.m10347h(EnumC2371q.UPC_EAN_EXTENSION, c2370pM28298a.m10345f());
            c2370p.m10346g(c2370pM28298a.m10343d());
            c2370p.m10340a(c2370pM28298a.m10344e());
            length = c2370pM28298a.m10345f().length();
        } catch (AbstractC2369o unused) {
            length = 0;
        }
        int[] iArr2 = map != null ? (int[]) map.get(EnumC2359e.ALLOWED_EAN_EXTENSIONS) : null;
        if (iArr2 != null) {
            for (int i13 : iArr2) {
                if (length != i13) {
                }
            }
            throw C2366l.m10338a();
        }
        if ((enumC2355aMo28241q == EnumC2355a.EAN_13 || enumC2355aMo28241q == EnumC2355a.UPC_A) && (strM28271c = this.f28446c.m28271c(string)) != null) {
            c2370p.m10347h(EnumC2371q.POSSIBLE_COUNTRY, strM28271c);
        }
        return c2370p;
    }

    /* JADX INFO: renamed from: q */
    abstract EnumC2355a mo28241q();
}
