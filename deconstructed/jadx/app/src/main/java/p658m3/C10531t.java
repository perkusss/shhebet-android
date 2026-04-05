package p658m3;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.collection.C5407l;
import java.lang.ref.WeakReference;
import p181K0.C2172a;
import p474b3.C6147e;
import p474b3.C6151i;
import p671n3.AbstractC10706c;
import p684o3.C10857l;
import p684o3.C10870y;
import p702p3.C11317a;

/* JADX INFO: renamed from: m3.t */
/* JADX INFO: loaded from: classes.dex */
class C10531t {

    /* JADX INFO: renamed from: b */
    private static C5407l<WeakReference<Interpolator>> f45993b;

    /* JADX INFO: renamed from: a */
    private static final Interpolator f45992a = new LinearInterpolator();

    /* JADX INFO: renamed from: c */
    static AbstractC10706c.a f45994c = AbstractC10706c.a.m44701a("t", "s", "e", "o", "i", "h", "to", "ti");

    /* JADX INFO: renamed from: d */
    static AbstractC10706c.a f45995d = AbstractC10706c.a.m44701a("x", "y");

    C10531t() {
    }

    /* JADX INFO: renamed from: a */
    private static WeakReference<Interpolator> m44002a(int i10) {
        WeakReference<Interpolator> weakReferenceM21346d;
        synchronized (C10531t.class) {
            weakReferenceM21346d = m44008g().m21346d(i10);
        }
        return weakReferenceM21346d;
    }

