package p536e8;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p344T7.C3603a;
import p361U7.C3718a;
import p491c8.AbstractC6396r;
import p519d8.AbstractC9013a;
import p519d8.C9014b;
import p519d8.C9015c;
import p519d8.C9018f;
import p552f8.AbstractC9381j;

/* JADX INFO: renamed from: e8.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C9201d extends AbstractC9013a {

    /* JADX INFO: renamed from: k */
    private static final int[] f39854k = {7, 5, 4, 3, 1};

    /* JADX INFO: renamed from: l */
    private static final int[] f39855l = {4, 20, 52, 104, 204};

    /* JADX INFO: renamed from: m */
    private static final int[] f39856m = {0, 348, 1388, 2948, 3988};

    /* JADX INFO: renamed from: n */
    private static final int[][] f39857n = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};

    /* JADX INFO: renamed from: o */
    private static final int[][] f39858o = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, 180, 118, 143, 7, 21, 63}, new int[]{189, 145, 13, 39, 117, 140, 209, 205}, new int[]{193, 157, 49, 147, 19, 57, 171, 91}, new int[]{62, 186, 136, 197, 169, 85, 44, 132}, new int[]{185, 133, 188, 142, 4, 12, 36, 108}, new int[]{113, 128, 173, 97, 80, 29, 87, 50}, new int[]{150, 28, 84, 41, 123, 158, 52, 156}, new int[]{46, 138, 203, 187, 139, 206, 196, 166}, new int[]{76, 17, 51, 153, 37, 111, 122, 155}, new int[]{43, 129, 176, 106, 107, 110, 119, 146}, new int[]{16, 48, 144, 10, 30, 90, 59, 177}, new int[]{109, 116, 137, 200, 178, 112, 125, 164}, new int[]{70, 210, 208, 202, 184, 130, 179, 115}, new int[]{134, 191, 151, 31, 93, 68, 204, 190}, new int[]{148, 22, 66, 198, 172, 94, 71, 2}, new int[]{6, 18, 54, 162, 64, 192, 154, 40}, new int[]{120, 149, 25, 75, 14, 42, 126, 167}, new int[]{79, 26, 78, 23, 69, 207, 199, 175}, new int[]{103, 98, 83, 38, 114, 131, 182, 124}, new int[]{161, 61, 183, ModuleDescriptor.MODULE_VERSION, 170, 88, 53, 159}, new int[]{55, 165, 73, 8, 24, 72, 5, 15}, new int[]{45, 135, 194, 160, 58, 174, 100, 89}};

    /* JADX INFO: renamed from: p */
    private static final int[][] f39859p = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};

    /* JADX INFO: renamed from: g */
    private final List<C9199b> f39860g = new ArrayList(11);

    /* JADX INFO: renamed from: h */
    private final List<C9200c> f39861h = new ArrayList();

    /* JADX INFO: renamed from: i */
    private final int[] f39862i = new int[2];

    /* JADX INFO: renamed from: j */
    private boolean f39863j;

    /* JADX INFO: renamed from: A */
    private static boolean m39037A(C9015c c9015c, boolean z10, boolean z11) {
        return (c9015c.m38480c() == 0 && z10 && z11) ? false : true;
    }

    /* JADX INFO: renamed from: B */
    private static boolean m39038B(Iterable<C9199b> iterable, Iterable<C9200c> iterable2) {
        for (C9200c c9200c : iterable2) {
            for (C9199b c9199b : iterable) {
                Iterator<C9199b> it = c9200c.m39034a().iterator();
                while (it.hasNext()) {
                    if (c9199b.equals(it.next())) {
                        break;
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: C */
    private static boolean m39039C(List<C9199b> list) {
        for (int[] iArr : f39859p) {
            if (list.size() <= iArr.length) {
                for (int i10 = 0; i10 < list.size(); i10++) {
                    if (list.get(i10).m39030b().m38480c() != iArr[i10]) {
                        break;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: D */
    private C9015c m39040D(C3603a c3603a, int i10, boolean z10) {
        int iM14599j;
        int i11;
        int i12;
        if (z10) {
            int i13 = this.f39862i[0] - 1;
            while (i13 >= 0 && !c3603a.m14596g(i13)) {
                i13--;
            }
            int i14 = i13 + 1;
            int[] iArr = this.f39862i;
            i12 = iArr[0] - i14;
            iM14599j = iArr[1];
            i11 = i14;
        } else {
            int[] iArr2 = this.f39862i;
            int i15 = iArr2[0];
            iM14599j = c3603a.m14599j(iArr2[1] + 1);
            i11 = i15;
            i12 = iM14599j - this.f39862i[1];
        }
        int i16 = iM14599j;
        int[] iArrM38471j = m38471j();
        System.arraycopy(iArrM38471j, 0, iArrM38471j, 1, iArrM38471j.length - 1);
        iArrM38471j[0] = i12;
        try {
            return new C9015c(AbstractC9013a.m38469q(iArrM38471j, f39857n), new int[]{i11, i16}, i11, i16, i10);
        } catch (C2366l unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: E */
    private static void m39041E(List<C9199b> list, List<C9200c> list2) {
        Iterator<C9200c> it = list2.iterator();
        while (it.hasNext()) {
            C9200c next = it.next();
            if (next.m39034a().size() != list.size()) {
                Iterator<C9199b> it2 = next.m39034a().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        it.remove();
                        break;
                    }
                    C9199b next2 = it2.next();
                    Iterator<C9199b> it3 = list.iterator();
                    while (it3.hasNext()) {
                        if (next2.equals(it3.next())) {
                            break;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: G */
    private static void m39042G(int[] iArr) {
        int length = iArr.length;
        for (int i10 = 0; i10 < length / 2; i10++) {
            int i11 = iArr[i10];
            int i12 = (length - i10) - 1;
            iArr[i10] = iArr[i12];
            iArr[i12] = i11;
        }
    }

    /* JADX INFO: renamed from: H */
    private void m39043H(int i10, boolean z10) {
        boolean zM39036c = false;
        int i11 = 0;
        boolean zM39036c2 = false;
        while (true) {
            if (i11 >= this.f39861h.size()) {
                break;
            }
            C9200c c9200c = this.f39861h.get(i11);
            if (c9200c.m39035b() > i10) {
                zM39036c = c9200c.m39036c(this.f39860g);
                break;
            } else {
                zM39036c2 = c9200c.m39036c(this.f39860g);
                i11++;
            }
        }
        if (zM39036c || zM39036c2 || m39038B(this.f39860g, this.f39861h)) {
            return;
        }
        this.f39861h.add(i11, new C9200c(this.f39860g, i10, z10));
        m39041E(this.f39860g, this.f39861h);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m39044r(int i10) throws C2366l {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int iM15102d = C3718a.m15102d(m38474m());
        int iM15102d2 = C3718a.m15102d(m38472k());
        boolean z14 = true;
        if (iM15102d > 13) {
            z11 = true;
            z10 = false;
        } else if (iM15102d < 4) {
            z10 = true;
            z11 = false;
        } else {
            z10 = false;
            z11 = false;
        }
        if (iM15102d2 > 13) {
            z13 = true;
            z12 = false;
        } else if (iM15102d2 < 4) {
            z12 = true;
            z13 = false;
        } else {
            z12 = false;
            z13 = false;
        }
        int i11 = (iM15102d + iM15102d2) - i10;
        boolean z15 = (iM15102d & 1) == 1;
        boolean z16 = (iM15102d2 & 1) == 0;
        if (i11 != 1) {
            if (i11 == -1) {
                if (z15) {
                    if (z16) {
                        throw C2366l.m10338a();
                    }
                } else {
                    if (!z16) {
                        throw C2366l.m10338a();
                    }
                    z12 = true;
                }
            } else {
                if (i11 != 0) {
                    throw C2366l.m10338a();
                }
                if (z15) {
                    if (!z16) {
                        throw C2366l.m10338a();
                    }
                    if (iM15102d < iM15102d2) {
                        z13 = true;
                    } else {
                        z12 = true;
                        z11 = true;
                    }
                } else if (z16) {
                    throw C2366l.m10338a();
                }
            }
            if (z14) {
                if (z11) {
                    throw C2366l.m10338a();
                }
                AbstractC9013a.m38467o(m38474m(), m38475n());
            }
            if (z11) {
                AbstractC9013a.m38466h(m38474m(), m38475n());
            }
            if (z12) {
                if (z13) {
                    throw C2366l.m10338a();
                }
                AbstractC9013a.m38467o(m38472k(), m38475n());
            }
            if (z13) {
                return;
            }
            AbstractC9013a.m38466h(m38472k(), m38473l());
            return;
        }
        if (z15) {
            if (z16) {
                throw C2366l.m10338a();
            }
            z11 = true;
        } else {
            if (!z16) {
                throw C2366l.m10338a();
            }
            z13 = true;
        }
        z14 = z10;
        if (z14) {
        }
        if (z11) {
        }
        if (z12) {
        }
        if (z13) {
        }
    }

    /* JADX INFO: renamed from: s */
    private boolean m39045s() {
        C9199b c9199b = this.f39860g.get(0);
        C9014b c9014bM39031c = c9199b.m39031c();
        C9014b c9014bM39032d = c9199b.m39032d();
        if (c9014bM39032d == null) {
            return false;
        }
        int iM38476a = c9014bM39032d.m38476a();
        int i10 = 2;
        for (int i11 = 1; i11 < this.f39860g.size(); i11++) {
            C9199b c9199b2 = this.f39860g.get(i11);
            iM38476a += c9199b2.m39031c().m38476a();
            int i12 = i10 + 1;
            C9014b c9014bM39032d2 = c9199b2.m39032d();
            if (c9014bM39032d2 != null) {
                iM38476a += c9014bM39032d2.m38476a();
                i10 += 2;
            } else {
                i10 = i12;
            }
        }
        return ((i10 + (-4)) * 211) + (iM38476a % 211) == c9014bM39031c.m38477b();
    }

    /* JADX INFO: renamed from: t */
    private List<C9199b> m39046t(List<C9200c> list, int i10) throws C2366l {
        while (i10 < this.f39861h.size()) {
            C9200c c9200c = this.f39861h.get(i10);
            this.f39860g.clear();
            Iterator<C9200c> it = list.iterator();
            while (it.hasNext()) {
                this.f39860g.addAll(it.next().m39034a());
            }
            this.f39860g.addAll(c9200c.m39034a());
            if (m39039C(this.f39860g)) {
                if (m39045s()) {
                    return this.f39860g;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(list);
                arrayList.add(c9200c);
                try {
                    return m39046t(arrayList, i10 + 1);
                } catch (C2366l unused) {
                    continue;
                }
            }
            i10++;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: u */
    private List<C9199b> m39047u(boolean z10) {
        List<C9199b> listM39046t = null;
        if (this.f39861h.size() > 25) {
            this.f39861h.clear();
            return null;
        }
        this.f39860g.clear();
        if (z10) {
            Collections.reverse(this.f39861h);
        }
        try {
            listM39046t = m39046t(new ArrayList(), 0);
        } catch (C2366l unused) {
        }
        if (z10) {
            Collections.reverse(this.f39861h);
        }
        return listM39046t;
    }

    /* JADX INFO: renamed from: v */
    static C2370p m39048v(List<C9199b> list) {
        String strMo39505d = AbstractC9381j.m39511a(C9198a.m39027a(list)).mo39505d();
        C2372r[] c2372rArrM38478a = list.get(0).m39030b().m38478a();
        C2372r[] c2372rArrM38478a2 = list.get(list.size() - 1).m39030b().m38478a();
        return new C2370p(strMo39505d, null, new C2372r[]{c2372rArrM38478a[0], c2372rArrM38478a[1], c2372rArrM38478a2[0], c2372rArrM38478a2[1]}, EnumC2355a.RSS_EXPANDED);
    }

    /* JADX INFO: renamed from: y */
    private void m39049y(C3603a c3603a, List<C9199b> list, int i10) throws C2366l {
        int[] iArrM38471j = m38471j();
        iArrM38471j[0] = 0;
        iArrM38471j[1] = 0;
        iArrM38471j[2] = 0;
        iArrM38471j[3] = 0;
        int iM14600k = c3603a.m14600k();
        if (i10 < 0) {
            i10 = list.isEmpty() ? 0 : list.get(list.size() - 1).m39030b().m38479b()[1];
        }
        boolean z10 = list.size() % 2 != 0;
        if (this.f39863j) {
            z10 = !z10;
        }
        boolean z11 = false;
        while (true) {
            if (i10 >= iM14600k) {
                break;
            }
            boolean zM14596g = c3603a.m14596g(i10);
            boolean z12 = !zM14596g;
            if (zM14596g) {
                z11 = z12;
                break;
            } else {
                i10++;
                z11 = z12;
            }
        }
        int i11 = 0;
        boolean z13 = z11;
        int i12 = i10;
        while (i10 < iM14600k) {
            if (c3603a.m14596g(i10) ^ z13) {
                iArrM38471j[i11] = iArrM38471j[i11] + 1;
            } else {
                if (i11 == 3) {
                    if (z10) {
                        m39042G(iArrM38471j);
                    }
                    if (AbstractC9013a.m38468p(iArrM38471j)) {
                        int[] iArr = this.f39862i;
                        iArr[0] = i12;
                        iArr[1] = i10;
                        return;
                    }
                    if (z10) {
                        m39042G(iArrM38471j);
                    }
                    i12 += iArrM38471j[0] + iArrM38471j[1];
                    iArrM38471j[0] = iArrM38471j[2];
                    iArrM38471j[1] = iArrM38471j[3];
                    iArrM38471j[2] = 0;
                    iArrM38471j[3] = 0;
                    i11--;
                } else {
                    i11++;
                }
                iArrM38471j[i11] = 1;
                z13 = !z13;
            }
            i10++;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: z */
    private static int m39050z(C3603a c3603a, int i10) {
        return c3603a.m14596g(i10) ? c3603a.m14598i(c3603a.m14599j(i10)) : c3603a.m14599j(c3603a.m14598i(i10));
    }

    /* JADX INFO: renamed from: F */
    C9199b m39051F(C3603a c3603a, List<C9199b> list, int i10) throws C2366l {
        C9015c c9015cM39040D;
        C9014b c9014bM39052w;
        boolean z10 = list.size() % 2 == 0;
        if (this.f39863j) {
            z10 = !z10;
        }
        int iM39050z = -1;
        boolean z11 = true;
        do {
            m39049y(c3603a, list, iM39050z);
            c9015cM39040D = m39040D(c3603a, i10, z10);
            if (c9015cM39040D == null) {
                iM39050z = m39050z(c3603a, this.f39862i[0]);
            } else {
                z11 = false;
            }
        } while (z11);
        C9014b c9014bM39052w2 = m39052w(c3603a, c9015cM39040D, z10, true);
        if (!list.isEmpty() && list.get(list.size() - 1).m39033f()) {
            throw C2366l.m10338a();
        }
        try {
            c9014bM39052w = m39052w(c3603a, c9015cM39040D, z10, false);
        } catch (C2366l unused) {
            c9014bM39052w = null;
        }
        return new C9199b(c9014bM39052w2, c9014bM39052w, c9015cM39040D, true);
    }

    @Override // p491c8.AbstractC6396r
    /* JADX INFO: renamed from: c */
    public C2370p mo28249c(int i10, C3603a c3603a, Map<EnumC2359e, ?> map) {
        this.f39860g.clear();
        this.f39863j = false;
        try {
            return m39048v(m39053x(i10, c3603a));
        } catch (C2366l unused) {
            this.f39860g.clear();
            this.f39863j = true;
            return m39048v(m39053x(i10, c3603a));
        }
    }

    @Override // p491c8.AbstractC6396r, p206L7.InterfaceC2368n
    public void reset() {
        this.f39860g.clear();
        this.f39861h.clear();
    }

    /* JADX INFO: renamed from: w */
    C9014b m39052w(C3603a c3603a, C9015c c9015c, boolean z10, boolean z11) throws C2366l {
        int[] iArrM38470i = m38470i();
        iArrM38470i[0] = 0;
        iArrM38470i[1] = 0;
        iArrM38470i[2] = 0;
        iArrM38470i[3] = 0;
        iArrM38470i[4] = 0;
        iArrM38470i[5] = 0;
        iArrM38470i[6] = 0;
        iArrM38470i[7] = 0;
        if (z11) {
            AbstractC6396r.m28282g(c3603a, c9015c.m38479b()[0], iArrM38470i);
        } else {
            AbstractC6396r.m28281f(c3603a, c9015c.m38479b()[1], iArrM38470i);
            int i10 = 0;
            for (int length = iArrM38470i.length - 1; i10 < length; length--) {
                int i11 = iArrM38470i[i10];
                iArrM38470i[i10] = iArrM38470i[length];
                iArrM38470i[length] = i11;
                i10++;
            }
        }
        float fM15102d = C3718a.m15102d(iArrM38470i) / 17.0f;
        float f10 = (c9015c.m38479b()[1] - c9015c.m38479b()[0]) / 15.0f;
        if (Math.abs(fM15102d - f10) / f10 > 0.3f) {
            throw C2366l.m10338a();
        }
        int[] iArrM38474m = m38474m();
        int[] iArrM38472k = m38472k();
        float[] fArrM38475n = m38475n();
        float[] fArrM38473l = m38473l();
        for (int i12 = 0; i12 < iArrM38470i.length; i12++) {
            float f11 = (iArrM38470i[i12] * 1.0f) / fM15102d;
            int i13 = (int) (0.5f + f11);
            if (i13 <= 0) {
                if (f11 < 0.3f) {
                    throw C2366l.m10338a();
                }
                i13 = 1;
            } else if (i13 > 8) {
                if (f11 > 8.7f) {
                    throw C2366l.m10338a();
                }
                i13 = 8;
            }
            int i14 = i12 / 2;
            if ((i12 & 1) == 0) {
                iArrM38474m[i14] = i13;
                fArrM38475n[i14] = f11 - i13;
            } else {
                iArrM38472k[i14] = i13;
                fArrM38473l[i14] = f11 - i13;
            }
        }
        m39044r(17);
        int iM38480c = (((c9015c.m38480c() * 4) + (z10 ? 0 : 2)) + (!z11 ? 1 : 0)) - 1;
        int i15 = 0;
        int i16 = 0;
        for (int length2 = iArrM38474m.length - 1; length2 >= 0; length2--) {
            if (m39037A(c9015c, z10, z11)) {
                i15 += iArrM38474m[length2] * f39858o[iM38480c][length2 * 2];
            }
            i16 += iArrM38474m[length2];
        }
        int i17 = 0;
        for (int length3 = iArrM38472k.length - 1; length3 >= 0; length3--) {
            if (m39037A(c9015c, z10, z11)) {
                i17 += iArrM38472k[length3] * f39858o[iM38480c][(length3 * 2) + 1];
            }
        }
        int i18 = i15 + i17;
        if ((i16 & 1) != 0 || i16 > 13 || i16 < 4) {
            throw C2366l.m10338a();
        }
        int i19 = (13 - i16) / 2;
        int i20 = f39854k[i19];
        return new C9014b((C9018f.m38493b(iArrM38474m, i20, true) * f39855l[i19]) + C9018f.m38493b(iArrM38472k, 9 - i20, false) + f39856m[i19], i18);
    }

    /* JADX INFO: renamed from: x */
    List<C9199b> m39053x(int i10, C3603a c3603a) throws C2366l {
        while (true) {
            try {
                this.f39860g.add(m39051F(c3603a, this.f39860g, i10));
            } catch (C2366l e10) {
                if (this.f39860g.isEmpty()) {
                    throw e10;
                }
                if (m39045s()) {
                    return this.f39860g;
                }
                boolean zIsEmpty = this.f39861h.isEmpty();
                m39043H(i10, false);
                if (!zIsEmpty) {
                    List<C9199b> listM39047u = m39047u(false);
                    if (listM39047u != null) {
                        return listM39047u;
                    }
                    List<C9199b> listM39047u2 = m39047u(true);
                    if (listM39047u2 != null) {
                        return listM39047u2;
                    }
                }
                throw C2366l.m10338a();
            }
        }
    }
}
