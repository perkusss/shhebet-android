package p531e3;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;
import p474b3.InterfaceC6168z;
import p531e3.AbstractC9161a;
import p595i3.C9841n;
import p627k3.AbstractC10204b;
import p702p3.C11317a;
import p702p3.C11319c;
import p702p3.C11320d;

/* JADX INFO: renamed from: e3.p */
/* JADX INFO: loaded from: classes.dex */
public class C9176p {

    /* JADX INFO: renamed from: a */
    private final Matrix f39765a = new Matrix();

    /* JADX INFO: renamed from: b */
    private final Matrix f39766b;

    /* JADX INFO: renamed from: c */
    private final Matrix f39767c;

    /* JADX INFO: renamed from: d */
    private final Matrix f39768d;

    /* JADX INFO: renamed from: e */
    private final float[] f39769e;

    /* JADX INFO: renamed from: f */
    private AbstractC9161a<PointF, PointF> f39770f;

    /* JADX INFO: renamed from: g */
    private AbstractC9161a<?, PointF> f39771g;

    /* JADX INFO: renamed from: h */
    private AbstractC9161a<C11320d, C11320d> f39772h;

    /* JADX INFO: renamed from: i */
    private AbstractC9161a<Float, Float> f39773i;

    /* JADX INFO: renamed from: j */
    private AbstractC9161a<Integer, Integer> f39774j;

    /* JADX INFO: renamed from: k */
    private C9164d f39775k;

    /* JADX INFO: renamed from: l */
    private C9164d f39776l;

    /* JADX INFO: renamed from: m */
    private AbstractC9161a<?, Float> f39777m;

    /* JADX INFO: renamed from: n */
    private AbstractC9161a<?, Float> f39778n;

    /* JADX INFO: renamed from: o */
    private final boolean f39779o;

    public C9176p(C9841n c9841n) {
        this.f39770f = c9841n.m41039c() == null ? null : c9841n.m41039c().mo41028a();
        this.f39771g = c9841n.m41042f() == null ? null : c9841n.m41042f().mo41028a();
        this.f39772h = c9841n.m41044h() == null ? null : c9841n.m41044h().mo41028a();
        this.f39773i = c9841n.m41043g() == null ? null : c9841n.m41043g().mo41028a();
        this.f39775k = c9841n.m41045i() == null ? null : c9841n.m41045i().mo41028a();
        this.f39779o = c9841n.m41048l();
        if (this.f39775k != null) {
            this.f39766b = new Matrix();
            this.f39767c = new Matrix();
            this.f39768d = new Matrix();
            this.f39769e = new float[9];
        } else {
            this.f39766b = null;
            this.f39767c = null;
            this.f39768d = null;
            this.f39769e = null;
        }
        this.f39776l = c9841n.m41046j() == null ? null : c9841n.m41046j().mo41028a();
        if (c9841n.m41041e() != null) {
            this.f39774j = c9841n.m41041e().mo41028a();
        }
        if (c9841n.m41047k() != null) {
            this.f39777m = c9841n.m41047k().mo41028a();
        } else {
            this.f39777m = null;
        }
        if (c9841n.m41040d() != null) {
            this.f39778n = c9841n.m41040d().mo41028a();
        } else {
            this.f39778n = null;
        }
    }

