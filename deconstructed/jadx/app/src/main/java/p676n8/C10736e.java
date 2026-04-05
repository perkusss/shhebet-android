package p676n8;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p206L7.C2366l;
import p206L7.C2372r;
import p206L7.EnumC2359e;
import p206L7.InterfaceC2373s;
import p344T7.C3604b;

/* JADX INFO: renamed from: n8.e */
/* JADX INFO: loaded from: classes2.dex */
public class C10736e {

    /* JADX INFO: renamed from: a */
    private final C3604b f47951a;

    /* JADX INFO: renamed from: c */
    private boolean f47953c;

    /* JADX INFO: renamed from: e */
    private final InterfaceC2373s f47955e;

    /* JADX INFO: renamed from: b */
    private final List<C10735d> f47952b = new ArrayList();

    /* JADX INFO: renamed from: d */
    private final int[] f47954d = new int[5];

    /* JADX INFO: renamed from: n8.e$b */
    private static final class b implements Serializable, Comparator<C10735d> {

        /* JADX INFO: renamed from: a */
        private final float f47956a;

        /* synthetic */ b(float f10, a aVar) {
            this(f10);
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(C10735d c10735d, C10735d c10735d2) {
            if (c10735d2.m44788h() != c10735d.m44788h()) {
                return c10735d2.m44788h() - c10735d.m44788h();
            }
            float fAbs = Math.abs(c10735d2.m44789i() - this.f47956a);
            float fAbs2 = Math.abs(c10735d.m44789i() - this.f47956a);
            if (fAbs < fAbs2) {
                return 1;
            }
            return fAbs == fAbs2 ? 0 : -1;
        }

        private b(float f10) {
            this.f47956a = f10;
        }
    }

    /* JADX INFO: renamed from: n8.e$c */
    private static final class c implements Serializable, Comparator<C10735d> {

        /* JADX INFO: renamed from: a */
        private final float f47957a;

        /* synthetic */ c(float f10, a aVar) {
            this(f10);
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(C10735d c10735d, C10735d c10735d2) {
            float fAbs = Math.abs(c10735d2.m44789i() - this.f47957a);
            float fAbs2 = Math.abs(c10735d.m44789i() - this.f47957a);
            if (fAbs < fAbs2) {
                return -1;
            }
            return fAbs == fAbs2 ? 0 : 1;
        }

        private c(float f10) {
            this.f47957a = f10;
        }
    }

    public C10736e(C3604b c3604b, InterfaceC2373s interfaceC2373s) {
        this.f47951a = c3604b;
        this.f47955e = interfaceC2373s;
    }

