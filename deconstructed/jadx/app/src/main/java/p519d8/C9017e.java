package p519d8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p206L7.C2366l;
import p206L7.C2370p;
import p206L7.C2372r;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p206L7.InterfaceC2373s;
import p344T7.C3603a;
import p361U7.C3718a;
import p491c8.AbstractC6396r;

/* JADX INFO: renamed from: d8.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C9017e extends AbstractC9013a {

    /* JADX INFO: renamed from: i */
    private static final int[] f39270i = {1, 10, 34, 70, 126};

    /* JADX INFO: renamed from: j */
    private static final int[] f39271j = {4, 20, 48, 81};

    /* JADX INFO: renamed from: k */
    private static final int[] f39272k = {0, 161, 961, 2015, 2715};

    /* JADX INFO: renamed from: l */
    private static final int[] f39273l = {0, 336, 1036, 1516};

    /* JADX INFO: renamed from: m */
    private static final int[] f39274m = {8, 6, 4, 3, 1};

    /* JADX INFO: renamed from: n */
    private static final int[] f39275n = {2, 4, 6, 8};

    /* JADX INFO: renamed from: o */
    private static final int[][] f39276o = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};

    /* JADX INFO: renamed from: g */
    private final List<C9016d> f39277g = new ArrayList();

    /* JADX INFO: renamed from: h */
    private final List<C9016d> f39278h = new ArrayList();

    /* JADX INFO: renamed from: r */
    private static void m38484r(Collection<C9016d> collection, C9016d c9016d) {
        if (c9016d == null) {
            return;
        }
        for (C9016d c9016d2 : collection) {
            if (c9016d2.m38477b() == c9016d.m38477b()) {
                c9016d2.m38483e();
                return;
            }
        }
        collection.add(c9016d);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a A[PHI: r6 r7
  0x002a: PHI (r6v5 boolean) = (r6v2 boolean), (r6v10 boolean) binds: [B:25:0x0044, B:12:0x0028] A[DONT_GENERATE, DONT_INLINE]
  0x002a: PHI (r7v5 boolean) = (r7v2 boolean), (r7v14 boolean) binds: [B:25:0x0044, B:12:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d A[PHI: r6 r7
  0x002d: PHI (r6v4 boolean) = (r6v2 boolean), (r6v10 boolean) binds: [B:25:0x0044, B:12:0x0028] A[DONT_GENERATE, DONT_INLINE]
  0x002d: PHI (r7v4 boolean) = (r7v2 boolean), (r7v14 boolean) binds: [B:25:0x0044, B:12:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m38485s(boolean z10, int i10) throws C2366l {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        int iM15102d = C3718a.m15102d(m38474m());
        int iM15102d2 = C3718a.m15102d(m38472k());
        boolean z15 = true;
        if (z10) {
            if (iM15102d > 12) {
                z12 = true;
                z11 = false;
            } else if (iM15102d < 4) {
                z11 = true;
                z12 = false;
            } else {
                z11 = false;
                z12 = false;
            }
            if (iM15102d2 <= 12) {
                if (iM15102d2 < 4) {
                    z13 = true;
                    z14 = false;
                } else {
                    z13 = false;
                    z14 = false;
                }
            }
            z14 = true;
            z13 = false;
        } else {
            if (iM15102d > 11) {
                z12 = true;
                z11 = false;
            } else if (iM15102d < 5) {
                z11 = true;
                z12 = false;
            } else {
                z11 = false;
                z12 = false;
            }
            if (iM15102d2 <= 10) {
                if (iM15102d2 < 4) {
                }
            }
            z14 = true;
            z13 = false;
        }
        int i11 = (iM15102d + iM15102d2) - i10;
        boolean z16 = (iM15102d & 1) == z10;
        boolean z17 = (iM15102d2 & 1) == 1;
        if (i11 != 1) {
            if (i11 == -1) {
                if (z16) {
                    if (z17) {
                        throw C2366l.m10338a();
                    }
                } else {
                    if (!z17) {
                        throw C2366l.m10338a();
                    }
                    z13 = true;
                }
            } else {
                if (i11 != 0) {
                    throw C2366l.m10338a();
                }
                if (z16) {
                    if (!z17) {
                        throw C2366l.m10338a();
                    }
                    if (iM15102d < iM15102d2) {
                        z14 = true;
                    } else {
                        z13 = true;
                        z12 = true;
                    }
                } else if (z17) {
                    throw C2366l.m10338a();
                }
            }
            if (z15) {
                if (z12) {
                    throw C2366l.m10338a();
                }
                AbstractC9013a.m38467o(m38474m(), m38475n());
            }
            if (z12) {
                AbstractC9013a.m38466h(m38474m(), m38475n());
            }
            if (z13) {
                if (z14) {
                    throw C2366l.m10338a();
                }
                AbstractC9013a.m38467o(m38472k(), m38475n());
            }
            if (z14) {
                return;
            }
            AbstractC9013a.m38466h(m38472k(), m38473l());
            return;
        }
        if (z16) {
            if (z17) {
                throw C2366l.m10338a();
            }
            z12 = true;
        } else {
            if (!z17) {
                throw C2366l.m10338a();
            }
            z14 = true;
        }
        z15 = z11;
        if (z15) {
        }
        if (z12) {
        }
        if (z13) {
        }
        if (z14) {
        }
    }

    /* JADX INFO: renamed from: t */
    private static boolean m38486t(C9016d c9016d, C9016d c9016d2) {
        int iM38476a = (c9016d.m38476a() + (c9016d2.m38476a() * 16)) % 79;
        int iM38480c = (c9016d.m38482d().m38480c() * 9) + c9016d2.m38482d().m38480c();
        if (iM38480c > 72) {
            iM38480c--;
        }
        if (iM38480c > 8) {
            iM38480c--;
        }
        return iM38476a == iM38480c;
    }

    /* JADX INFO: renamed from: u */
    private static C2370p m38487u(C9016d c9016d, C9016d c9016d2) {
        String strValueOf = String.valueOf((((long) c9016d.m38477b()) * 4537077) + ((long) c9016d2.m38477b()));
        StringBuilder sb2 = new StringBuilder(14);
        for (int length = 13 - strValueOf.length(); length > 0; length--) {
            sb2.append('0');
        }
        sb2.append(strValueOf);
        int i10 = 0;
        for (int i11 = 0; i11 < 13; i11++) {
            int iCharAt = sb2.charAt(i11) - '0';
            if ((i11 & 1) == 0) {
                iCharAt *= 3;
            }
            i10 += iCharAt;
        }
        int i12 = 10 - (i10 % 10);
        if (i12 == 10) {
            i12 = 0;
        }
        sb2.append(i12);
        C2372r[] c2372rArrM38478a = c9016d.m38482d().m38478a();
        C2372r[] c2372rArrM38478a2 = c9016d2.m38482d().m38478a();
        return new C2370p(String.valueOf(sb2.toString()), null, new C2372r[]{c2372rArrM38478a[0], c2372rArrM38478a[1], c2372rArrM38478a2[0], c2372rArrM38478a2[1]}, EnumC2355a.RSS_14);
    }

    /* JADX INFO: renamed from: v */
    private C9014b m38488v(C3603a c3603a, C9015c c9015c, boolean z10) throws C2366l {
        char c10;
        int[] iArrM38470i = m38470i();
        iArrM38470i[0] = 0;
        iArrM38470i[1] = 0;
        char c11 = 2;
        iArrM38470i[2] = 0;
        iArrM38470i[3] = 0;
        iArrM38470i[4] = 0;
        iArrM38470i[5] = 0;
        iArrM38470i[6] = 0;
        iArrM38470i[7] = 0;
        if (z10) {
            AbstractC6396r.m28282g(c3603a, c9015c.m38479b()[0], iArrM38470i);
        } else {
            AbstractC6396r.m28281f(c3603a, c9015c.m38479b()[1] + 1, iArrM38470i);
            int i10 = 0;
            for (int length = iArrM38470i.length - 1; i10 < length; length--) {
                int i11 = iArrM38470i[i10];
                iArrM38470i[i10] = iArrM38470i[length];
                iArrM38470i[length] = i11;
                i10++;
            }
        }
        int i12 = z10 ? 16 : 15;
        float fM15102d = C3718a.m15102d(iArrM38470i) / i12;
        int[] iArrM38474m = m38474m();
        int[] iArrM38472k = m38472k();
        float[] fArrM38475n = m38475n();
        float[] fArrM38473l = m38473l();
        int i13 = 0;
        while (i13 < iArrM38470i.length) {
            float f10 = iArrM38470i[i13] / fM15102d;
            int i14 = (int) (0.5f + f10);
            if (i14 <= 0) {
                i14 = 1;
                c10 = c11;
            } else {
                c10 = c11;
                if (i14 > 8) {
                    i14 = 8;
                }
            }
            int i15 = i13 / 2;
            if ((i13 & 1) == 0) {
                iArrM38474m[i15] = i14;
                fArrM38475n[i15] = f10 - i14;
            } else {
                iArrM38472k[i15] = i14;
                fArrM38473l[i15] = f10 - i14;
            }
            i13++;
            c11 = c10;
        }
        m38485s(z10, i12);
        int i16 = 0;
        int i17 = 0;
        for (int length2 = iArrM38474m.length - 1; length2 >= 0; length2--) {
            int i18 = iArrM38474m[length2];
            i16 = (i16 * 9) + i18;
            i17 += i18;
        }
        int i19 = 0;
        int i20 = 0;
        for (int length3 = iArrM38472k.length - 1; length3 >= 0; length3--) {
            int i21 = iArrM38472k[length3];
            i19 = (i19 * 9) + i21;
            i20 += i21;
        }
        int i22 = i16 + (i19 * 3);
        if (!z10) {
            if ((i20 & 1) != 0 || i20 > 10 || i20 < 4) {
                throw C2366l.m10338a();
            }
            int i23 = (10 - i20) / 2;
            int i24 = f39275n[i23];
            return new C9014b((C9018f.m38493b(iArrM38472k, 9 - i24, false) * f39271j[i23]) + C9018f.m38493b(iArrM38474m, i24, true) + f39273l[i23], i22);
        }
        if ((i17 & 1) != 0 || i17 > 12 || i17 < 4) {
            throw C2366l.m10338a();
        }
        int i25 = (12 - i17) / 2;
        int i26 = f39274m[i25];
        return new C9014b((C9018f.m38493b(iArrM38474m, i26, false) * f39270i[i25]) + C9018f.m38493b(iArrM38472k, 9 - i26, true) + f39272k[i25], i22);
    }

    /* JADX INFO: renamed from: w */
    private C9016d m38489w(C3603a c3603a, boolean z10, int i10, Map<EnumC2359e, ?> map) {
        try {
            C9015c c9015cM38491y = m38491y(c3603a, i10, z10, m38490x(c3603a, 0, z10));
            InterfaceC2373s interfaceC2373s = map == null ? null : (InterfaceC2373s) map.get(EnumC2359e.NEED_RESULT_POINT_CALLBACK);
            if (interfaceC2373s != null) {
                float fM14600k = (r2[0] + r2[1]) / 2.0f;
                if (z10) {
                    fM14600k = (c3603a.m14600k() - 1) - fM14600k;
                }
                interfaceC2373s.mo6544a(new C2372r(fM14600k, i10));
            }
            C9014b c9014bM38488v = m38488v(c3603a, c9015cM38491y, true);
            C9014b c9014bM38488v2 = m38488v(c3603a, c9015cM38491y, false);
            return new C9016d((c9014bM38488v.m38477b() * 1597) + c9014bM38488v2.m38477b(), c9014bM38488v.m38476a() + (c9014bM38488v2.m38476a() * 4), c9015cM38491y);
        } catch (C2366l unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: x */
    private int[] m38490x(C3603a c3603a, int i10, boolean z10) throws C2366l {
        int[] iArrM38471j = m38471j();
        iArrM38471j[0] = 0;
        iArrM38471j[1] = 0;
        iArrM38471j[2] = 0;
        iArrM38471j[3] = 0;
        int iM14600k = c3603a.m14600k();
        boolean z11 = false;
        while (i10 < iM14600k) {
            z11 = !c3603a.m14596g(i10);
            if (z10 == z11) {
                break;
            }
            i10++;
        }
        int i11 = i10;
        int i12 = 0;
        while (i10 < iM14600k) {
            if (c3603a.m14596g(i10) ^ z11) {
                iArrM38471j[i12] = iArrM38471j[i12] + 1;
            } else {
                if (i12 != 3) {
                    i12++;
                } else {
                    if (AbstractC9013a.m38468p(iArrM38471j)) {
                        return new int[]{i11, i10};
                    }
                    i11 += iArrM38471j[0] + iArrM38471j[1];
                    iArrM38471j[0] = iArrM38471j[2];
                    iArrM38471j[1] = iArrM38471j[3];
                    iArrM38471j[2] = 0;
                    iArrM38471j[3] = 0;
                    i12--;
                }
                iArrM38471j[i12] = 1;
                z11 = !z11;
            }
            i10++;
        }
        throw C2366l.m10338a();
    }

    /* JADX INFO: renamed from: y */
    private C9015c m38491y(C3603a c3603a, int i10, boolean z10, int[] iArr) throws C2366l {
        int i11;
        boolean zM14596g = c3603a.m14596g(iArr[0]);
        int i12 = iArr[0] - 1;
        while (i12 >= 0 && (c3603a.m14596g(i12) ^ zM14596g)) {
            i12--;
        }
        int i13 = i12 + 1;
        int i14 = iArr[0] - i13;
        int[] iArrM38471j = m38471j();
        System.arraycopy(iArrM38471j, 0, iArrM38471j, 1, iArrM38471j.length - 1);
        iArrM38471j[0] = i14;
        int iM38469q = AbstractC9013a.m38469q(iArrM38471j, f39276o);
        int iM14600k = iArr[1];
        if (z10) {
            int iM14600k2 = (c3603a.m14600k() - 1) - i13;
            iM14600k = (c3603a.m14600k() - 1) - iM14600k;
            i11 = iM14600k2;
        } else {
            i11 = i13;
        }
        return new C9015c(iM38469q, new int[]{i13, iArr[1]}, i11, iM14600k, i10);
    }

    @Override // p491c8.AbstractC6396r
    /* JADX INFO: renamed from: c */
    public C2370p mo28249c(int i10, C3603a c3603a, Map<EnumC2359e, ?> map) throws C2366l {
        m38484r(this.f39277g, m38489w(c3603a, false, i10, map));
        c3603a.m14603q();
        m38484r(this.f39278h, m38489w(c3603a, true, i10, map));
        c3603a.m14603q();
        for (C9016d c9016d : this.f39277g) {
            if (c9016d.m38481c() > 1) {
                for (C9016d c9016d2 : this.f39278h) {
                    if (c9016d2.m38481c() > 1 && m38486t(c9016d, c9016d2)) {
                        return m38487u(c9016d, c9016d2);
                    }
                }
            }
        }
        throw C2366l.m10338a();
    }

    @Override // p491c8.AbstractC6396r, p206L7.InterfaceC2368n
    public void reset() {
        this.f39277g.clear();
        this.f39278h.clear();
    }
}
