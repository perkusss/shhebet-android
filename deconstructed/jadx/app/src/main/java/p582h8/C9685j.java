package p582h8;

import java.lang.reflect.Array;
import java.util.ArrayList;
import p206L7.C2358d;
import p206L7.C2362h;
import p206L7.C2366l;
import p206L7.C2372r;
import p344T7.C3604b;
import p344T7.C3607e;
import p361U7.C3718a;
import p570g8.C9478a;
import p600i8.C9929a;

/* JADX INFO: renamed from: h8.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C9685j {

    /* JADX INFO: renamed from: a */
    private static final C9929a f41959a = new C9929a();

    /* JADX INFO: renamed from: a */
    private static C9678c m40485a(C9683h c9683h) {
        int[] iArrM40478j;
        if (c9683h == null || (iArrM40478j = c9683h.m40478j()) == null) {
            return null;
        }
        int iM40500p = m40500p(iArrM40478j);
        int i10 = 0;
        int i11 = 0;
        for (int i12 : iArrM40478j) {
            i11 += iM40500p - i12;
            if (i12 > 0) {
                break;
            }
        }
        C9679d[] c9679dArrM40470d = c9683h.m40470d();
        for (int i13 = 0; i11 > 0 && c9679dArrM40470d[i13] == null; i13++) {
            i11--;
        }
        for (int length = iArrM40478j.length - 1; length >= 0; length--) {
            int i14 = iArrM40478j[length];
            i10 += iM40500p - i14;
            if (i14 > 0) {
                break;
            }
        }
        for (int length2 = c9679dArrM40470d.length - 1; i10 > 0 && c9679dArrM40470d[length2] == null; length2--) {
            i10--;
        }
        return c9683h.m40467a().m40424a(i11, i10, c9683h.m40479k());
    }

    /* JADX INFO: renamed from: b */
    private static void m40486b(C9681f c9681f, C9677b[][] c9677bArr) throws C2366l {
        int[] iArrM40419a = c9677bArr[0][1].m40419a();
        int iM40459j = (c9681f.m40459j() * c9681f.m40461l()) - m40502r(c9681f.m40460k());
        if (iArrM40419a.length != 0) {
            if (iArrM40419a[0] != iM40459j) {
                c9677bArr[0][1].m40420b(iM40459j);
            }
        } else {
            if (iM40459j <= 0 || iM40459j > 928) {
                throw C2366l.m10338a();
            }
            c9677bArr[0][1].m40420b(iM40459j);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0022, code lost:
    
        r0 = -r0;
        r8 = !r8;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0022, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0022, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0022, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0011  */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static int m40487c(C3604b c3604b, int i10, int i11, boolean z10, int i12, int i13) {
        int i14 = z10 ? -1 : 1;
        int i15 = 0;
        int i16 = i12;
        while (i15 < 2) {
            while (true) {
                if (z10) {
                    if (i16 >= i10) {
                        if (z10 == c3604b.m14612e(i16, i13)) {
                            if (Math.abs(i12 - i16) > 2) {
                                return i12;
                            }
                            i16 += i14;
                        }
                    }
                } else if (i16 < i11) {
                }
            }
        }
        return i16;
    }

    /* JADX INFO: renamed from: d */
    private static boolean m40488d(int i10, int i11, int i12) {
        return i11 + (-2) <= i10 && i10 <= i12 + 2;
    }

    /* JADX INFO: renamed from: e */
    private static int m40489e(int[] iArr, int[] iArr2, int i10) throws C2358d {
        if ((iArr2 == null || iArr2.length <= (i10 / 2) + 3) && i10 >= 0 && i10 <= 512) {
            return f41959a.m41498a(iArr, i10, iArr2);
        }
        throw C2358d.m10319a();
    }

    /* JADX INFO: renamed from: f */
    private static C9677b[][] m40490f(C9681f c9681f) {
        int iM40435c;
        C9677b[][] c9677bArr = (C9677b[][]) Array.newInstance((Class<?>) C9677b.class, c9681f.m40461l(), c9681f.m40459j() + 2);
        for (C9677b[] c9677bArr2 : c9677bArr) {
            int i10 = 0;
            while (true) {
                if (i10 < c9677bArr2.length) {
                    c9677bArr2[i10] = new C9677b();
                    i10++;
                }
            }
        }
        int i11 = 0;
        for (C9682g c9682g : c9681f.m40464o()) {
            if (c9682g != null) {
                for (C9679d c9679d : c9682g.m40470d()) {
                    if (c9679d != null && (iM40435c = c9679d.m40435c()) >= 0 && iM40435c < c9677bArr.length) {
                        c9677bArr[iM40435c][i11].m40420b(c9679d.m40437e());
                    }
                }
            }
            i11++;
        }
        return c9677bArr;
    }

    /* JADX INFO: renamed from: g */
    private static C3607e m40491g(C9681f c9681f) throws C2366l {
        C9677b[][] c9677bArrM40490f = m40490f(c9681f);
        m40486b(c9681f, c9677bArrM40490f);
        ArrayList arrayList = new ArrayList();
        int[] iArr = new int[c9681f.m40461l() * c9681f.m40459j()];
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (int i10 = 0; i10 < c9681f.m40461l(); i10++) {
            int i11 = 0;
            while (i11 < c9681f.m40459j()) {
                int i12 = i11 + 1;
                int[] iArrM40419a = c9677bArrM40490f[i10][i12].m40419a();
                int iM40459j = (c9681f.m40459j() * i10) + i11;
                if (iArrM40419a.length == 0) {
                    arrayList.add(Integer.valueOf(iM40459j));
                } else if (iArrM40419a.length == 1) {
                    iArr[iM40459j] = iArrM40419a[0];
                } else {
                    arrayList3.add(Integer.valueOf(iM40459j));
                    arrayList2.add(iArrM40419a);
                }
                i11 = i12;
            }
        }
        int size = arrayList2.size();
        int[][] iArr2 = new int[size][];
        for (int i13 = 0; i13 < size; i13++) {
            iArr2[i13] = (int[]) arrayList2.get(i13);
        }
        return m40492h(c9681f.m40460k(), iArr, C9478a.m39784b(arrayList), C9478a.m39784b(arrayList3), iArr2);
    }

    /* JADX INFO: renamed from: h */
    private static C3607e m40492h(int i10, int[] iArr, int[] iArr2, int[] iArr3, int[][] iArr4) throws C2358d {
        int length = iArr3.length;
        int[] iArr5 = new int[length];
        int i11 = 100;
        while (true) {
            int i12 = i11 - 1;
            if (i11 <= 0) {
                throw C2358d.m10319a();
            }
            for (int i13 = 0; i13 < length; i13++) {
                iArr[iArr3[i13]] = iArr4[i13][iArr5[i13]];
            }
            try {
                return m40494j(iArr, i10, iArr2);
            } catch (C2358d unused) {
                if (length == 0) {
                    throw C2358d.m10319a();
                }
                int i14 = 0;
                while (true) {
                    if (i14 >= length) {
                        break;
                    }
                    int i15 = iArr5[i14];
                    if (i15 < iArr4[i14].length - 1) {
                        iArr5[i14] = i15 + 1;
                        break;
                    }
                    iArr5[i14] = 0;
                    if (i14 == length - 1) {
                        throw C2358d.m10319a();
                    }
                    i14++;
                }
                i11 = i12;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x010a A[SYNTHETIC] */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C3607e m40493i(C3604b c3604b, C2372r c2372r, C2372r c2372r2, C2372r c2372r3, C2372r c2372r4, int i10, int i11) {
        C9678c c9678c;
        C9682g c9683h;
        C9682g c9682g;
        int i12;
        C9679d c9679dM40495k;
        C9683h c9683h2 = null;
        boolean z10 = false;
        C9678c c9678c2 = new C9678c(c3604b, c2372r, c2372r2, c2372r3, c2372r4);
        C9683h c9683hM40503s = null;
        C9681f c9681fM40506v = null;
        int i13 = 0;
        while (i13 < 2) {
            C9683h c9683hM40503s2 = c2372r != null ? m40503s(c3604b, c9678c2, c2372r, true, i10, i11) : c9683h2;
            if (c2372r3 != null) {
                c9683hM40503s = m40503s(c3604b, c9678c2, c2372r3, false, i10, i11);
            }
            c9678c = c9678c2;
            c9681fM40506v = m40506v(c9683hM40503s2, c9683hM40503s);
            if (c9681fM40506v == null) {
                throw C2366l.m10338a();
            }
            if (i13 != 0 || c9681fM40506v.m40462m() == null || (c9681fM40506v.m40462m().m40430h() >= c9678c.m40430h() && c9681fM40506v.m40462m().m40428f() <= c9678c.m40428f())) {
                c9681fM40506v.m40465p(c9678c);
                c9683h2 = c9683hM40503s2;
                break;
            }
            c9678c2 = c9681fM40506v.m40462m();
            i13++;
            c9683h2 = c9683hM40503s2;
        }
        c9678c = c9678c2;
        C9681f c9681f = c9681fM40506v;
        int iM40459j = c9681f.m40459j() + 1;
        c9681f.m40466q(0, c9683h2);
        c9681f.m40466q(iM40459j, c9683hM40503s);
        boolean z11 = c9683h2 != null;
        int i14 = i10;
        int i15 = i11;
        int i16 = 1;
        while (i16 <= iM40459j) {
            int i17 = z11 ? i16 : iM40459j - i16;
            if (c9681f.m40463n(i17) == null) {
                if (i17 == 0 || i17 == iM40459j) {
                    c9683h = new C9683h(c9678c, i17 == 0 ? true : z10);
                } else {
                    c9683h = new C9682g(c9678c);
                }
                c9681f.m40466q(i17, c9683h);
                int i18 = -1;
                int iMin = i14;
                int iMax = i15;
                int iM40430h = c9678c.m40430h();
                int i19 = -1;
                while (iM40430h <= c9678c.m40428f()) {
                    int iM40504t = m40504t(c9681f, i17, iM40430h, z11);
                    if (iM40504t >= 0 && iM40504t <= c9678c.m40427e()) {
                        c9682g = c9683h;
                        i12 = i18;
                        int i20 = iM40504t;
                        c9679dM40495k = m40495k(c3604b, c9678c.m40429g(), c9678c.m40427e(), z11, i20, iM40430h, iMin, iMax);
                        if (c9679dM40495k == null) {
                        }
                    } else if (i19 != i18) {
                        iM40504t = i19;
                        c9682g = c9683h;
                        i12 = i18;
                        int i202 = iM40504t;
                        c9679dM40495k = m40495k(c3604b, c9678c.m40429g(), c9678c.m40427e(), z11, i202, iM40430h, iMin, iMax);
                        if (c9679dM40495k == null) {
                            c9682g.m40472f(iM40430h, c9679dM40495k);
                            iMin = Math.min(iMin, c9679dM40495k.m40438f());
                            iMax = Math.max(iMax, c9679dM40495k.m40438f());
                            i19 = i202;
                        }
                    } else {
                        c9682g = c9683h;
                        i12 = i18;
                    }
                    iM40430h++;
                    c9683h = c9682g;
                    i18 = i12;
                }
                i14 = iMin;
                i15 = iMax;
            }
            i16++;
            z10 = false;
        }
        return m40491g(c9681f);
    }

    /* JADX INFO: renamed from: j */
    private static C3607e m40494j(int[] iArr, int i10, int[] iArr2) throws C2358d, C2362h {
        if (iArr.length == 0) {
            throw C2362h.m10323a();
        }
        int i11 = 1 << (i10 + 1);
        int iM40489e = m40489e(iArr, iArr2, i11);
        m40507w(iArr, i11);
        C3607e c3607eM40444b = C9680e.m40444b(iArr, String.valueOf(i10));
        c3607eM40444b.m14641k(Integer.valueOf(iM40489e));
        c3607eM40444b.m14640j(Integer.valueOf(iArr2.length));
        return c3607eM40444b;
    }

    /* JADX INFO: renamed from: k */
    private static C9679d m40495k(C3604b c3604b, int i10, int i11, boolean z10, int i12, int i13, int i14, int i15) {
        int i16;
        int iM40483d;
        int iM39783a;
        int iM40487c = m40487c(c3604b, i10, i11, z10, i12, i13);
        int[] iArrM40501q = m40501q(c3604b, i10, i11, z10, iM40487c, i13);
        if (iArrM40501q == null) {
            return null;
        }
        int iM15102d = C3718a.m15102d(iArrM40501q);
        if (z10) {
            i16 = iM40487c + iM15102d;
        } else {
            for (int i17 = 0; i17 < iArrM40501q.length / 2; i17++) {
                int i18 = iArrM40501q[i17];
                iArrM40501q[i17] = iArrM40501q[(iArrM40501q.length - 1) - i17];
                iArrM40501q[(iArrM40501q.length - 1) - i17] = i18;
            }
            iM40487c -= iM15102d;
            i16 = iM40487c;
        }
        if (m40488d(iM15102d, i14, i15) && (iM39783a = C9478a.m39783a((iM40483d = C9684i.m40483d(iArrM40501q)))) != -1) {
            return new C9679d(iM40487c, i16, m40498n(iM40483d), iM39783a);
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    private static C9676a m40496l(C9683h c9683h, C9683h c9683h2) {
        C9676a c9676aM40477i;
        C9676a c9676aM40477i2;
        if (c9683h == null || (c9676aM40477i = c9683h.m40477i()) == null) {
            if (c9683h2 == null) {
                return null;
            }
            return c9683h2.m40477i();
        }
        if (c9683h2 == null || (c9676aM40477i2 = c9683h2.m40477i()) == null || c9676aM40477i.m40414a() == c9676aM40477i2.m40414a() || c9676aM40477i.m40415b() == c9676aM40477i2.m40415b() || c9676aM40477i.m40416c() == c9676aM40477i2.m40416c()) {
            return c9676aM40477i;
        }
        return null;
    }

    /* JADX INFO: renamed from: m */
    private static int[] m40497m(int i10) {
        int[] iArr = new int[8];
        int i11 = 0;
        int i12 = 7;
        while (true) {
            int i13 = i10 & 1;
            if (i13 != i11) {
                i12--;
                if (i12 < 0) {
                    return iArr;
                }
                i11 = i13;
            }
            iArr[i12] = iArr[i12] + 1;
            i10 >>= 1;
        }
    }

    /* JADX INFO: renamed from: n */
    private static int m40498n(int i10) {
        return m40499o(m40497m(i10));
    }

    /* JADX INFO: renamed from: o */
    private static int m40499o(int[] iArr) {
        return ((((iArr[0] - iArr[2]) + iArr[4]) - iArr[6]) + 9) % 9;
    }

    /* JADX INFO: renamed from: p */
    private static int m40500p(int[] iArr) {
        int iMax = -1;
        for (int i10 : iArr) {
            iMax = Math.max(iMax, i10);
        }
        return iMax;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0013  */
    /* JADX INFO: renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static int[] m40501q(C3604b c3604b, int i10, int i11, boolean z10, int i12, int i13) {
        int[] iArr = new int[8];
        int i14 = z10 ? 1 : -1;
        int i15 = 0;
        boolean z11 = z10;
        while (true) {
            if (!z10) {
                if (i12 < i10) {
                    break;
                }
            } else {
                if (i12 >= i11) {
                    break;
                }
                if (i15 >= 8) {
                    break;
                }
                if (c3604b.m14612e(i12, i13) == z11) {
                    iArr[i15] = iArr[i15] + 1;
                    i12 += i14;
                } else {
                    i15++;
                    z11 = !z11;
                }
            }
        }
        if (i15 != 8) {
            if (z10) {
                i10 = i11;
            }
            if (i12 != i10 || i15 != 7) {
                return null;
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: r */
    private static int m40502r(int i10) {
        return 2 << i10;
    }

    /* JADX INFO: renamed from: s */
    private static C9683h m40503s(C3604b c3604b, C9678c c9678c, C2372r c2372r, boolean z10, int i10, int i11) {
        C9683h c9683h = new C9683h(c9678c, z10);
        int i12 = 0;
        while (i12 < 2) {
            int i13 = i12 == 0 ? 1 : -1;
            int iM10351c = (int) c2372r.m10351c();
            for (int iM10352d = (int) c2372r.m10352d(); iM10352d <= c9678c.m40428f() && iM10352d >= c9678c.m40430h(); iM10352d += i13) {
                C9679d c9679dM40495k = m40495k(c3604b, 0, c3604b.m14618k(), z10, iM10351c, iM10352d, i10, i11);
                if (c9679dM40495k != null) {
                    c9683h.m40472f(iM10352d, c9679dM40495k);
                    iM10351c = z10 ? c9679dM40495k.m40436d() : c9679dM40495k.m40434b();
                }
            }
            i12++;
        }
        return c9683h;
    }

    /* JADX INFO: renamed from: t */
    private static int m40504t(C9681f c9681f, int i10, int i11, boolean z10) {
        int i12 = z10 ? 1 : -1;
        int i13 = i10 - i12;
        C9679d c9679dM40468b = m40505u(c9681f, i13) ? c9681f.m40463n(i13).m40468b(i11) : null;
        if (c9679dM40468b != null) {
            return z10 ? c9679dM40468b.m40434b() : c9679dM40468b.m40436d();
        }
        C9679d c9679dM40469c = c9681f.m40463n(i10).m40469c(i11);
        if (c9679dM40469c != null) {
            return z10 ? c9679dM40469c.m40436d() : c9679dM40469c.m40434b();
        }
        if (m40505u(c9681f, i13)) {
            c9679dM40469c = c9681f.m40463n(i13).m40469c(i11);
        }
        if (c9679dM40469c != null) {
            return z10 ? c9679dM40469c.m40434b() : c9679dM40469c.m40436d();
        }
        int i14 = 0;
        while (true) {
            i10 -= i12;
            if (!m40505u(c9681f, i10)) {
                C9678c c9678cM40462m = c9681f.m40462m();
                return z10 ? c9678cM40462m.m40429g() : c9678cM40462m.m40427e();
            }
            for (C9679d c9679d : c9681f.m40463n(i10).m40470d()) {
                if (c9679d != null) {
                    return (z10 ? c9679d.m40434b() : c9679d.m40436d()) + (i12 * i14 * (c9679d.m40434b() - c9679d.m40436d()));
                }
            }
            i14++;
        }
    }

    /* JADX INFO: renamed from: u */
    private static boolean m40505u(C9681f c9681f, int i10) {
        return i10 >= 0 && i10 <= c9681f.m40459j() + 1;
    }

    /* JADX INFO: renamed from: v */
    private static C9681f m40506v(C9683h c9683h, C9683h c9683h2) {
        C9676a c9676aM40496l;
        if ((c9683h == null && c9683h2 == null) || (c9676aM40496l = m40496l(c9683h, c9683h2)) == null) {
            return null;
        }
        return new C9681f(c9676aM40496l, C9678c.m40423l(m40485a(c9683h), m40485a(c9683h2)));
    }

    /* JADX INFO: renamed from: w */
    private static void m40507w(int[] iArr, int i10) throws C2362h {
        if (iArr.length < 4) {
            throw C2362h.m10323a();
        }
        int i11 = iArr[0];
        if (i11 > iArr.length) {
            throw C2362h.m10323a();
        }
        if (i11 == 0) {
            if (i10 >= iArr.length) {
                throw C2362h.m10323a();
            }
            iArr[0] = iArr.length - i10;
        }
    }
}
