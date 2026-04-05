package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p686o5.C10877a;

/* JADX INFO: renamed from: com.google.android.material.carousel.h */
/* JADX INFO: loaded from: classes2.dex */
final class C7526h {

    /* JADX INFO: renamed from: a */
    private final float f32170a;

    /* JADX INFO: renamed from: b */
    private final List<c> f32171b;

    /* JADX INFO: renamed from: c */
    private final int f32172c;

    /* JADX INFO: renamed from: d */
    private final int f32173d;

    /* JADX INFO: renamed from: com.google.android.material.carousel.h$b */
    static final class b {

        /* JADX INFO: renamed from: a */
        private final float f32174a;

        /* JADX INFO: renamed from: b */
        private final float f32175b;

        /* JADX INFO: renamed from: d */
        private c f32177d;

        /* JADX INFO: renamed from: e */
        private c f32178e;

        /* JADX INFO: renamed from: c */
        private final List<c> f32176c = new ArrayList();

        /* JADX INFO: renamed from: f */
        private int f32179f = -1;

        /* JADX INFO: renamed from: g */
        private int f32180g = -1;

        /* JADX INFO: renamed from: h */
        private float f32181h = 0.0f;

        /* JADX INFO: renamed from: i */
        private int f32182i = -1;

        b(float f10, float f11) {
            this.f32174a = f10;
            this.f32175b = f11;
        }

        /* JADX INFO: renamed from: j */
        private static float m31861j(float f10, float f11, int i10, int i11) {
            return (f10 - (i10 * f11)) + (i11 * f11);
        }

        /* JADX INFO: renamed from: a */
        b m31862a(float f10, float f11, float f12) {
            return m31865d(f10, f11, f12, false, true);
        }

        /* JADX INFO: renamed from: b */
        b m31863b(float f10, float f11, float f12) {
            return m31864c(f10, f11, f12, false);
        }

        /* JADX INFO: renamed from: c */
        b m31864c(float f10, float f11, float f12, boolean z10) {
            return m31865d(f10, f11, f12, z10, false);
        }

        /* JADX INFO: renamed from: d */
        b m31865d(float f10, float f11, float f12, boolean z10, boolean z11) {
            float fAbs;
            float f13 = f12 / 2.0f;
            float f14 = f10 - f13;
            float f15 = f13 + f10;
            float f16 = this.f32175b;
            if (f15 > f16) {
                fAbs = Math.abs(f15 - Math.max(f15 - f12, f16));
            } else {
                fAbs = 0.0f;
                if (f14 < 0.0f) {
                    fAbs = Math.abs(f14 - Math.min(f14 + f12, 0.0f));
                }
            }
            return m31866e(f10, f11, f12, z10, z11, fAbs);
        }

        /* JADX INFO: renamed from: e */
        b m31866e(float f10, float f11, float f12, boolean z10, boolean z11, float f13) {
            return m31867f(f10, f11, f12, z10, z11, f13, 0.0f, 0.0f);
        }

