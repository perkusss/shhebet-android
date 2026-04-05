package p514d3;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.collection.C5403h;
import com.airbnb.lottie.C6547o;
import java.util.ArrayList;
import java.util.List;
import p474b3.C6147e;
import p474b3.C6151i;
import p474b3.InterfaceC6168z;
import p486c3.C6328a;
import p531e3.AbstractC9161a;
import p531e3.C9164d;
import p531e3.C9177q;
import p577h3.C9633e;
import p610j3.C10085d;
import p610j3.C10086e;
import p610j3.EnumC10088g;
import p627k3.AbstractC10204b;
import p684o3.C10849d;
import p684o3.C10857l;
import p702p3.C11319c;

/* JADX INFO: renamed from: d3.h */
/* JADX INFO: loaded from: classes.dex */
public class C8922h implements InterfaceC8919e, AbstractC9161a.b, InterfaceC8925k {

    /* JADX INFO: renamed from: a */
    private final String f38943a;

    /* JADX INFO: renamed from: b */
    private final boolean f38944b;

    /* JADX INFO: renamed from: c */
    private final AbstractC10204b f38945c;

    /* JADX INFO: renamed from: d */
    private final C5403h<LinearGradient> f38946d = new C5403h<>();

    /* JADX INFO: renamed from: e */
    private final C5403h<RadialGradient> f38947e = new C5403h<>();

    /* JADX INFO: renamed from: f */
    private final Path f38948f;

    /* JADX INFO: renamed from: g */
    private final Paint f38949g;

    /* JADX INFO: renamed from: h */
    private final RectF f38950h;

    /* JADX INFO: renamed from: i */
    private final List<InterfaceC8927m> f38951i;

    /* JADX INFO: renamed from: j */
    private final EnumC10088g f38952j;

    /* JADX INFO: renamed from: k */
    private final AbstractC9161a<C10085d, C10085d> f38953k;

    /* JADX INFO: renamed from: l */
    private final AbstractC9161a<Integer, Integer> f38954l;

    /* JADX INFO: renamed from: m */
    private final AbstractC9161a<PointF, PointF> f38955m;

    /* JADX INFO: renamed from: n */
    private final AbstractC9161a<PointF, PointF> f38956n;

    /* JADX INFO: renamed from: o */
    private AbstractC9161a<ColorFilter, ColorFilter> f38957o;

    /* JADX INFO: renamed from: p */
    private C9177q f38958p;

    /* JADX INFO: renamed from: q */
    private final C6547o f38959q;

    /* JADX INFO: renamed from: r */
    private final int f38960r;

    /* JADX INFO: renamed from: s */
    private AbstractC9161a<Float, Float> f38961s;

    /* JADX INFO: renamed from: t */
    float f38962t;

    public C8922h(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b, C10086e c10086e) {
        Path path = new Path();
        this.f38948f = path;
        this.f38949g = new C6328a(1);
        this.f38950h = new RectF();
        this.f38951i = new ArrayList();
        this.f38962t = 0.0f;
        this.f38945c = abstractC10204b;
        this.f38943a = c10086e.m42218f();
        this.f38944b = c10086e.m42221i();
        this.f38959q = c6547o;
        this.f38952j = c10086e.m42217e();
        path.setFillType(c10086e.m42215c());
        this.f38960r = (int) (c6151i.m27357d() / 32.0f);
        AbstractC9161a<C10085d, C10085d> abstractC9161aMo41028a = c10086e.m42216d().mo41028a();
        this.f38953k = abstractC9161aMo41028a;
        abstractC9161aMo41028a.m38855a(this);
        abstractC10204b.m42648j(abstractC9161aMo41028a);
        AbstractC9161a<Integer, Integer> abstractC9161aMo41028a2 = c10086e.m42219g().mo41028a();
        this.f38954l = abstractC9161aMo41028a2;
        abstractC9161aMo41028a2.m38855a(this);
        abstractC10204b.m42648j(abstractC9161aMo41028a2);
        AbstractC9161a<PointF, PointF> abstractC9161aMo41028a3 = c10086e.m42220h().mo41028a();
        this.f38955m = abstractC9161aMo41028a3;
        abstractC9161aMo41028a3.m38855a(this);
        abstractC10204b.m42648j(abstractC9161aMo41028a3);
        AbstractC9161a<PointF, PointF> abstractC9161aMo41028a4 = c10086e.m42214b().mo41028a();
        this.f38956n = abstractC9161aMo41028a4;
        abstractC9161aMo41028a4.m38855a(this);
        abstractC10204b.m42648j(abstractC9161aMo41028a4);
        if (abstractC10204b.mo42651y() != null) {
            C9164d c9164dMo41028a = abstractC10204b.mo42651y().m42201a().mo41028a();
            this.f38961s = c9164dMo41028a;
            c9164dMo41028a.m38855a(this);
            abstractC10204b.m42648j(this.f38961s);
        }
    }

