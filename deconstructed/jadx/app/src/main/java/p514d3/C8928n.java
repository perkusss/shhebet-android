package p514d3;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.airbnb.lottie.C6547o;
import java.util.List;
import p474b3.InterfaceC6168z;
import p531e3.AbstractC9161a;
import p531e3.C9164d;
import p577h3.C9633e;
import p610j3.C10092k;
import p610j3.C10101t;
import p627k3.AbstractC10204b;
import p684o3.C10857l;
import p702p3.C11319c;

/* JADX INFO: renamed from: d3.n */
/* JADX INFO: loaded from: classes.dex */
public class C8928n implements InterfaceC8927m, AbstractC9161a.b, InterfaceC8925k {

    /* JADX INFO: renamed from: e */
    private final String f38985e;

    /* JADX INFO: renamed from: f */
    private final C6547o f38986f;

    /* JADX INFO: renamed from: g */
    private final C10092k.a f38987g;

    /* JADX INFO: renamed from: h */
    private final boolean f38988h;

    /* JADX INFO: renamed from: i */
    private final boolean f38989i;

    /* JADX INFO: renamed from: j */
    private final AbstractC9161a<?, Float> f38990j;

    /* JADX INFO: renamed from: k */
    private final AbstractC9161a<?, PointF> f38991k;

    /* JADX INFO: renamed from: l */
    private final AbstractC9161a<?, Float> f38992l;

    /* JADX INFO: renamed from: m */
    private final AbstractC9161a<?, Float> f38993m;

    /* JADX INFO: renamed from: n */
    private final AbstractC9161a<?, Float> f38994n;

    /* JADX INFO: renamed from: o */
    private final AbstractC9161a<?, Float> f38995o;

    /* JADX INFO: renamed from: p */
    private final AbstractC9161a<?, Float> f38996p;

    /* JADX INFO: renamed from: r */
    private boolean f38998r;

    /* JADX INFO: renamed from: a */
    private final Path f38981a = new Path();

    /* JADX INFO: renamed from: b */
    private final Path f38982b = new Path();

    /* JADX INFO: renamed from: c */
    private final PathMeasure f38983c = new PathMeasure();

    /* JADX INFO: renamed from: d */
    private final float[] f38984d = new float[2];

    /* JADX INFO: renamed from: q */
    private final C8916b f38997q = new C8916b();