        /* JADX INFO: renamed from: f */
        b m31867f(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14, float f15) {
            if (f12 <= 0.0f) {
                return this;
            }
            if (z11) {
                if (z10) {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
                int i10 = this.f32182i;
                if (i10 != -1 && i10 != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.f32182i = this.f32176c.size();
            }
            c cVar = new c(Float.MIN_VALUE, f10, f11, f12, z11, f13, f14, f15);
            if (z10) {
                if (this.f32177d == null) {
                    this.f32177d = cVar;
                    this.f32179f = this.f32176c.size();
                }
                if (this.f32180g != -1 && this.f32176c.size() - this.f32180g > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f12 != this.f32177d.f32186d) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.f32178e = cVar;
                this.f32180g = this.f32176c.size();
            } else {
                if (this.f32177d == null && cVar.f32186d < this.f32181h) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f32178e != null && cVar.f32186d > this.f32181h) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f32181h = cVar.f32186d;
            this.f32176c.add(cVar);
            return this;
        }

        /* JADX INFO: renamed from: g */
        b m31868g(float f10, float f11, float f12, int i10) {
            return m31869h(f10, f11, f12, i10, false);
        }

        /* JADX INFO: renamed from: h */
        b m31869h(float f10, float f11, float f12, int i10, boolean z10) {
            if (i10 > 0 && f12 > 0.0f) {
                for (int i11 = 0; i11 < i10; i11++) {
                    m31864c((i11 * f12) + f10, f11, f12, z10);
                }
            }
            return this;
        }

        /* JADX INFO: renamed from: i */
        C7526h m31870i() {
            if (this.f32177d == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < this.f32176c.size(); i10++) {
                c cVar = this.f32176c.get(i10);
                arrayList.add(new c(m31861j(this.f32177d.f32184b, this.f32174a, this.f32179f, i10), cVar.f32184b, cVar.f32185c, cVar.f32186d, cVar.f32187e, cVar.f32188f, cVar.f32189g, cVar.f32190h));
            }
            return new C7526h(this.f32174a, arrayList, this.f32179f, this.f32180g, null);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.carousel.h$c */
    static final class c {

        /* JADX INFO: renamed from: a */
        final float f32183a;

        /* JADX INFO: renamed from: b */
        final float f32184b;

        /* JADX INFO: renamed from: c */
        final float f32185c;

        /* JADX INFO: renamed from: d */
        final float f32186d;

        /* JADX INFO: renamed from: e */
        final boolean f32187e;

        /* JADX INFO: renamed from: f */
        final float f32188f;

        /* JADX INFO: renamed from: g */
        final float f32189g;

        /* JADX INFO: renamed from: h */
        final float f32190h;

        c(float f10, float f11, float f12, float f13) {
            this(f10, f11, f12, f13, false, 0.0f, 0.0f, 0.0f);
        }

        /* JADX INFO: renamed from: a */
        static c m31871a(c cVar, c cVar2, float f10) {
            return new c(C10877a.m45447a(cVar.f32183a, cVar2.f32183a, f10), C10877a.m45447a(cVar.f32184b, cVar2.f32184b, f10), C10877a.m45447a(cVar.f32185c, cVar2.f32185c, f10), C10877a.m45447a(cVar.f32186d, cVar2.f32186d, f10));
        }

        c(float f10, float f11, float f12, float f13, boolean z10, float f14, float f15, float f16) {
            this.f32183a = f10;
            this.f32184b = f11;
            this.f32185c = f12;
            this.f32186d = f13;
            this.f32187e = z10;
            this.f32188f = f14;
            this.f32189g = f15;
            this.f32190h = f16;
        }
    }

    /* synthetic */ C7526h(float f10, List list, int i10, int i11, a aVar) {
        this(f10, list, i10, i11);
    }

    /* JADX INFO: renamed from: m */
    static C7526h m31847m(C7526h c7526h, C7526h c7526h2, float f10) {
        if (c7526h.m31854f() != c7526h2.m31854f()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List<c> listM31855g = c7526h.m31855g();
        List<c> listM31855g2 = c7526h2.m31855g();
        if (listM31855g.size() != listM31855g2.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < c7526h.m31855g().size(); i10++) {
            arrayList.add(c.m31871a(listM31855g.get(i10), listM31855g2.get(i10), f10));
        }
        return new C7526h(c7526h.m31854f(), arrayList, C10877a.m45449c(c7526h.m31850b(), c7526h2.m31850b(), f10), C10877a.m45449c(c7526h.m31857i(), c7526h2.m31857i(), f10));
    }

    /* JADX INFO: renamed from: n */
    static C7526h m31848n(C7526h c7526h, float f10) {
        b bVar = new b(c7526h.m31854f(), f10);
        float f11 = (f10 - c7526h.m31858j().f32184b) - (c7526h.m31858j().f32186d / 2.0f);
        int size = c7526h.m31855g().size() - 1;
        while (size >= 0) {
            c cVar = c7526h.m31855g().get(size);
            bVar.m31865d((cVar.f32186d / 2.0f) + f11, cVar.f32185c, cVar.f32186d, size >= c7526h.m31850b() && size <= c7526h.m31857i(), cVar.f32187e);
            f11 += cVar.f32186d;
            size--;
        }
        return bVar.m31870i();
    }

    /* JADX INFO: renamed from: a */
    c m31849a() {
        return this.f32171b.get(this.f32172c);
    }

    /* JADX INFO: renamed from: b */
    int m31850b() {
        return this.f32172c;
    }

    /* JADX INFO: renamed from: c */
    c m31851c() {
        return this.f32171b.get(0);
    }

    /* JADX INFO: renamed from: d */
    c m31852d() {
        for (int i10 = 0; i10 < this.f32171b.size(); i10++) {
            c cVar = this.f32171b.get(i10);
            if (!cVar.f32187e) {
                return cVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    List<c> m31853e() {
        return this.f32171b.subList(this.f32172c, this.f32173d + 1);
    }

    /* JADX INFO: renamed from: f */
    float m31854f() {
        return this.f32170a;
    }

    /* JADX INFO: renamed from: g */
    List<c> m31855g() {
        return this.f32171b;
    }

    /* JADX INFO: renamed from: h */
    c m31856h() {
        return this.f32171b.get(this.f32173d);
    }

    /* JADX INFO: renamed from: i */
    int m31857i() {
        return this.f32173d;
    }

    /* JADX INFO: renamed from: j */
    c m31858j() {
        return this.f32171b.get(r0.size() - 1);
    }

    /* JADX INFO: renamed from: k */
    c m31859k() {
        for (int size = this.f32171b.size() - 1; size >= 0; size--) {
            c cVar = this.f32171b.get(size);
            if (!cVar.f32187e) {
                return cVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    int m31860l() {
        Iterator<c> it = this.f32171b.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (it.next().f32187e) {
                i10++;
            }
        }
        return this.f32171b.size() - i10;
    }

    private C7526h(float f10, List<c> list, int i10, int i11) {
        this.f32170a = f10;
        this.f32171b = Collections.unmodifiableList(list);
        this.f32172c = i10;
        this.f32173d = i11;
    }
}