    /* JADX INFO: renamed from: g */
    private int[] m38182g(int[] iArr) {
        C9177q c9177q = this.f38958p;
        if (c9177q != null) {
            Integer[] numArr = (Integer[]) c9177q.mo38861h();
            int i10 = 0;
            if (iArr.length == numArr.length) {
                while (i10 < iArr.length) {
                    iArr[i10] = numArr[i10].intValue();
                    i10++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i10 < numArr.length) {
                    iArr[i10] = numArr[i10].intValue();
                    i10++;
                }
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: j */
    private int m38183j() {
        int iRound = Math.round(this.f38955m.m38860f() * this.f38960r);
        int iRound2 = Math.round(this.f38956n.m38860f() * this.f38960r);
        int iRound3 = Math.round(this.f38953k.m38860f() * this.f38960r);
        int i10 = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i10 = i10 * 31 * iRound2;
        }
        return iRound3 != 0 ? i10 * 31 * iRound3 : i10;
    }

    /* JADX INFO: renamed from: k */
    private LinearGradient m38184k() {
        float[] fArr;
        int[] iArr;
        long jM38183j = m38183j();
        LinearGradient linearGradientM21325e = this.f38946d.m21325e(jM38183j);
        if (linearGradientM21325e != null) {
            return linearGradientM21325e;
        }
        PointF pointFMo38861h = this.f38955m.mo38861h();
        PointF pointFMo38861h2 = this.f38956n.mo38861h();
        C10085d c10085dMo38861h = this.f38953k.mo38861h();
        int[] iArrM38182g = m38182g(c10085dMo38861h.m42210d());
        float[] fArrM42211e = c10085dMo38861h.m42211e();
        if (iArrM38182g.length < 2) {
            iArr = new int[]{iArrM38182g[0], iArrM38182g[0]};
            fArr = new float[]{0.0f, 1.0f};
        } else {
            fArr = fArrM42211e;
            iArr = iArrM38182g;
        }
        LinearGradient linearGradient = new LinearGradient(pointFMo38861h.x, pointFMo38861h.y, pointFMo38861h2.x, pointFMo38861h2.y, iArr, fArr, Shader.TileMode.CLAMP);
        this.f38946d.m21330j(jM38183j, linearGradient);
        return linearGradient;
    }

    /* JADX INFO: renamed from: l */
    private RadialGradient m38185l() {
        float[] fArr;
        int[] iArr;
        long jM38183j = m38183j();
        RadialGradient radialGradientM21325e = this.f38947e.m21325e(jM38183j);
        if (radialGradientM21325e != null) {
            return radialGradientM21325e;
        }
        PointF pointFMo38861h = this.f38955m.mo38861h();
        PointF pointFMo38861h2 = this.f38956n.mo38861h();
        C10085d c10085dMo38861h = this.f38953k.mo38861h();
        int[] iArrM38182g = m38182g(c10085dMo38861h.m42210d());
        float[] fArrM42211e = c10085dMo38861h.m42211e();
        if (iArrM38182g.length < 2) {
            iArr = new int[]{iArrM38182g[0], iArrM38182g[0]};
            fArr = new float[]{0.0f, 1.0f};
        } else {
            fArr = fArrM42211e;
            iArr = iArrM38182g;
        }
        float f10 = pointFMo38861h.x;
        float f11 = pointFMo38861h.y;
        float fHypot = (float) Math.hypot(pointFMo38861h2.x - f10, pointFMo38861h2.y - f11);
        if (fHypot <= 0.0f) {
            fHypot = 0.001f;
        }
        RadialGradient radialGradient = new RadialGradient(f10, f11, fHypot, iArr, fArr, Shader.TileMode.CLAMP);
        this.f38947e.m21330j(jM38183j, radialGradient);
        return radialGradient;
    }

    @Override // p531e3.AbstractC9161a.b
    /* JADX INFO: renamed from: a */
    public void mo38164a() {
        this.f38959q.invalidateSelf();
    }

    @Override // p514d3.InterfaceC8917c
    /* JADX INFO: renamed from: b */
    public void mo38165b(List<InterfaceC8917c> list, List<InterfaceC8917c> list2) {
        for (int i10 = 0; i10 < list2.size(); i10++) {
            InterfaceC8917c interfaceC8917c = list2.get(i10);
            if (interfaceC8917c instanceof InterfaceC8927m) {
                this.f38951i.add((InterfaceC8927m) interfaceC8917c);
            }
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
        this.f38948f.reset();
        for (int i10 = 0; i10 < this.f38951i.size(); i10++) {
            this.f38948f.addPath(this.f38951i.get(i10).mo38180o(), matrix);
        }
        this.f38948f.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // p514d3.InterfaceC8917c
    public String getName() {
        return this.f38943a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        if (t10 == InterfaceC6168z.f27698d) {
            this.f38954l.m38868o(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27689K) {
            AbstractC9161a<ColorFilter, ColorFilter> abstractC9161a = this.f38957o;
            if (abstractC9161a != null) {
                this.f38945c.m42642I(abstractC9161a);
            }
            if (c11319c == null) {
                this.f38957o = null;
                return;
            }
            C9177q c9177q = new C9177q(c11319c);
            this.f38957o = c9177q;
            c9177q.m38855a(this);
            this.f38945c.m42648j(this.f38957o);
            return;
        }
        if (t10 != InterfaceC6168z.f27690L) {
            if (t10 == InterfaceC6168z.f27704j) {
                AbstractC9161a<Float, Float> abstractC9161a2 = this.f38961s;
                if (abstractC9161a2 != null) {
                    abstractC9161a2.m38868o(c11319c);
                    return;
                }
                C9177q c9177q2 = new C9177q(c11319c);
                this.f38961s = c9177q2;
                c9177q2.m38855a(this);
                this.f38945c.m42648j(this.f38961s);
                return;
            }
            return;
        }
        C9177q c9177q3 = this.f38958p;
        if (c9177q3 != null) {
            this.f38945c.m42642I(c9177q3);
        }
        if (c11319c == null) {
            this.f38958p = null;
            return;
        }
        this.f38946d.m21322b();
        this.f38947e.m21322b();
        C9177q c9177q4 = new C9177q(c11319c);
        this.f38958p = c9177q4;
        c9177q4.m38855a(this);
        this.f38945c.m42648j(this.f38958p);
    }

    @Override // p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: i */
    public void mo38169i(Canvas canvas, Matrix matrix, int i10, C10849d c10849d) {
        if (this.f38944b) {
            return;
        }
        if (C6147e.m27351h()) {
            C6147e.m27345b("GradientFillContent#draw");
        }
        this.f38948f.reset();
        for (int i11 = 0; i11 < this.f38951i.size(); i11++) {
            this.f38948f.addPath(this.f38951i.get(i11).mo38180o(), matrix);
        }
        this.f38948f.computeBounds(this.f38950h, false);
        Shader shaderM38184k = this.f38952j == EnumC10088g.LINEAR ? m38184k() : m38185l();
        shaderM38184k.setLocalMatrix(matrix);
        this.f38949g.setShader(shaderM38184k);
        AbstractC9161a<ColorFilter, ColorFilter> abstractC9161a = this.f38957o;
        if (abstractC9161a != null) {
            this.f38949g.setColorFilter(abstractC9161a.mo38861h());
        }
        AbstractC9161a<Float, Float> abstractC9161a2 = this.f38961s;
        if (abstractC9161a2 != null) {
            float fFloatValue = abstractC9161a2.mo38861h().floatValue();
            if (fFloatValue == 0.0f) {
                this.f38949g.setMaskFilter(null);
            } else if (fFloatValue != this.f38962t) {
                this.f38949g.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f38962t = fFloatValue;
        }
        float fIntValue = this.f38954l.mo38861h().intValue() / 100.0f;
        this.f38949g.setAlpha(C10857l.m45352c((int) (i10 * fIntValue), 0, 255));
        if (c10849d != null) {
            c10849d.m45305c((int) (fIntValue * 255.0f), this.f38949g);
        }
        canvas.drawPath(this.f38948f, this.f38949g);
        if (C6147e.m27351h()) {
            C6147e.m27346c("GradientFillContent#draw");
        }
    }
}
