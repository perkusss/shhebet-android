package com.google.android.material.carousel;

import com.google.android.material.carousel.C7526h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p037C0.C0376a;
import p686o5.C10877a;

/* JADX INFO: renamed from: com.google.android.material.carousel.i */
/* JADX INFO: loaded from: classes2.dex */
class C7527i {

    /* JADX INFO: renamed from: a */
    private final C7526h f32191a;

    /* JADX INFO: renamed from: b */
    private final List<C7526h> f32192b;

    /* JADX INFO: renamed from: c */
    private final List<C7526h> f32193c;

    /* JADX INFO: renamed from: d */
    private final float[] f32194d;

    /* JADX INFO: renamed from: e */
    private final float[] f32195e;

    /* JADX INFO: renamed from: f */
    private final float f32196f;

    /* JADX INFO: renamed from: g */
    private final float f32197g;

    private C7527i(C7526h c7526h, List<C7526h> list, List<C7526h> list2) {
        this.f32191a = c7526h;
        this.f32192b = Collections.unmodifiableList(list);
        this.f32193c = Collections.unmodifiableList(list2);
        float f10 = list.get(list.size() - 1).m31851c().f32183a - c7526h.m31851c().f32183a;
        this.f32196f = f10;
        float f11 = c7526h.m31858j().f32183a - list2.get(list2.size() - 1).m31858j().f32183a;
        this.f32197g = f11;
        this.f32194d = m31878m(f10, list, true);
        this.f32195e = m31878m(f11, list2, false);
    }

    /* JADX INFO: renamed from: a */
    private C7526h m31872a(List<C7526h> list, float f10, float[] fArr) {
        float[] fArrM31880o = m31880o(list, f10, fArr);
        return fArrM31880o[0] >= 0.5f ? list.get((int) fArrM31880o[2]) : list.get((int) fArrM31880o[1]);
    }

    /* JADX INFO: renamed from: b */
    private static int m31873b(C7526h c7526h, float f10) {
        for (int iM31857i = c7526h.m31857i(); iM31857i < c7526h.m31855g().size(); iM31857i++) {
            if (f10 == c7526h.m31855g().get(iM31857i).f32185c) {
                return iM31857i;
            }
        }
        return c7526h.m31855g().size() - 1;
    }