    /* JADX INFO: renamed from: d3.n$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f38999a;

        static {
            int[] iArr = new int[C10092k.a.values().length];
            f38999a = iArr;
            try {
                iArr[C10092k.a.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38999a[C10092k.a.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C8928n(C6547o c6547o, AbstractC10204b abstractC10204b, C10092k c10092k) {
        this.f38986f = c6547o;
        this.f38985e = c10092k.m42250d();
        C10092k.a aVarM42256j = c10092k.m42256j();
        this.f38987g = aVarM42256j;
        this.f38988h = c10092k.m42257k();
        this.f38989i = c10092k.m42258l();
        C9164d c9164dMo41028a = c10092k.m42253g().mo41028a();
        this.f38990j = c9164dMo41028a;
        AbstractC9161a<PointF, PointF> abstractC9161aMo41028a = c10092k.m42254h().mo41028a();
        this.f38991k = abstractC9161aMo41028a;
        C9164d c9164dMo41028a2 = c10092k.m42255i().mo41028a();
        this.f38992l = c9164dMo41028a2;
        C9164d c9164dMo41028a3 = c10092k.m42251e().mo41028a();
        this.f38994n = c9164dMo41028a3;
        C9164d c9164dMo41028a4 = c10092k.m42252f().mo41028a();
        this.f38996p = c9164dMo41028a4;
        C10092k.a aVar = C10092k.a.STAR;
        if (aVarM42256j == aVar) {
            this.f38993m = c10092k.m42248b().mo41028a();
            this.f38995o = c10092k.m42249c().mo41028a();
        } else {
            this.f38993m = null;
            this.f38995o = null;
        }
        abstractC10204b.m42648j(c9164dMo41028a);
        abstractC10204b.m42648j(abstractC9161aMo41028a);
        abstractC10204b.m42648j(c9164dMo41028a2);
        abstractC10204b.m42648j(c9164dMo41028a3);
        abstractC10204b.m42648j(c9164dMo41028a4);
        if (aVarM42256j == aVar) {
            abstractC10204b.m42648j(this.f38993m);
            abstractC10204b.m42648j(this.f38995o);
        }
        c9164dMo41028a.m38855a(this);
        abstractC9161aMo41028a.m38855a(this);
        c9164dMo41028a2.m38855a(this);
        c9164dMo41028a3.m38855a(this);
        c9164dMo41028a4.m38855a(this);
        if (aVarM42256j == aVar) {
            this.f38993m.m38855a(this);
            this.f38995o.m38855a(this);
        }
    }

    /* JADX INFO: renamed from: g */
    private void m38193g() {
        double d10;
        float f10;
        float f11;
        float f12;
        int iFloor = (int) Math.floor(this.f38990j.mo38861h().floatValue());
        double radians = Math.toRadians((this.f38992l == null ? 0.0d : r2.mo38861h().floatValue()) - 90.0d);
        double d11 = iFloor;
        float fFloatValue = this.f38996p.mo38861h().floatValue() / 100.0f;
        float fFloatValue2 = this.f38994n.mo38861h().floatValue();
        double d12 = fFloatValue2;
        float fCos = (float) (Math.cos(radians) * d12);
        float fSin = (float) (Math.sin(radians) * d12);
        this.f38981a.moveTo(fCos, fSin);
        double d13 = (float) (6.283185307179586d / d11);
        double dCeil = Math.ceil(d11);
        double d14 = radians + d13;
        int i10 = 0;
        while (true) {
            double d15 = i10;
            if (d15 >= dCeil) {
                PointF pointFMo38861h = this.f38991k.mo38861h();
                this.f38981a.offset(pointFMo38861h.x, pointFMo38861h.y);
                this.f38981a.close();
                return;
            }
            float fCos2 = (float) (d12 * Math.cos(d14));
            float fSin2 = (float) (Math.sin(d14) * d12);
            if (fFloatValue != 0.0f) {
                d10 = dCeil;
                f10 = fFloatValue;
                double dAtan2 = (float) (Math.atan2(fSin, fCos) - 1.5707963267948966d);
                float fCos3 = (float) Math.cos(dAtan2);
                float fSin3 = (float) Math.sin(dAtan2);
                double dAtan22 = (float) (Math.atan2(fSin2, fCos2) - 1.5707963267948966d);
                float f13 = fFloatValue2 * f10 * 0.25f;
                float f14 = f13 * fCos3;
                float f15 = f13 * fSin3;
                float fCos4 = ((float) Math.cos(dAtan22)) * f13;
                float fSin4 = f13 * ((float) Math.sin(dAtan22));
                if (d15 == d10 - 1.0d) {
                    this.f38982b.reset();
                    this.f38982b.moveTo(fCos, fSin);
                    float f16 = fCos - f14;
                    float f17 = fSin - f15;
                    float f18 = fCos2 + fCos4;
                    float f19 = fSin2 + fSin4;
                    f11 = fCos2;
                    f12 = fSin2;
                    this.f38982b.cubicTo(f16, f17, f18, f19, f11, f12);
                    this.f38983c.setPath(this.f38982b, false);
                    PathMeasure pathMeasure = this.f38983c;
                    pathMeasure.getPosTan(pathMeasure.getLength() * 0.9999f, this.f38984d, null);
                    Path path = this.f38981a;
                    float[] fArr = this.f38984d;
                    path.cubicTo(f16, f17, f18, f19, fArr[0], fArr[1]);
                } else {
                    f11 = fCos2;
                    f12 = fSin2;
                    this.f38981a.cubicTo(fCos - f14, fSin - f15, f11 + fCos4, f12 + fSin4, f11, f12);
                }
                fCos = f11;
                fSin = f12;
            } else {
                fCos = fCos2;
                fSin = fSin2;
                d10 = dCeil;
                f10 = fFloatValue;
                if (d15 == d10 - 1.0d) {
                    i10++;
                    dCeil = d10;
                    fFloatValue = f10;
                } else {
                    this.f38981a.lineTo(fCos, fSin);
                }
            }
            d14 += d13;
            i10++;
            dCeil = d10;
            fFloatValue = f10;
        }
    }

