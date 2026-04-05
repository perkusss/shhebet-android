package p514d3;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.airbnb.lottie.C6547o;
import java.util.ArrayList;
import java.util.List;
import p474b3.C6147e;
import p474b3.InterfaceC6168z;
import p486c3.C6328a;
import p531e3.AbstractC9161a;
import p531e3.C9164d;
import p531e3.C9177q;
import p577h3.C9633e;
import p595i3.C9829b;
import p595i3.C9831d;
import p610j3.C10101t;
import p627k3.AbstractC10204b;
import p684o3.C10849d;
import p684o3.C10857l;
import p684o3.C10870y;
import p702p3.C11319c;

/* JADX INFO: renamed from: d3.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8915a implements AbstractC9161a.b, InterfaceC8925k, InterfaceC8919e {

    /* JADX INFO: renamed from: e */
    private final C6547o f38896e;

    /* JADX INFO: renamed from: f */
    protected final AbstractC10204b f38897f;

    /* JADX INFO: renamed from: h */
    private final float[] f38899h;

    /* JADX INFO: renamed from: i */
    final Paint f38900i;

    /* JADX INFO: renamed from: j */
    private final AbstractC9161a<?, Float> f38901j;

    /* JADX INFO: renamed from: k */
    private final AbstractC9161a<?, Integer> f38902k;

    /* JADX INFO: renamed from: l */
    private final List<AbstractC9161a<?, Float>> f38903l;

    /* JADX INFO: renamed from: m */
    private final AbstractC9161a<?, Float> f38904m;

    /* JADX INFO: renamed from: n */
    private AbstractC9161a<ColorFilter, ColorFilter> f38905n;

    /* JADX INFO: renamed from: o */
    private AbstractC9161a<Float, Float> f38906o;

    /* JADX INFO: renamed from: p */
    float f38907p;

    /* JADX INFO: renamed from: a */
    private final PathMeasure f38892a = new PathMeasure();

    /* JADX INFO: renamed from: b */
    private final Path f38893b = new Path();

    /* JADX INFO: renamed from: c */
    private final Path f38894c = new Path();

    /* JADX INFO: renamed from: d */
    private final RectF f38895d = new RectF();

    /* JADX INFO: renamed from: g */
    private final List<b> f38898g = new ArrayList();

    /* JADX INFO: renamed from: d3.a$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        private final List<InterfaceC8927m> f38908a;

        /* JADX INFO: renamed from: b */
        private final C8935u f38909b;

        /* synthetic */ b(C8935u c8935u, a aVar) {
            this(c8935u);
        }

        private b(C8935u c8935u) {
            this.f38908a = new ArrayList();
            this.f38909b = c8935u;
        }
    }

    AbstractC8915a(C6547o c6547o, AbstractC10204b abstractC10204b, Paint.Cap cap, Paint.Join join, float f10, C9831d c9831d, C9829b c9829b, List<C9829b> list, C9829b c9829b2) {
        C6328a c6328a = new C6328a(1);
        this.f38900i = c6328a;
        this.f38907p = 0.0f;
        this.f38896e = c6547o;
        this.f38897f = abstractC10204b;
        c6328a.setStyle(Paint.Style.STROKE);
        c6328a.setStrokeCap(cap);
        c6328a.setStrokeJoin(join);
        c6328a.setStrokeMiter(f10);
        this.f38902k = c9831d.mo41028a();
        this.f38901j = c9829b.mo41028a();
        if (c9829b2 == null) {
            this.f38904m = null;
        } else {
            this.f38904m = c9829b2.mo41028a();
        }
        this.f38903l = new ArrayList(list.size());
        this.f38899h = new float[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f38903l.add(list.get(i10).mo41028a());
        }
        abstractC10204b.m42648j(this.f38902k);
        abstractC10204b.m42648j(this.f38901j);
        for (int i11 = 0; i11 < this.f38903l.size(); i11++) {
            abstractC10204b.m42648j(this.f38903l.get(i11));
        }
        AbstractC9161a<?, Float> abstractC9161a = this.f38904m;
        if (abstractC9161a != null) {
            abstractC10204b.m42648j(abstractC9161a);
        }
        this.f38902k.m38855a(this);
        this.f38901j.m38855a(this);
        for (int i12 = 0; i12 < list.size(); i12++) {
            this.f38903l.get(i12).m38855a(this);
        }
        AbstractC9161a<?, Float> abstractC9161a2 = this.f38904m;
        if (abstractC9161a2 != null) {
            abstractC9161a2.m38855a(this);
        }
        if (abstractC10204b.mo42651y() != null) {
            C9164d c9164dMo41028a = abstractC10204b.mo42651y().m42201a().mo41028a();
            this.f38906o = c9164dMo41028a;
            c9164dMo41028a.m38855a(this);
            abstractC10204b.m42648j(this.f38906o);
        }
    }

    /* JADX INFO: renamed from: g */
    private void m38162g() {
        if (C6147e.m27351h()) {
            C6147e.m27345b("StrokeContent#applyDashPattern");
        }
        if (this.f38903l.isEmpty()) {
            if (C6147e.m27351h()) {
                C6147e.m27346c("StrokeContent#applyDashPattern");
                return;
            }
            return;
        }
        for (int i10 = 0; i10 < this.f38903l.size(); i10++) {
            this.f38899h[i10] = this.f38903l.get(i10).mo38861h().floatValue();
            if (i10 % 2 == 0) {
                float[] fArr = this.f38899h;
                if (fArr[i10] < 1.0f) {
                    fArr[i10] = 1.0f;
                }
            } else {
                float[] fArr2 = this.f38899h;
                if (fArr2[i10] < 0.1f) {
                    fArr2[i10] = 0.1f;
                }
            }
        }
        AbstractC9161a<?, Float> abstractC9161a = this.f38904m;
        this.f38900i.setPathEffect(new DashPathEffect(this.f38899h, abstractC9161a == null ? 0.0f : abstractC9161a.mo38861h().floatValue()));
        if (C6147e.m27351h()) {
            C6147e.m27346c("StrokeContent#applyDashPattern");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0123  */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m38163j(Canvas canvas, b bVar) {
        if (C6147e.m27351h()) {
            C6147e.m27345b("StrokeContent#applyTrimPath");
        }
        if (bVar.f38909b == null) {
            if (C6147e.m27351h()) {
                C6147e.m27346c("StrokeContent#applyTrimPath");
                return;
            }
            return;
        }
        this.f38893b.reset();
        for (int size = bVar.f38908a.size() - 1; size >= 0; size--) {
            this.f38893b.addPath(((InterfaceC8927m) bVar.f38908a.get(size)).mo38180o());
        }
        float fFloatValue = bVar.f38909b.m38207j().mo38861h().floatValue() / 100.0f;
        float fFloatValue2 = bVar.f38909b.m38205g().mo38861h().floatValue() / 100.0f;
        float fFloatValue3 = bVar.f38909b.m38206h().mo38861h().floatValue() / 360.0f;
        if (fFloatValue < 0.01f && fFloatValue2 > 0.99f) {
            canvas.drawPath(this.f38893b, this.f38900i);
            if (C6147e.m27351h()) {
                C6147e.m27346c("StrokeContent#applyTrimPath");
                return;
            }
            return;
        }
        this.f38892a.setPath(this.f38893b, false);
        float length = this.f38892a.getLength();
        while (this.f38892a.nextContour()) {
            length += this.f38892a.getLength();
        }
        float f10 = fFloatValue3 * length;
        float f11 = (fFloatValue * length) + f10;
        float fMin = Math.min((fFloatValue2 * length) + f10, (f11 + length) - 1.0f);
        float f12 = 0.0f;
        for (int size2 = bVar.f38908a.size() - 1; size2 >= 0; size2--) {
            this.f38894c.set(((InterfaceC8927m) bVar.f38908a.get(size2)).mo38180o());
            this.f38892a.setPath(this.f38894c, false);
            float length2 = this.f38892a.getLength();
            if (fMin > length) {
                float f13 = fMin - length;
                if (f13 >= f12 + length2 || f12 >= f13) {
                    float f14 = f12 + length2;
                    if (f14 >= f11 && f12 <= fMin) {
                        if (f14 > fMin || f11 >= f12) {
                            C10870y.m45389a(this.f38894c, f11 < f12 ? 0.0f : (f11 - f12) / length2, fMin > f14 ? 1.0f : (fMin - f12) / length2, 0.0f);
                            canvas.drawPath(this.f38894c, this.f38900i);
                        } else {
                            canvas.drawPath(this.f38894c, this.f38900i);
                        }
                    }
                } else {
                    C10870y.m45389a(this.f38894c, f11 > length ? (f11 - length) / length2 : 0.0f, Math.min(f13 / length2, 1.0f), 0.0f);
                    canvas.drawPath(this.f38894c, this.f38900i);
                }
            }
            f12 += length2;
        }
        if (C6147e.m27351h()) {
            C6147e.m27346c("StrokeContent#applyTrimPath");
        }
    }

    @Override // p531e3.AbstractC9161a.b
    /* JADX INFO: renamed from: a */
    public void mo38164a() {
        this.f38896e.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    @Override // p514d3.InterfaceC8917c
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo38165b(List<InterfaceC8917c> list, List<InterfaceC8917c> list2) {
        C8935u c8935u = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            InterfaceC8917c interfaceC8917c = list.get(size);
            if (interfaceC8917c instanceof C8935u) {
                C8935u c8935u2 = (C8935u) interfaceC8917c;
                if (c8935u2.m38208k() == C10101t.a.INDIVIDUALLY) {
                    c8935u = c8935u2;
                }
            }
        }
        if (c8935u != null) {
            c8935u.m38204c(this);
        }
        b bVar = null;
        for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
            InterfaceC8917c interfaceC8917c2 = list2.get(size2);
            if (interfaceC8917c2 instanceof C8935u) {
                C8935u c8935u3 = (C8935u) interfaceC8917c2;
                if (c8935u3.m38208k() == C10101t.a.INDIVIDUALLY) {
                    if (bVar != null) {
                        this.f38898g.add(bVar);
                    }
                    bVar = new b(c8935u3, null);
                    c8935u3.m38204c(this);
                } else if (interfaceC8917c2 instanceof InterfaceC8927m) {
                    if (bVar == null) {
                        bVar = new b(c8935u, null);
                    }
                    bVar.f38908a.add((InterfaceC8927m) interfaceC8917c2);
                }
            }
        }
        if (bVar != null) {
            this.f38898g.add(bVar);
        }
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: c */
    public void mo38166c(C9633e c9633e, int i10, List<C9633e> list, C9633e c9633e2) {
        C10857l.m45360k(c9633e, i10, list, c9633e2, this);
    }

    @Override // p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: e */
    public void mo38167e(RectF rectF, Matrix matrix, boolean z10) {
        if (C6147e.m27351h()) {
            C6147e.m27345b("StrokeContent#getBounds");
        }
        this.f38893b.reset();
        for (int i10 = 0; i10 < this.f38898g.size(); i10++) {
            b bVar = this.f38898g.get(i10);
            for (int i11 = 0; i11 < bVar.f38908a.size(); i11++) {
                this.f38893b.addPath(((InterfaceC8927m) bVar.f38908a.get(i11)).mo38180o(), matrix);
            }
        }
        this.f38893b.computeBounds(this.f38895d, false);
        float fM38887r = ((C9164d) this.f38901j).m38887r();
        RectF rectF2 = this.f38895d;
        float f10 = fM38887r / 2.0f;
        rectF2.set(rectF2.left - f10, rectF2.top - f10, rectF2.right + f10, rectF2.bottom + f10);
        rectF.set(this.f38895d);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        if (C6147e.m27351h()) {
            C6147e.m27346c("StrokeContent#getBounds");
        }
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        if (t10 == InterfaceC6168z.f27698d) {
            this.f38902k.m38868o(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27713s) {
            this.f38901j.m38868o(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27689K) {
            AbstractC9161a<ColorFilter, ColorFilter> abstractC9161a = this.f38905n;
            if (abstractC9161a != null) {
                this.f38897f.m42642I(abstractC9161a);
            }
            if (c11319c == null) {
                this.f38905n = null;
                return;
            }
            C9177q c9177q = new C9177q(c11319c);
            this.f38905n = c9177q;
            c9177q.m38855a(this);
            this.f38897f.m42648j(this.f38905n);
            return;
        }
        if (t10 == InterfaceC6168z.f27704j) {
            AbstractC9161a<Float, Float> abstractC9161a2 = this.f38906o;
            if (abstractC9161a2 != null) {
                abstractC9161a2.m38868o(c11319c);
                return;
            }
            C9177q c9177q2 = new C9177q(c11319c);
            this.f38906o = c9177q2;
            c9177q2.m38855a(this);
            this.f38897f.m42648j(this.f38906o);
        }
    }

    @Override // p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: i */
    public void mo38169i(Canvas canvas, Matrix matrix, int i10, C10849d c10849d) {
        if (C6147e.m27351h()) {
            C6147e.m27345b("StrokeContent#draw");
        }
        if (C10870y.m45396h(matrix)) {
            if (C6147e.m27351h()) {
                C6147e.m27346c("StrokeContent#draw");
                return;
            }
            return;
        }
        float fIntValue = this.f38902k.mo38861h().intValue() / 100.0f;
        this.f38900i.setAlpha(C10857l.m45352c((int) (i10 * fIntValue), 0, 255));
        this.f38900i.setStrokeWidth(((C9164d) this.f38901j).m38887r());
        if (this.f38900i.getStrokeWidth() <= 0.0f) {
            if (C6147e.m27351h()) {
                C6147e.m27346c("StrokeContent#draw");
                return;
            }
            return;
        }
        m38162g();
        AbstractC9161a<ColorFilter, ColorFilter> abstractC9161a = this.f38905n;
        if (abstractC9161a != null) {
            this.f38900i.setColorFilter(abstractC9161a.mo38861h());
        }
        AbstractC9161a<Float, Float> abstractC9161a2 = this.f38906o;
        if (abstractC9161a2 != null) {
            float fFloatValue = abstractC9161a2.mo38861h().floatValue();
            if (fFloatValue == 0.0f) {
                this.f38900i.setMaskFilter(null);
            } else if (fFloatValue != this.f38907p) {
                this.f38900i.setMaskFilter(this.f38897f.m42652z(fFloatValue));
            }
            this.f38907p = fFloatValue;
        }
        if (c10849d != null) {
            c10849d.m45305c((int) (fIntValue * 255.0f), this.f38900i);
        }
        canvas.save();
        canvas.concat(matrix);
        for (int i11 = 0; i11 < this.f38898g.size(); i11++) {
            b bVar = this.f38898g.get(i11);
            if (bVar.f38909b != null) {
                m38163j(canvas, bVar);
            } else {
                if (C6147e.m27351h()) {
                    C6147e.m27345b("StrokeContent#buildPath");
                }
                this.f38893b.reset();
                for (int size = bVar.f38908a.size() - 1; size >= 0; size--) {
                    this.f38893b.addPath(((InterfaceC8927m) bVar.f38908a.get(size)).mo38180o());
                }
                if (C6147e.m27351h()) {
                    C6147e.m27346c("StrokeContent#buildPath");
                    C6147e.m27345b("StrokeContent#drawPath");
                }
                canvas.drawPath(this.f38893b, this.f38900i);
                if (C6147e.m27351h()) {
                    C6147e.m27346c("StrokeContent#drawPath");
                }
            }
        }
        canvas.restore();
        if (C6147e.m27351h()) {
            C6147e.m27346c("StrokeContent#draw");
        }
    }
}