    /* JADX INFO: renamed from: a */
    private static float m44790a(int[] iArr, int i10) {
        return ((i10 - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    /* JADX INFO: renamed from: b */
    private boolean m44791b(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int[] iArrM44796h = m44796h();
        int i21 = 0;
        while (i10 >= i21 && i11 >= i21 && this.f47951a.m14612e(i11 - i21, i10 - i21)) {
            iArrM44796h[2] = iArrM44796h[2] + 1;
            i21++;
        }
        if (i10 >= i21 && i11 >= i21) {
            while (i10 >= i21 && i11 >= i21 && !this.f47951a.m14612e(i11 - i21, i10 - i21)) {
                int i22 = iArrM44796h[1];
                if (i22 > i12) {
                    break;
                }
                iArrM44796h[1] = i22 + 1;
                i21++;
            }
            if (i10 >= i21 && i11 >= i21 && iArrM44796h[1] <= i12) {
                while (i10 >= i21 && i11 >= i21 && this.f47951a.m14612e(i11 - i21, i10 - i21)) {
                    int i23 = iArrM44796h[0];
                    if (i23 > i12) {
                        break;
                    }
                    iArrM44796h[0] = i23 + 1;
                    i21++;
                }
                if (iArrM44796h[0] > i12) {
                    return false;
                }
                int iM14615h = this.f47951a.m14615h();
                int iM14618k = this.f47951a.m14618k();
                int i24 = 1;
                while (true) {
                    i14 = i10 + i24;
                    if (i14 >= iM14615h || (i20 = i11 + i24) >= iM14618k || !this.f47951a.m14612e(i20, i14)) {
                        break;
                    }
                    iArrM44796h[2] = iArrM44796h[2] + 1;
                    i24++;
                }
                if (i14 < iM14615h && i11 + i24 < iM14618k) {
                    while (true) {
                        i15 = i10 + i24;
                        if (i15 >= iM14615h || (i18 = i11 + i24) >= iM14618k || this.f47951a.m14612e(i18, i15) || (i19 = iArrM44796h[3]) >= i12) {
                            break;
                        }
                        iArrM44796h[3] = i19 + 1;
                        i24++;
                    }
                    if (i15 < iM14615h && i11 + i24 < iM14618k && iArrM44796h[3] < i12) {
                        while (true) {
                            int i25 = i10 + i24;
                            if (i25 >= iM14615h || (i16 = i11 + i24) >= iM14618k || !this.f47951a.m14612e(i16, i25) || (i17 = iArrM44796h[4]) >= i12) {
                                break;
                            }
                            iArrM44796h[4] = i17 + 1;
                            i24++;
                        }
                        int i26 = iArrM44796h[4];
                        if (i26 < i12 && Math.abs(((((iArrM44796h[0] + iArrM44796h[1]) + iArrM44796h[2]) + iArrM44796h[3]) + i26) - i13) < i13 * 2 && m44795g(iArrM44796h)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    private float m44792c(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        C3604b c3604b = this.f47951a;
        int iM14618k = c3604b.m14618k();
        int[] iArrM44796h = m44796h();
        int i17 = i10;
        while (i17 >= 0 && c3604b.m14612e(i17, i11)) {
            iArrM44796h[2] = iArrM44796h[2] + 1;
            i17--;
        }
        if (i17 < 0) {
            return Float.NaN;
        }
        while (i17 >= 0 && !c3604b.m14612e(i17, i11)) {
            int i18 = iArrM44796h[1];
            if (i18 > i12) {
                break;
            }
            iArrM44796h[1] = i18 + 1;
            i17--;
        }
        if (i17 >= 0 && iArrM44796h[1] <= i12) {
            while (i17 >= 0 && c3604b.m14612e(i17, i11) && (i16 = iArrM44796h[0]) <= i12) {
                iArrM44796h[0] = i16 + 1;
                i17--;
            }
            if (iArrM44796h[0] > i12) {
                return Float.NaN;
            }
            int i19 = i10 + 1;
            while (i19 < iM14618k && c3604b.m14612e(i19, i11)) {
                iArrM44796h[2] = iArrM44796h[2] + 1;
                i19++;
            }
            if (i19 == iM14618k) {
                return Float.NaN;
            }
            while (i19 < iM14618k && !c3604b.m14612e(i19, i11) && (i15 = iArrM44796h[3]) < i12) {
                iArrM44796h[3] = i15 + 1;
                i19++;
            }
            if (i19 != iM14618k && iArrM44796h[3] < i12) {
                while (i19 < iM14618k && c3604b.m14612e(i19, i11) && (i14 = iArrM44796h[4]) < i12) {
                    iArrM44796h[4] = i14 + 1;
                    i19++;
                }
                int i20 = iArrM44796h[4];
                if (i20 < i12 && Math.abs(((((iArrM44796h[0] + iArrM44796h[1]) + iArrM44796h[2]) + iArrM44796h[3]) + i20) - i13) * 5 < i13 && m44795g(iArrM44796h)) {
                    return m44790a(iArrM44796h, i19);
                }
            }
        }
        return Float.NaN;
    }

    /* JADX INFO: renamed from: d */
    private float m44793d(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        C3604b c3604b = this.f47951a;
        int iM14615h = c3604b.m14615h();
        int[] iArrM44796h = m44796h();
        int i17 = i10;
        while (i17 >= 0 && c3604b.m14612e(i11, i17)) {
            iArrM44796h[2] = iArrM44796h[2] + 1;
            i17--;
        }
        if (i17 < 0) {
            return Float.NaN;
        }
        while (i17 >= 0 && !c3604b.m14612e(i11, i17)) {
            int i18 = iArrM44796h[1];
            if (i18 > i12) {
                break;
            }
            iArrM44796h[1] = i18 + 1;
            i17--;
        }
        if (i17 >= 0 && iArrM44796h[1] <= i12) {
            while (i17 >= 0 && c3604b.m14612e(i11, i17) && (i16 = iArrM44796h[0]) <= i12) {
                iArrM44796h[0] = i16 + 1;
                i17--;
            }
            if (iArrM44796h[0] > i12) {
                return Float.NaN;
            }
            int i19 = i10 + 1;
            while (i19 < iM14615h && c3604b.m14612e(i11, i19)) {
                iArrM44796h[2] = iArrM44796h[2] + 1;
                i19++;
            }
            if (i19 == iM14615h) {
                return Float.NaN;
            }
            while (i19 < iM14615h && !c3604b.m14612e(i11, i19) && (i15 = iArrM44796h[3]) < i12) {
                iArrM44796h[3] = i15 + 1;
                i19++;
            }
            if (i19 != iM14615h && iArrM44796h[3] < i12) {
                while (i19 < iM14615h && c3604b.m14612e(i11, i19) && (i14 = iArrM44796h[4]) < i12) {
                    iArrM44796h[4] = i14 + 1;
                    i19++;
                }
                int i20 = iArrM44796h[4];
                if (i20 < i12 && Math.abs(((((iArrM44796h[0] + iArrM44796h[1]) + iArrM44796h[2]) + iArrM44796h[3]) + i20) - i13) * 5 < i13 * 2 && m44795g(iArrM44796h)) {
                    return m44790a(iArrM44796h, i19);
                }
            }
        }
        return Float.NaN;
    }

    /* JADX INFO: renamed from: f */
    private int m44794f() {
        if (this.f47952b.size() <= 1) {
            return 0;
        }
        C10735d c10735d = null;
        for (C10735d c10735d2 : this.f47952b) {
            if (c10735d2.m44788h() >= 2) {
                if (c10735d != null) {
                    this.f47953c = true;
                    return ((int) (Math.abs(c10735d.m10351c() - c10735d2.m10351c()) - Math.abs(c10735d.m10352d() - c10735d2.m10352d()))) / 2;
                }
                c10735d = c10735d2;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: g */
    protected static boolean m44795g(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 5; i11++) {
            int i12 = iArr[i11];
            if (i12 == 0) {
                return false;
            }
            i10 += i12;
        }
        if (i10 < 7) {
            return false;
        }
        float f10 = i10 / 7.0f;
        float f11 = f10 / 2.0f;
        return Math.abs(f10 - ((float) iArr[0])) < f11 && Math.abs(f10 - ((float) iArr[1])) < f11 && Math.abs((f10 * 3.0f) - ((float) iArr[2])) < 3.0f * f11 && Math.abs(f10 - ((float) iArr[3])) < f11 && Math.abs(f10 - ((float) iArr[4])) < f11;
    }

    /* JADX INFO: renamed from: h */
    private int[] m44796h() {
        int[] iArr = this.f47954d;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        iArr[4] = 0;
        return iArr;
    }

    /* JADX INFO: renamed from: j */
    private boolean m44797j() {
        int size = this.f47952b.size();
        float fAbs = 0.0f;
        int i10 = 0;
        float fM44789i = 0.0f;
        for (C10735d c10735d : this.f47952b) {
            if (c10735d.m44788h() >= 2) {
                i10++;
                fM44789i += c10735d.m44789i();
            }
        }
        if (i10 < 3) {
            return false;
        }
        float f10 = fM44789i / size;
        Iterator<C10735d> it = this.f47952b.iterator();
        while (it.hasNext()) {
            fAbs += Math.abs(it.next().m44789i() - f10);
        }
        return fAbs <= fM44789i * 0.05f;
    }

    /* JADX INFO: renamed from: k */
    private C10735d[] m44798k() throws C2366l {
        int size = this.f47952b.size();
        if (size < 3) {
            throw C2366l.m10338a();
        }
        float fM44789i = 0.0f;
        if (size > 3) {
            Iterator<C10735d> it = this.f47952b.iterator();
            float f10 = 0.0f;
            float f11 = 0.0f;
            while (it.hasNext()) {
                float fM44789i2 = it.next().m44789i();
                f10 += fM44789i2;
                f11 += fM44789i2 * fM44789i2;
            }
            float f12 = f10 / size;
            float fSqrt = (float) Math.sqrt((f11 / r0) - (f12 * f12));
            Collections.sort(this.f47952b, new c(f12, null));
            float fMax = Math.max(0.2f * f12, fSqrt);
            int i10 = 0;
            while (i10 < this.f47952b.size() && this.f47952b.size() > 3) {
                if (Math.abs(this.f47952b.get(i10).m44789i() - f12) > fMax) {
                    this.f47952b.remove(i10);
                    i10--;
                }
                i10++;
            }
        }
        if (this.f47952b.size() > 3) {
            Iterator<C10735d> it2 = this.f47952b.iterator();
            while (it2.hasNext()) {
                fM44789i += it2.next().m44789i();
            }
            Collections.sort(this.f47952b, new b(fM44789i / this.f47952b.size(), null));
            List<C10735d> list = this.f47952b;
            list.subList(3, list.size()).clear();
        }
        return new C10735d[]{this.f47952b.get(0), this.f47952b.get(1), this.f47952b.get(2)};
    }

    /* JADX INFO: renamed from: e */
    final C10737f m44799e(Map<EnumC2359e, ?> map) throws C2366l {
        boolean z10 = map != null && map.containsKey(EnumC2359e.TRY_HARDER);
        boolean z11 = map != null && map.containsKey(EnumC2359e.PURE_BARCODE);
        int iM14615h = this.f47951a.m14615h();
        int iM14618k = this.f47951a.m14618k();
        int i10 = (iM14615h * 3) / 228;
        if (i10 < 3 || z10) {
            i10 = 3;
        }
        int[] iArr = new int[5];
        int i11 = i10 - 1;
        boolean zM44797j = false;
        while (i11 < iM14615h && !zM44797j) {
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            iArr[3] = 0;
            iArr[4] = 0;
            int i12 = 0;
            int i13 = 0;
            while (i12 < iM14618k) {
                if (this.f47951a.m14612e(i12, i11)) {
                    if ((i13 & 1) == 1) {
                        i13++;
                    }
                    iArr[i13] = iArr[i13] + 1;
                } else if ((i13 & 1) != 0) {
                    iArr[i13] = iArr[i13] + 1;
                } else if (i13 != 4) {
                    i13++;
                    iArr[i13] = iArr[i13] + 1;
                } else if (m44795g(iArr) && m44800i(iArr, i11, i12, z11)) {
                    if (this.f47953c) {
                        zM44797j = m44797j();
                    } else {
                        int iM44794f = m44794f();
                        int i14 = iArr[2];
                        if (iM44794f > i14) {
                            i11 += (iM44794f - i14) - 2;
                            i12 = iM14618k - 1;
                        }
                    }
                    iArr[0] = 0;
                    iArr[1] = 0;
                    iArr[2] = 0;
                    iArr[3] = 0;
                    iArr[4] = 0;
                    i13 = 0;
                    i10 = 2;
                } else {
                    iArr[0] = iArr[2];
                    iArr[1] = iArr[3];
                    iArr[2] = iArr[4];
                    iArr[3] = 1;
                    iArr[4] = 0;
                    i13 = 3;
                }
                i12++;
            }
            if (m44795g(iArr) && m44800i(iArr, i11, iM14618k, z11)) {
                i10 = iArr[0];
                if (this.f47953c) {
                    zM44797j = m44797j();
                }
            }
            i11 += i10;
        }
        C10735d[] c10735dArrM44798k = m44798k();
        C2372r.m10350e(c10735dArrM44798k);
        return new C10737f(c10735dArrM44798k);
    }

    /* JADX INFO: renamed from: i */
    protected final boolean m44800i(int[] iArr, int i10, int i11, boolean z10) {
        int i12 = 0;
        int i13 = iArr[0] + iArr[1] + iArr[2] + iArr[3] + iArr[4];
        int iM44790a = (int) m44790a(iArr, i11);
        float fM44793d = m44793d(i10, iM44790a, iArr[2], i13);
        if (!Float.isNaN(fM44793d)) {
            int i14 = (int) fM44793d;
            float fM44792c = m44792c(iM44790a, i14, iArr[2], i13);
            if (!Float.isNaN(fM44792c) && (!z10 || m44791b(i14, (int) fM44792c, iArr[2], i13))) {
                float f10 = i13 / 7.0f;
                while (true) {
                    if (i12 < this.f47952b.size()) {
                        C10735d c10735d = this.f47952b.get(i12);
                        if (c10735d.m44786f(f10, fM44793d, fM44792c)) {
                            this.f47952b.set(i12, c10735d.m44787g(fM44793d, fM44792c, f10));
                            break;
                        }
                        i12++;
                    } else {
                        C10735d c10735d2 = new C10735d(fM44792c, fM44793d, f10);
                        this.f47952b.add(c10735d2);
                        InterfaceC2373s interfaceC2373s = this.f47955e;
                        if (interfaceC2373s != null) {
                            interfaceC2373s.mo6544a(c10735d2);
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }
}