    /* JADX INFO: renamed from: j */
    private void m38194j() {
        float f10;
        float f11;
        int i10;
        float fCos;
        float fSin;
        float f12;
        float f13;
        double d10;
        float f14;
        int i11;
        float f15;
        double d11;
        float f16;
        float f17;
        double d12;
        float f18;
        float f19;
        float fFloatValue = this.f38990j.mo38861h().floatValue();
        double radians = Math.toRadians((this.f38992l == null ? 0.0d : r2.mo38861h().floatValue()) - 90.0d);
        double d13 = fFloatValue;
        float f20 = (float) (6.283185307179586d / d13);
        if (this.f38989i) {
            f20 *= -1.0f;
        }
        float f21 = f20 / 2.0f;
        float f22 = fFloatValue - ((int) fFloatValue);
        int i12 = (f22 > 0.0f ? 1 : (f22 == 0.0f ? 0 : -1));
        if (i12 != 0) {
            radians += (double) ((1.0f - f22) * f21);
        }
        float fFloatValue2 = this.f38994n.mo38861h().floatValue();
        float fFloatValue3 = this.f38993m.mo38861h().floatValue();
        AbstractC9161a<?, Float> abstractC9161a = this.f38995o;
        float fFloatValue4 = abstractC9161a != null ? abstractC9161a.mo38861h().floatValue() / 100.0f : 0.0f;
        AbstractC9161a<?, Float> abstractC9161a2 = this.f38996p;
        float fFloatValue5 = abstractC9161a2 != null ? abstractC9161a2.mo38861h().floatValue() / 100.0f : 0.0f;
        if (i12 != 0) {
            f14 = ((fFloatValue2 - fFloatValue3) * f22) + fFloatValue3;
            f11 = 0.0f;
            i10 = i12;
            double d14 = f14;
            f10 = 2.0f;
            float fCos2 = (float) (d14 * Math.cos(radians));
            fSin = (float) (d14 * Math.sin(radians));
            this.f38981a.moveTo(fCos2, fSin);
            d10 = radians + ((double) ((f20 * f22) / 2.0f));
            f12 = f22;
            fCos = fCos2;
            f13 = f21;
        } else {
            f10 = 2.0f;
            f11 = 0.0f;
            i10 = i12;
            double d15 = fFloatValue2;
            fCos = (float) (Math.cos(radians) * d15);
            fSin = (float) (d15 * Math.sin(radians));
            this.f38981a.moveTo(fCos, fSin);
            f12 = f22;
            f13 = f21;
            d10 = radians + ((double) f13);
            f14 = 0.0f;
        }
        double dCeil = Math.ceil(d13) * 2.0d;
        int i13 = 0;
        boolean z10 = false;
        double d16 = d10;
        float f23 = fSin;
        float f24 = fCos;
        double d17 = d16;
        while (true) {
            double d18 = i13;
            if (d18 >= dCeil) {
                PointF pointFMo38861h = this.f38991k.mo38861h();
                this.f38981a.offset(pointFMo38861h.x, pointFMo38861h.y);
                this.f38981a.close();
                return;
            }
            float f25 = z10 ? fFloatValue2 : fFloatValue3;
            if (f14 == f11 || d18 != dCeil - 2.0d) {
                i11 = i13;
                f15 = f13;
            } else {
                i11 = i13;
                f15 = (f20 * f12) / f10;
            }
            if (f14 == f11 || d18 != dCeil - 1.0d) {
                d11 = d18;
                f16 = f25;
            } else {
                d11 = d18;
                f16 = f14;
            }
            double d19 = f16;
            float fCos3 = (float) (d19 * Math.cos(d17));
            float f26 = f20;
            float fSin2 = (float) (d19 * Math.sin(d17));
            if (fFloatValue4 == f11 && fFloatValue5 == f11) {
                this.f38981a.lineTo(fCos3, fSin2);
                f19 = fCos3;
                f18 = fSin2;
                f17 = f13;
                d12 = d17;
            } else {
                f17 = f13;
                d12 = d17;
                double dAtan2 = (float) (Math.atan2(f23, f24) - 1.5707963267948966d);
                float fCos4 = (float) Math.cos(dAtan2);
                float fSin3 = (float) Math.sin(dAtan2);
                float f27 = f24;
                float f28 = f23;
                f18 = fSin2;
                double dAtan22 = (float) (Math.atan2(fSin2, fCos3) - 1.5707963267948966d);
                float fCos5 = (float) Math.cos(dAtan22);
                float fSin4 = (float) Math.sin(dAtan22);
                float f29 = z10 ? fFloatValue4 : fFloatValue5;
                float f30 = z10 ? fFloatValue5 : fFloatValue4;
                float f31 = (z10 ? fFloatValue3 : fFloatValue2) * f29 * 0.47829f;
                float f32 = fCos4 * f31;
                float f33 = f31 * fSin3;
                float f34 = (z10 ? fFloatValue2 : fFloatValue3) * f30 * 0.47829f;
                float f35 = fCos5 * f34;
                float f36 = f34 * fSin4;
                if (i10 != 0) {
                    if (i11 == 0) {
                        f32 *= f12;
                        f33 *= f12;
                    } else if (d11 == dCeil - 1.0d) {
                        f35 *= f12;
                        f36 *= f12;
                    }
                }
                f19 = fCos3;
                this.f38981a.cubicTo(f27 - f32, f28 - f33, fCos3 + f35, f18 + f36, f19, f18);
            }
            d17 = d12 + ((double) f15);
            z10 = !z10;
            i13 = i11 + 1;
            f13 = f17;
            f24 = f19;
            f23 = f18;
            f20 = f26;
        }
    }