    /* JADX INFO: renamed from: c */
    private static int m31874c(C7526h c7526h) {
        for (int i10 = 0; i10 < c7526h.m31855g().size(); i10++) {
            if (!c7526h.m31855g().get(i10).f32187e) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: d */
    private static int m31875d(C7526h c7526h, float f10) {
        for (int iM31850b = c7526h.m31850b() - 1; iM31850b >= 0; iM31850b--) {
            if (f10 == c7526h.m31855g().get(iM31850b).f32185c) {
                return iM31850b;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: e */
    private static int m31876e(C7526h c7526h) {
        for (int size = c7526h.m31855g().size() - 1; size >= 0; size--) {
            if (!c7526h.m31855g().get(size).f32187e) {
                return size;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: f */
    static C7527i m31877f(InterfaceC7520b interfaceC7520b, C7526h c7526h, float f10, float f11, float f12) {
        return new C7527i(c7526h, m31881p(interfaceC7520b, c7526h, f10, f11), m31879n(interfaceC7520b, c7526h, f10, f12));
    }

    /* JADX INFO: renamed from: m */
    private static float[] m31878m(float f10, List<C7526h> list, boolean z10) {
        int size = list.size();
        float[] fArr = new float[size];
        int i10 = 1;
        while (i10 < size) {
            int i11 = i10 - 1;
            C7526h c7526h = list.get(i11);
            C7526h c7526h2 = list.get(i10);
            fArr[i10] = i10 == size + (-1) ? 1.0f : fArr[i11] + ((z10 ? c7526h2.m31851c().f32183a - c7526h.m31851c().f32183a : c7526h.m31858j().f32183a - c7526h2.m31858j().f32183a) / f10);
            i10++;
        }
        return fArr;
    }

    /* JADX INFO: renamed from: n */
    private static List<C7526h> m31879n(InterfaceC7520b interfaceC7520b, C7526h c7526h, float f10, float f11) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(c7526h);
        int iM31876e = m31876e(c7526h);
        float fMo31784a = interfaceC7520b.mo31787g() ? interfaceC7520b.mo31784a() : interfaceC7520b.mo31785b();
        if (!m31883r(interfaceC7520b, c7526h) && iM31876e != -1) {
            int iM31857i = iM31876e - c7526h.m31857i();
            float f12 = c7526h.m31851c().f32184b - (c7526h.m31851c().f32186d / 2.0f);
            if (iM31857i <= 0 && c7526h.m31856h().f32188f > 0.0f) {
                arrayList.add(m31887v(c7526h, f12 - c7526h.m31856h().f32188f, fMo31784a));
                return arrayList;
            }
            int i10 = 0;
            float f13 = 0.0f;
            while (i10 < iM31857i) {
                C7526h c7526h2 = (C7526h) arrayList.get(arrayList.size() - 1);
                int i11 = iM31876e - i10;
                float f14 = f13 + c7526h.m31855g().get(i11).f32188f;
                int i12 = i11 + 1;
                C7526h c7526hM31885t = m31885t(c7526h2, iM31876e, i12 < c7526h.m31855g().size() ? m31875d(c7526h2, c7526h.m31855g().get(i12).f32185c) + 1 : 0, f12 - f14, c7526h.m31850b() + i10 + 1, c7526h.m31857i() + i10 + 1, fMo31784a);
                if (i10 == iM31857i - 1 && f11 > 0.0f) {
                    c7526hM31885t = m31886u(c7526hM31885t, f11, fMo31784a, false, f10);
                }
                arrayList.add(c7526hM31885t);
                i10++;
                f13 = f14;
            }
        } else if (f11 > 0.0f) {
            arrayList.add(m31886u(c7526h, f11, fMo31784a, false, f10));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: o */
    private static float[] m31880o(List<C7526h> list, float f10, float[] fArr) {
        int size = list.size();
        float f11 = fArr[0];
        int i10 = 1;
        while (i10 < size) {
            float f12 = fArr[i10];
            if (f10 <= f12) {
                return new float[]{C10877a.m45448b(0.0f, 1.0f, f11, f12, f10), i10 - 1, i10};
            }
            i10++;
            f11 = f12;
        }
        return new float[]{0.0f, 0.0f, 0.0f};
    }

    /* JADX INFO: renamed from: p */
    private static List<C7526h> m31881p(InterfaceC7520b interfaceC7520b, C7526h c7526h, float f10, float f11) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(c7526h);
        int iM31874c = m31874c(c7526h);
        float fMo31784a = interfaceC7520b.mo31787g() ? interfaceC7520b.mo31784a() : interfaceC7520b.mo31785b();
        if (!m31882q(c7526h) && iM31874c != -1) {
            int iM31850b = c7526h.m31850b() - iM31874c;
            float f12 = c7526h.m31851c().f32184b - (c7526h.m31851c().f32186d / 2.0f);
            if (iM31850b <= 0 && c7526h.m31849a().f32188f > 0.0f) {
                arrayList.add(m31887v(c7526h, f12 + c7526h.m31849a().f32188f, fMo31784a));
                return arrayList;
            }
            int i10 = 0;
            float f13 = 0.0f;
            while (i10 < iM31850b) {
                C7526h c7526h2 = (C7526h) arrayList.get(arrayList.size() - 1);
                int i11 = iM31874c + i10;
                int size = c7526h.m31855g().size() - 1;
                float f14 = f13 + c7526h.m31855g().get(i11).f32188f;
                int i12 = i11 - 1;
                if (i12 >= 0) {
                    size = m31873b(c7526h2, c7526h.m31855g().get(i12).f32185c) - 1;
                }
                C7526h c7526hM31885t = m31885t(c7526h2, iM31874c, size, f12 + f14, (c7526h.m31850b() - i10) - 1, (c7526h.m31857i() - i10) - 1, fMo31784a);
                if (i10 == iM31850b - 1 && f11 > 0.0f) {
                    c7526hM31885t = m31886u(c7526hM31885t, f11, fMo31784a, true, f10);
                }
                arrayList.add(c7526hM31885t);
                i10++;
                f13 = f14;
            }
        } else if (f11 > 0.0f) {
            arrayList.add(m31886u(c7526h, f11, fMo31784a, true, f10));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: q */
    private static boolean m31882q(C7526h c7526h) {
        return c7526h.m31849a().f32184b - (c7526h.m31849a().f32186d / 2.0f) >= 0.0f && c7526h.m31849a() == c7526h.m31852d();
    }

    /* JADX INFO: renamed from: r */
    private static boolean m31883r(InterfaceC7520b interfaceC7520b, C7526h c7526h) {
        int iMo31785b = interfaceC7520b.mo31785b();
        if (interfaceC7520b.mo31787g()) {
            iMo31785b = interfaceC7520b.mo31784a();
        }
        return c7526h.m31856h().f32184b + (c7526h.m31856h().f32186d / 2.0f) <= ((float) iMo31785b) && c7526h.m31856h() == c7526h.m31859k();
    }

    /* JADX INFO: renamed from: s */
    private static C7526h m31884s(List<C7526h> list, float f10, float[] fArr) {
        float[] fArrM31880o = m31880o(list, f10, fArr);
        return C7526h.m31847m(list.get((int) fArrM31880o[1]), list.get((int) fArrM31880o[2]), fArrM31880o[0]);
    }

    /* JADX INFO: renamed from: t */
    private static C7526h m31885t(C7526h c7526h, int i10, int i11, float f10, int i12, int i13, float f11) {
        ArrayList arrayList = new ArrayList(c7526h.m31855g());
        arrayList.add(i11, (C7526h.c) arrayList.remove(i10));
        C7526h.b bVar = new C7526h.b(c7526h.m31854f(), f11);
        int i14 = 0;
        while (i14 < arrayList.size()) {
            C7526h.c cVar = (C7526h.c) arrayList.get(i14);
            float f12 = cVar.f32186d;
            bVar.m31866e(f10 + (f12 / 2.0f), cVar.f32185c, f12, i14 >= i12 && i14 <= i13, cVar.f32187e, cVar.f32188f);
            f10 += cVar.f32186d;
            i14++;
        }
        return bVar.m31870i();
    }

    /* JADX INFO: renamed from: u */
    private static C7526h m31886u(C7526h c7526h, float f10, float f11, boolean z10, float f12) {
        ArrayList arrayList = new ArrayList(c7526h.m31855g());
        C7526h.b bVar = new C7526h.b(c7526h.m31854f(), f11);
        float fM31860l = f10 / c7526h.m31860l();
        float f13 = z10 ? f10 : 0.0f;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            C7526h.c cVar = (C7526h.c) arrayList.get(i10);
            if (cVar.f32187e) {
                bVar.m31866e(cVar.f32184b, cVar.f32185c, cVar.f32186d, false, true, cVar.f32188f);
            } else {
                boolean z11 = i10 >= c7526h.m31850b() && i10 <= c7526h.m31857i();
                float f14 = cVar.f32186d - fM31860l;
                float fM31830b = AbstractC7523e.m31830b(f14, c7526h.m31854f(), f12);
                float f15 = (f14 / 2.0f) + f13;
                float f16 = f15 - cVar.f32184b;
                bVar.m31867f(f15, fM31830b, f14, z11, false, cVar.f32188f, z10 ? f16 : 0.0f, z10 ? 0.0f : f16);
                f13 += f14;
            }
            i10++;
        }
        return bVar.m31870i();
    }

    /* JADX INFO: renamed from: v */
    private static C7526h m31887v(C7526h c7526h, float f10, float f11) {
        return m31885t(c7526h, 0, 0, f10, c7526h.m31850b(), c7526h.m31857i(), f11);
    }

    /* JADX INFO: renamed from: g */
    C7526h m31888g() {
        return this.f32191a;
    }

    /* JADX INFO: renamed from: h */
    C7526h m31889h() {
        return this.f32193c.get(r0.size() - 1);
    }

    /* JADX INFO: renamed from: i */
    Map<Integer, C7526h> m31890i(int i10, int i11, int i12, boolean z10) {
        float fM31854f = this.f32191a.m31854f();
        HashMap map = new HashMap();
        int i13 = 0;
        int i14 = 0;
        while (true) {
            if (i13 >= i10) {
                break;
            }
            int i15 = z10 ? (i10 - i13) - 1 : i13;
            if (i15 * fM31854f * (z10 ? -1 : 1) > i12 - this.f32197g || i13 >= i10 - this.f32193c.size()) {
                Integer numValueOf = Integer.valueOf(i15);
                List<C7526h> list = this.f32193c;
                map.put(numValueOf, list.get(C0376a.m1680b(i14, 0, list.size() - 1)));
                i14++;
            }
            i13++;
        }
        int i16 = 0;
        for (int i17 = i10 - 1; i17 >= 0; i17--) {
            int i18 = z10 ? (i10 - i17) - 1 : i17;
            if (i18 * fM31854f * (z10 ? -1 : 1) < i11 + this.f32196f || i17 < this.f32192b.size()) {
                Integer numValueOf2 = Integer.valueOf(i18);
                List<C7526h> list2 = this.f32192b;
                map.put(numValueOf2, list2.get(C0376a.m1680b(i16, 0, list2.size() - 1)));
                i16++;
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: j */
    public C7526h m31891j(float f10, float f11, float f12) {
        return m31892k(f10, f11, f12, false);
    }

    /* JADX INFO: renamed from: k */
    C7526h m31892k(float f10, float f11, float f12, boolean z10) {
        float fM45448b;
        List<C7526h> list;
        float[] fArr;
        float f13 = this.f32196f + f11;
        float f14 = f12 - this.f32197g;
        float f15 = m31893l().m31849a().f32189g;
        float f16 = m31889h().m31856h().f32190h;
        if (this.f32196f == f15) {
            f13 += f15;
        }
        if (this.f32197g == f16) {
            f14 -= f16;
        }
        if (f10 < f13) {
            fM45448b = C10877a.m45448b(1.0f, 0.0f, f11, f13, f10);
            list = this.f32192b;
            fArr = this.f32194d;
        } else {
            if (f10 <= f14) {
                return this.f32191a;
            }
            fM45448b = C10877a.m45448b(0.0f, 1.0f, f14, f12, f10);
            list = this.f32193c;
            fArr = this.f32195e;
        }
        return z10 ? m31872a(list, fM45448b, fArr) : m31884s(list, fM45448b, fArr);
    }

    /* JADX INFO: renamed from: l */
    C7526h m31893l() {
        return this.f32192b.get(r0.size() - 1);
    }
}