    /* JADX INFO: renamed from: d */
    private void m38911d() {
        for (int i10 = 0; i10 < 9; i10++) {
            this.f39769e[i10] = 0.0f;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m38912a(AbstractC10204b abstractC10204b) {
        abstractC10204b.m42648j(this.f39774j);
        abstractC10204b.m42648j(this.f39777m);
        abstractC10204b.m42648j(this.f39778n);
        abstractC10204b.m42648j(this.f39770f);
        abstractC10204b.m42648j(this.f39771g);
        abstractC10204b.m42648j(this.f39772h);
        abstractC10204b.m42648j(this.f39773i);
        abstractC10204b.m42648j(this.f39775k);
        abstractC10204b.m42648j(this.f39776l);
    }

    /* JADX INFO: renamed from: b */
    public void m38913b(AbstractC9161a.b bVar) {
        AbstractC9161a<Integer, Integer> abstractC9161a = this.f39774j;
        if (abstractC9161a != null) {
            abstractC9161a.m38855a(bVar);
        }
        AbstractC9161a<?, Float> abstractC9161a2 = this.f39777m;
        if (abstractC9161a2 != null) {
            abstractC9161a2.m38855a(bVar);
        }
        AbstractC9161a<?, Float> abstractC9161a3 = this.f39778n;
        if (abstractC9161a3 != null) {
            abstractC9161a3.m38855a(bVar);
        }
        AbstractC9161a<PointF, PointF> abstractC9161a4 = this.f39770f;
        if (abstractC9161a4 != null) {
            abstractC9161a4.m38855a(bVar);
        }
        AbstractC9161a<?, PointF> abstractC9161a5 = this.f39771g;
        if (abstractC9161a5 != null) {
            abstractC9161a5.m38855a(bVar);
        }
        AbstractC9161a<C11320d, C11320d> abstractC9161a6 = this.f39772h;
        if (abstractC9161a6 != null) {
            abstractC9161a6.m38855a(bVar);
        }
        AbstractC9161a<Float, Float> abstractC9161a7 = this.f39773i;
        if (abstractC9161a7 != null) {
            abstractC9161a7.m38855a(bVar);
        }
        C9164d c9164d = this.f39775k;
        if (c9164d != null) {
            c9164d.m38855a(bVar);
        }
        C9164d c9164d2 = this.f39776l;
        if (c9164d2 != null) {
            c9164d2.m38855a(bVar);
        }
    }

    /* JADX INFO: renamed from: c */
    public <T> boolean m38914c(T t10, C11319c<T> c11319c) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        if (t10 == InterfaceC6168z.f27700f) {
            AbstractC9161a<PointF, PointF> abstractC9161a = this.f39770f;
            if (abstractC9161a == null) {
                this.f39770f = new C9177q(c11319c, new PointF());
                return true;
            }
            abstractC9161a.m38868o(c11319c);
            return true;
        }
        if (t10 == InterfaceC6168z.f27701g) {
            AbstractC9161a<?, PointF> abstractC9161a2 = this.f39771g;
            if (abstractC9161a2 == null) {
                this.f39771g = new C9177q(c11319c, new PointF());
                return true;
            }
            abstractC9161a2.m38868o(c11319c);
            return true;
        }
        if (t10 == InterfaceC6168z.f27702h) {
            AbstractC9161a<?, PointF> abstractC9161a3 = this.f39771g;
            if (abstractC9161a3 instanceof C9174n) {
                ((C9174n) abstractC9161a3).m38906t(c11319c);
                return true;
            }
        }
        if (t10 == InterfaceC6168z.f27703i) {
            AbstractC9161a<?, PointF> abstractC9161a4 = this.f39771g;
            if (abstractC9161a4 instanceof C9174n) {
                ((C9174n) abstractC9161a4).m38907u(c11319c);
                return true;
            }
        }
        if (t10 == InterfaceC6168z.f27709o) {
            AbstractC9161a<C11320d, C11320d> abstractC9161a5 = this.f39772h;
            if (abstractC9161a5 == null) {
                this.f39772h = new C9177q(c11319c, new C11320d());
                return true;
            }
            abstractC9161a5.m38868o(c11319c);
            return true;
        }
        if (t10 == InterfaceC6168z.f27710p) {
            AbstractC9161a<Float, Float> abstractC9161a6 = this.f39773i;
            if (abstractC9161a6 == null) {
                this.f39773i = new C9177q(c11319c, fValueOf2);
                return true;
            }
            abstractC9161a6.m38868o(c11319c);
            return true;
        }
        if (t10 == InterfaceC6168z.f27697c) {
            AbstractC9161a<Integer, Integer> abstractC9161a7 = this.f39774j;
            if (abstractC9161a7 == null) {
                this.f39774j = new C9177q(c11319c, 100);
                return true;
            }
            abstractC9161a7.m38868o(c11319c);
            return true;
        }
        if (t10 == InterfaceC6168z.f27681C) {
            AbstractC9161a<?, Float> abstractC9161a8 = this.f39777m;
            if (abstractC9161a8 == null) {
                this.f39777m = new C9177q(c11319c, fValueOf);
                return true;
            }
            abstractC9161a8.m38868o(c11319c);
            return true;
        }
        if (t10 == InterfaceC6168z.f27682D) {
            AbstractC9161a<?, Float> abstractC9161a9 = this.f39778n;
            if (abstractC9161a9 == null) {
                this.f39778n = new C9177q(c11319c, fValueOf);
                return true;
            }
            abstractC9161a9.m38868o(c11319c);
            return true;
        }
        if (t10 == InterfaceC6168z.f27711q) {
            if (this.f39775k == null) {
                this.f39775k = new C9164d(Collections.singletonList(new C11317a(fValueOf2)));
            }
            this.f39775k.m38868o(c11319c);
            return true;
        }
        if (t10 != InterfaceC6168z.f27712r) {
            return false;
        }
        if (this.f39776l == null) {
            this.f39776l = new C9164d(Collections.singletonList(new C11317a(fValueOf2)));
        }
        this.f39776l.m38868o(c11319c);
        return true;
    }

    /* JADX INFO: renamed from: e */
    public AbstractC9161a<?, Float> m38915e() {
        return this.f39778n;
    }

    /* JADX INFO: renamed from: f */
    public Matrix m38916f() {
        PointF pointFMo38861h;
        C11320d c11320dMo38861h;
        PointF pointFMo38861h2;
        this.f39765a.reset();
        AbstractC9161a<?, PointF> abstractC9161a = this.f39771g;
        if (abstractC9161a != null && (pointFMo38861h2 = abstractC9161a.mo38861h()) != null) {
            float f10 = pointFMo38861h2.x;
            if (f10 != 0.0f || pointFMo38861h2.y != 0.0f) {
                this.f39765a.preTranslate(f10, pointFMo38861h2.y);
            }
        }
        if (!this.f39779o) {
            AbstractC9161a<Float, Float> abstractC9161a2 = this.f39773i;
            if (abstractC9161a2 != null) {
                float fFloatValue = abstractC9161a2 instanceof C9177q ? abstractC9161a2.mo38861h().floatValue() : ((C9164d) abstractC9161a2).m38887r();
                if (fFloatValue != 0.0f) {
                    this.f39765a.preRotate(fFloatValue);
                }
            }
        } else if (abstractC9161a != null) {
            float fM38860f = abstractC9161a.m38860f();
            PointF pointFMo38861h3 = abstractC9161a.mo38861h();
            float f11 = pointFMo38861h3.x;
            float f12 = pointFMo38861h3.y;
            abstractC9161a.mo38867n(1.0E-4f + fM38860f);
            PointF pointFMo38861h4 = abstractC9161a.mo38861h();
            abstractC9161a.mo38867n(fM38860f);
            this.f39765a.preRotate((float) Math.toDegrees(Math.atan2(pointFMo38861h4.y - f12, pointFMo38861h4.x - f11)));
        }
        if (this.f39775k != null) {
            float fCos = this.f39776l == null ? 0.0f : (float) Math.cos(Math.toRadians((-r3.m38887r()) + 90.0f));
            float fSin = this.f39776l == null ? 1.0f : (float) Math.sin(Math.toRadians((-r5.m38887r()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(r0.m38887r()));
            m38911d();
            float[] fArr = this.f39769e;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f13 = -fSin;
            fArr[3] = f13;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            this.f39766b.setValues(fArr);
            m38911d();
            float[] fArr2 = this.f39769e;
            fArr2[0] = 1.0f;
            fArr2[3] = fTan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.f39767c.setValues(fArr2);
            m38911d();
            float[] fArr3 = this.f39769e;
            fArr3[0] = fCos;
            fArr3[1] = f13;
            fArr3[3] = fSin;
            fArr3[4] = fCos;
            fArr3[8] = 1.0f;
            this.f39768d.setValues(fArr3);
            this.f39767c.preConcat(this.f39766b);
            this.f39768d.preConcat(this.f39767c);
            this.f39765a.preConcat(this.f39768d);
        }
        AbstractC9161a<C11320d, C11320d> abstractC9161a3 = this.f39772h;
        if (abstractC9161a3 != null && (c11320dMo38861h = abstractC9161a3.mo38861h()) != null && (c11320dMo38861h.m46758b() != 1.0f || c11320dMo38861h.m46759c() != 1.0f)) {
            this.f39765a.preScale(c11320dMo38861h.m46758b(), c11320dMo38861h.m46759c());
        }
        AbstractC9161a<PointF, PointF> abstractC9161a4 = this.f39770f;
        if (abstractC9161a4 != null && (pointFMo38861h = abstractC9161a4.mo38861h()) != null) {
            float f14 = pointFMo38861h.x;
            if (f14 != 0.0f || pointFMo38861h.y != 0.0f) {
                this.f39765a.preTranslate(-f14, -pointFMo38861h.y);
            }
        }
        return this.f39765a;
    }

    /* JADX INFO: renamed from: g */
    public Matrix m38917g(float f10) {
        AbstractC9161a<?, PointF> abstractC9161a = this.f39771g;
        PointF pointFMo38861h = abstractC9161a == null ? null : abstractC9161a.mo38861h();
        AbstractC9161a<C11320d, C11320d> abstractC9161a2 = this.f39772h;
        C11320d c11320dMo38861h = abstractC9161a2 == null ? null : abstractC9161a2.mo38861h();
        this.f39765a.reset();
        if (pointFMo38861h != null) {
            this.f39765a.preTranslate(pointFMo38861h.x * f10, pointFMo38861h.y * f10);
        }
        if (c11320dMo38861h != null) {
            double d10 = f10;
            this.f39765a.preScale((float) Math.pow(c11320dMo38861h.m46758b(), d10), (float) Math.pow(c11320dMo38861h.m46759c(), d10));
        }
        AbstractC9161a<Float, Float> abstractC9161a3 = this.f39773i;
        if (abstractC9161a3 != null) {
            float fFloatValue = abstractC9161a3.mo38861h().floatValue();
            AbstractC9161a<PointF, PointF> abstractC9161a4 = this.f39770f;
            PointF pointFMo38861h2 = abstractC9161a4 != null ? abstractC9161a4.mo38861h() : null;
            this.f39765a.preRotate(fFloatValue * f10, pointFMo38861h2 == null ? 0.0f : pointFMo38861h2.x, pointFMo38861h2 != null ? pointFMo38861h2.y : 0.0f);
        }
        return this.f39765a;
    }

    /* JADX INFO: renamed from: h */
    public AbstractC9161a<?, Integer> m38918h() {
        return this.f39774j;
    }

    /* JADX INFO: renamed from: i */
    public AbstractC9161a<?, Float> m38919i() {
        return this.f39777m;
    }

    /* JADX INFO: renamed from: j */
    public void m38920j(float f10) {
        AbstractC9161a<Integer, Integer> abstractC9161a = this.f39774j;
        if (abstractC9161a != null) {
            abstractC9161a.mo38867n(f10);
        }
        AbstractC9161a<?, Float> abstractC9161a2 = this.f39777m;
        if (abstractC9161a2 != null) {
            abstractC9161a2.mo38867n(f10);
        }
        AbstractC9161a<?, Float> abstractC9161a3 = this.f39778n;
        if (abstractC9161a3 != null) {
            abstractC9161a3.mo38867n(f10);
        }
        AbstractC9161a<PointF, PointF> abstractC9161a4 = this.f39770f;
        if (abstractC9161a4 != null) {
            abstractC9161a4.mo38867n(f10);
        }
        AbstractC9161a<?, PointF> abstractC9161a5 = this.f39771g;
        if (abstractC9161a5 != null) {
            abstractC9161a5.mo38867n(f10);
        }
        AbstractC9161a<C11320d, C11320d> abstractC9161a6 = this.f39772h;
        if (abstractC9161a6 != null) {
            abstractC9161a6.mo38867n(f10);
        }
        AbstractC9161a<Float, Float> abstractC9161a7 = this.f39773i;
        if (abstractC9161a7 != null) {
            abstractC9161a7.mo38867n(f10);
        }
        C9164d c9164d = this.f39775k;
        if (c9164d != null) {
            c9164d.mo38867n(f10);
        }
        C9164d c9164d2 = this.f39776l;
        if (c9164d2 != null) {
            c9164d2.mo38867n(f10);
        }
    }
}