    /* JADX INFO: renamed from: k */
    private void m38195k() {
        this.f38998r = false;
        this.f38986f.invalidateSelf();
    }

    @Override // p531e3.AbstractC9161a.b
    /* JADX INFO: renamed from: a */
    public void mo38164a() {
        m38195k();
    }

    @Override // p514d3.InterfaceC8917c
    /* JADX INFO: renamed from: b */
    public void mo38165b(List<InterfaceC8917c> list, List<InterfaceC8917c> list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            InterfaceC8917c interfaceC8917c = list.get(i10);
            if (interfaceC8917c instanceof C8935u) {
                C8935u c8935u = (C8935u) interfaceC8917c;
                if (c8935u.m38208k() == C10101t.a.SIMULTANEOUSLY) {
                    this.f38997q.m38172a(c8935u);
                    c8935u.m38204c(this);
                }
            }
        }
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: c */
    public void mo38166c(C9633e c9633e, int i10, List<C9633e> list, C9633e c9633e2) {
        C10857l.m45360k(c9633e, i10, list, c9633e2, this);
    }

    @Override // p514d3.InterfaceC8917c
    public String getName() {
        return this.f38985e;
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        AbstractC9161a<?, Float> abstractC9161a;
        AbstractC9161a<?, Float> abstractC9161a2;
        if (t10 == InterfaceC6168z.f27717w) {
            this.f38990j.m38868o(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27718x) {
            this.f38992l.m38868o(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27708n) {
            this.f38991k.m38868o(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27719y && (abstractC9161a2 = this.f38993m) != null) {
            abstractC9161a2.m38868o(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27720z) {
            this.f38994n.m38868o(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27679A && (abstractC9161a = this.f38995o) != null) {
            abstractC9161a.m38868o(c11319c);
        } else if (t10 == InterfaceC6168z.f27680B) {
            this.f38996p.m38868o(c11319c);
        }
    }

    @Override // p514d3.InterfaceC8927m
    /* JADX INFO: renamed from: o */
    public Path mo38180o() {
        if (this.f38998r) {
            return this.f38981a;
        }
        this.f38981a.reset();
        if (this.f38988h) {
            this.f38998r = true;
            return this.f38981a;
        }
        int i10 = a.f38999a[this.f38987g.ordinal()];
        if (i10 == 1) {
            m38194j();
        } else if (i10 == 2) {
            m38193g();
        }
        this.f38981a.close();
        this.f38997q.m38173b(this.f38981a);
        this.f38998r = true;
        return this.f38981a;
    }
}