    /* JADX INFO: renamed from: b */
    private static Interpolator m44003b(PointF pointF, PointF pointF2) {
        Interpolator interpolatorM9555a;
        pointF.x = C10857l.m45351b(pointF.x, -1.0f, 1.0f);
        pointF.y = C10857l.m45351b(pointF.y, -100.0f, 100.0f);
        pointF2.x = C10857l.m45351b(pointF2.x, -1.0f, 1.0f);
        float fM45351b = C10857l.m45351b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fM45351b;
        int iM45397i = C10870y.m45397i(pointF.x, pointF.y, pointF2.x, fM45351b);
        WeakReference<Interpolator> weakReferenceM44002a = C6147e.m27348e() ? null : m44002a(iM45397i);
        Interpolator interpolator = weakReferenceM44002a != null ? weakReferenceM44002a.get() : null;
        if (weakReferenceM44002a != null && interpolator != null) {
            return interpolator;
        }
        try {
            interpolatorM9555a = C2172a.m9555a(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e10) {
            interpolatorM9555a = "The Path cannot loop back on itself.".equals(e10.getMessage()) ? C2172a.m9555a(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
        if (!C6147e.m27348e()) {
            try {
                m44009h(iM45397i, new WeakReference(interpolatorM9555a));
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return interpolatorM9555a;
    }

    /* JADX INFO: renamed from: c */
    static <T> C11317a<T> m44004c(AbstractC10706c abstractC10706c, C6151i c6151i, float f10, InterfaceC10511N<T> interfaceC10511N, boolean z10, boolean z11) {
        return (z10 && z11) ? m44006e(c6151i, abstractC10706c, f10, interfaceC10511N) : z10 ? m44005d(c6151i, abstractC10706c, f10, interfaceC10511N) : m44007f(abstractC10706c, f10, interfaceC10511N);
    }

    /* JADX INFO: renamed from: d */
    private static <T> C11317a<T> m44005d(C6151i c6151i, AbstractC10706c abstractC10706c, float f10, InterfaceC10511N<T> interfaceC10511N) {
        Interpolator interpolatorM44003b;
        T t10;
        abstractC10706c.mo44697p();
        PointF pointFM43999e = null;
        T tMo43934a = null;
        T tMo43934a2 = null;
        PointF pointFM43999e2 = null;
        PointF pointFM43999e3 = null;
        float fMo44685D = 0.0f;
        boolean z10 = false;
        PointF pointFM43999e4 = null;
        while (abstractC10706c.mo44700x()) {
            switch (abstractC10706c.mo44691Z(f45994c)) {
                case 0:
                    fMo44685D = (float) abstractC10706c.mo44685D();
                    break;
                case 1:
                    tMo43934a2 = interfaceC10511N.mo43934a(abstractC10706c, f10);
                    break;
                case 2:
                    tMo43934a = interfaceC10511N.mo43934a(abstractC10706c, f10);
                    break;
                case 3:
                    pointFM43999e = C10530s.m43999e(abstractC10706c, 1.0f);
                    break;
                case 4:
                    pointFM43999e4 = C10530s.m43999e(abstractC10706c, 1.0f);
                    break;
                case 5:
                    z10 = abstractC10706c.mo44686G() == 1;
                    break;
                case 6:
                    pointFM43999e2 = C10530s.m43999e(abstractC10706c, f10);
                    break;
                case 7:
                    pointFM43999e3 = C10530s.m43999e(abstractC10706c, f10);
                    break;
                default:
                    abstractC10706c.mo44693c0();
                    break;
            }
        }
        abstractC10706c.mo44699v();
        if (z10) {
            interpolatorM44003b = f45992a;
            t10 = tMo43934a2;
        } else {
            interpolatorM44003b = (pointFM43999e == null || pointFM43999e4 == null) ? f45992a : m44003b(pointFM43999e, pointFM43999e4);
            t10 = tMo43934a;
        }
        C11317a<T> c11317a = new C11317a<>(c6151i, tMo43934a2, t10, interpolatorM44003b, fMo44685D, null);
        c11317a.f49469o = pointFM43999e2;
        c11317a.f49470p = pointFM43999e3;
        return c11317a;
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x01e2  */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static <T> C11317a<T> m44006e(C6151i c6151i, AbstractC10706c abstractC10706c, float f10, InterfaceC10511N<T> interfaceC10511N) {
        Interpolator interpolatorM44003b;
        Interpolator interpolatorM44003b2;
        Interpolator interpolatorM44003b3;
        T t10;
        Interpolator interpolator;
        PointF pointF;
        PointF pointF2;
        C11317a<T> c11317a;
        PointF pointF3;
        boolean z10;
        float f11;
        abstractC10706c.mo44697p();
        boolean z11 = false;
        PointF pointFM43999e = null;
        PointF pointFM43999e2 = null;
        PointF pointF4 = null;
        T tMo43934a = null;
        PointF pointF5 = null;
        PointF pointF6 = null;
        PointF pointF7 = null;
        PointF pointFM43999e3 = null;
        PointF pointFM43999e4 = null;
        float fMo44685D = 0.0f;
        T tMo43934a2 = null;
        while (abstractC10706c.mo44700x()) {
            switch (abstractC10706c.mo44691Z(f45994c)) {
                case 0:
                    fMo44685D = (float) abstractC10706c.mo44685D();
                    break;
                case 1:
                    tMo43934a = interfaceC10511N.mo43934a(abstractC10706c, f10);
                    break;
                case 2:
                    tMo43934a2 = interfaceC10511N.mo43934a(abstractC10706c, f10);
                    break;
                case 3:
                    boolean z12 = z11;
                    if (abstractC10706c.mo44689R() == AbstractC10706c.b.BEGIN_OBJECT) {
                        abstractC10706c.mo44697p();
                        float fMo44685D2 = 0.0f;
                        float fMo44685D3 = 0.0f;
                        float fMo44685D4 = 0.0f;
                        float fMo44685D5 = 0.0f;
                        while (abstractC10706c.mo44700x()) {
                            int iMo44691Z = abstractC10706c.mo44691Z(f45995d);
                            if (iMo44691Z == 0) {
                                pointF3 = pointF6;
                                AbstractC10706c.b bVarMo44689R = abstractC10706c.mo44689R();
                                AbstractC10706c.b bVar = AbstractC10706c.b.NUMBER;
                                if (bVarMo44689R == bVar) {
                                    fMo44685D4 = (float) abstractC10706c.mo44685D();
                                    fMo44685D2 = fMo44685D4;
                                } else {
                                    abstractC10706c.mo44695l();
                                    fMo44685D2 = (float) abstractC10706c.mo44685D();
                                    fMo44685D4 = abstractC10706c.mo44689R() == bVar ? (float) abstractC10706c.mo44685D() : fMo44685D2;
                                    abstractC10706c.mo44698r();
                                }
                            } else if (iMo44691Z != 1) {
                                abstractC10706c.mo44693c0();
                            } else {
                                AbstractC10706c.b bVarMo44689R2 = abstractC10706c.mo44689R();
                                AbstractC10706c.b bVar2 = AbstractC10706c.b.NUMBER;
                                if (bVarMo44689R2 == bVar2) {
                                    pointF3 = pointF6;
                                    fMo44685D5 = (float) abstractC10706c.mo44685D();
                                    fMo44685D3 = fMo44685D5;
                                } else {
                                    pointF3 = pointF6;
                                    abstractC10706c.mo44695l();
                                    fMo44685D3 = (float) abstractC10706c.mo44685D();
                                    fMo44685D5 = abstractC10706c.mo44689R() == bVar2 ? (float) abstractC10706c.mo44685D() : fMo44685D3;
                                    abstractC10706c.mo44698r();
                                }
                            }
                            pointF6 = pointF3;
                        }
                        pointF4 = new PointF(fMo44685D2, fMo44685D3);
                        pointF5 = new PointF(fMo44685D4, fMo44685D5);
                        abstractC10706c.mo44699v();
                    } else {
                        pointFM43999e = C10530s.m43999e(abstractC10706c, f10);
                    }
                    z11 = z12;
                    break;
                case 4:
                    if (abstractC10706c.mo44689R() != AbstractC10706c.b.BEGIN_OBJECT) {
                        pointFM43999e2 = C10530s.m43999e(abstractC10706c, f10);
                    } else {
                        abstractC10706c.mo44697p();
                        float f12 = 0.0f;
                        float f13 = 0.0f;
                        float fMo44685D6 = 0.0f;
                        float fMo44685D7 = 0.0f;
                        while (abstractC10706c.mo44700x()) {
                            int iMo44691Z2 = abstractC10706c.mo44691Z(f45995d);
                            if (iMo44691Z2 != 0) {
                                z10 = z11;
                                if (iMo44691Z2 != 1) {
                                    abstractC10706c.mo44693c0();
                                } else {
                                    AbstractC10706c.b bVarMo44689R3 = abstractC10706c.mo44689R();
                                    AbstractC10706c.b bVar3 = AbstractC10706c.b.NUMBER;
                                    if (bVarMo44689R3 == bVar3) {
                                        fMo44685D7 = (float) abstractC10706c.mo44685D();
                                        f13 = fMo44685D7;
                                    } else {
                                        abstractC10706c.mo44695l();
                                        PointF pointF8 = pointFM43999e3;
                                        float fMo44685D8 = (float) abstractC10706c.mo44685D();
                                        fMo44685D7 = abstractC10706c.mo44689R() == bVar3 ? (float) abstractC10706c.mo44685D() : fMo44685D8;
                                        abstractC10706c.mo44698r();
                                        pointFM43999e3 = pointF8;
                                        f13 = fMo44685D8;
                                    }
                                }
                            } else {
                                z10 = z11;
                                PointF pointF9 = pointFM43999e3;
                                AbstractC10706c.b bVarMo44689R4 = abstractC10706c.mo44689R();
                                AbstractC10706c.b bVar4 = AbstractC10706c.b.NUMBER;
                                if (bVarMo44689R4 == bVar4) {
                                    pointFM43999e3 = pointF9;
                                    fMo44685D6 = (float) abstractC10706c.mo44685D();
                                    f12 = fMo44685D6;
                                } else {
                                    pointFM43999e3 = pointF9;
                                    abstractC10706c.mo44695l();
                                    float fMo44685D9 = (float) abstractC10706c.mo44685D();
                                    if (abstractC10706c.mo44689R() == bVar4) {
                                        f11 = fMo44685D9;
                                        fMo44685D6 = (float) abstractC10706c.mo44685D();
                                    } else {
                                        f11 = fMo44685D9;
                                        fMo44685D6 = f11;
                                    }
                                    abstractC10706c.mo44698r();
                                    f12 = f11;
                                }
                            }
                            z11 = z10;
                        }
                        PointF pointF10 = new PointF(f12, f13);
                        PointF pointF11 = new PointF(fMo44685D6, fMo44685D7);
                        abstractC10706c.mo44699v();
                        pointF7 = pointF11;
                        pointF6 = pointF10;
                    }
                    break;
                case 5:
                    z11 = abstractC10706c.mo44686G() == 1;
                    break;
                case 6:
                    pointFM43999e3 = C10530s.m43999e(abstractC10706c, f10);
                    break;
                case 7:
                    pointFM43999e4 = C10530s.m43999e(abstractC10706c, f10);
                    break;
                default:
                    abstractC10706c.mo44693c0();
                    break;
            }
        }
        boolean z13 = z11;
        PointF pointF12 = pointF6;
        abstractC10706c.mo44699v();
        if (z13) {
            interpolator = f45992a;
            t10 = tMo43934a;
        } else {
            if (pointFM43999e == null || pointFM43999e2 == null) {
                if (pointF4 != null && pointF5 != null && pointF12 != null && pointF7 != null) {
                    interpolatorM44003b2 = m44003b(pointF4, pointF12);
                    interpolatorM44003b3 = m44003b(pointF5, pointF7);
                    t10 = tMo43934a2;
                    interpolator = null;
                    if (interpolatorM44003b2 != null || interpolatorM44003b3 == null) {
                        pointF = pointFM43999e3;
                        pointF2 = pointFM43999e4;
                        c11317a = new C11317a<>(c6151i, tMo43934a, t10, interpolator, fMo44685D, null);
                    } else {
                        pointF2 = pointFM43999e4;
                        pointF = pointFM43999e3;
                        c11317a = new C11317a<>(c6151i, tMo43934a, t10, interpolatorM44003b2, interpolatorM44003b3, fMo44685D, null);
                    }
                    c11317a.f49469o = pointF;
                    c11317a.f49470p = pointF2;
                    return c11317a;
                }
                interpolatorM44003b = f45992a;
            } else {
                interpolatorM44003b = m44003b(pointFM43999e, pointFM43999e2);
            }
            interpolator = interpolatorM44003b;
            t10 = tMo43934a2;
        }
        interpolatorM44003b2 = null;
        interpolatorM44003b3 = null;
        if (interpolatorM44003b2 != null) {
            pointF = pointFM43999e3;
            pointF2 = pointFM43999e4;
            c11317a = new C11317a<>(c6151i, tMo43934a, t10, interpolator, fMo44685D, null);
        }
        c11317a.f49469o = pointF;
        c11317a.f49470p = pointF2;
        return c11317a;
    }

    /* JADX INFO: renamed from: f */
    private static <T> C11317a<T> m44007f(AbstractC10706c abstractC10706c, float f10, InterfaceC10511N<T> interfaceC10511N) {
        return new C11317a<>(interfaceC10511N.mo43934a(abstractC10706c, f10));
    }

    /* JADX INFO: renamed from: g */
    private static C5407l<WeakReference<Interpolator>> m44008g() {
        if (f45993b == null) {
            f45993b = new C5407l<>();
        }
        return f45993b;
    }

    /* JADX INFO: renamed from: h */
    private static void m44009h(int i10, WeakReference<Interpolator> weakReference) {
        synchronized (C10531t.class) {
            f45993b.m21353k(i10, weakReference);
        }
    }
}
