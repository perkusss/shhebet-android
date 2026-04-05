package p514d3;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.collection.C5403h;
import com.airbnb.lottie.C6547o;
import p474b3.InterfaceC6168z;
import p531e3.AbstractC9161a;
import p531e3.C9177q;
import p610j3.C10085d;
import p610j3.C10087f;
import p610j3.EnumC10088g;
import p627k3.AbstractC10204b;
import p684o3.C10849d;
import p702p3.C11319c;

/* JADX INFO: renamed from: d3.i */
/* JADX INFO: loaded from: classes.dex */
public class C8923i extends AbstractC8915a {

    /* JADX INFO: renamed from: A */
    private C9177q f38963A;

    /* JADX INFO: renamed from: q */
    private final String f38964q;

    /* JADX INFO: renamed from: r */
    private final boolean f38965r;

    /* JADX INFO: renamed from: s */
    private final C5403h<LinearGradient> f38966s;

    /* JADX INFO: renamed from: t */
    private final C5403h<RadialGradient> f38967t;

    /* JADX INFO: renamed from: u */
    private final RectF f38968u;

    /* JADX INFO: renamed from: v */
    private final EnumC10088g f38969v;

    /* JADX INFO: renamed from: w */
    private final int f38970w;

    /* JADX INFO: renamed from: x */
    private final AbstractC9161a<C10085d, C10085d> f38971x;

    /* JADX INFO: renamed from: y */
    private final AbstractC9161a<PointF, PointF> f38972y;

    /* JADX INFO: renamed from: z */
    private final AbstractC9161a<PointF, PointF> f38973z;

    public C8923i(C6547o c6547o, AbstractC10204b abstractC10204b, C10087f c10087f) {
        super(c6547o, abstractC10204b, c10087f.m42222b().m42301b(), c10087f.m42227g().m42303b(), c10087f.m42229i(), c10087f.m42231k(), c10087f.m42233m(), c10087f.m42228h(), c10087f.m42223c());
        this.f38966s = new C5403h<>();
        this.f38967t = new C5403h<>();
        this.f38968u = new RectF();
        this.f38964q = c10087f.m42230j();
        this.f38969v = c10087f.m42226f();
        this.f38965r = c10087f.m42234n();
        this.f38970w = (int) (c6547o.m28610H().m27357d() / 32.0f);
        AbstractC9161a<C10085d, C10085d> abstractC9161aMo41028a = c10087f.m42225e().mo41028a();
        this.f38971x = abstractC9161aMo41028a;
        abstractC9161aMo41028a.m38855a(this);
        abstractC10204b.m42648j(abstractC9161aMo41028a);
        AbstractC9161a<PointF, PointF> abstractC9161aMo41028a2 = c10087f.m42232l().mo41028a();
        this.f38972y = abstractC9161aMo41028a2;
        abstractC9161aMo41028a2.m38855a(this);
        abstractC10204b.m42648j(abstractC9161aMo41028a2);
        AbstractC9161a<PointF, PointF> abstractC9161aMo41028a3 = c10087f.m42224d().mo41028a();
        this.f38973z = abstractC9161aMo41028a3;
        abstractC9161aMo41028a3.m38855a(this);
        abstractC10204b.m42648j(abstractC9161aMo41028a3);
    }

    /* JADX INFO: renamed from: k */
    private int[] m38186k(int[] iArr) {
        C9177q c9177q = this.f38963A;
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

    /* JADX INFO: renamed from: l */
    private int m38187l() {
        int iRound = Math.round(this.f38972y.m38860f() * this.f38970w);
        int iRound2 = Math.round(this.f38973z.m38860f() * this.f38970w);
        int iRound3 = Math.round(this.f38971x.m38860f() * this.f38970w);
        int i10 = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i10 = i10 * 31 * iRound2;
        }
        return iRound3 != 0 ? i10 * 31 * iRound3 : i10;
    }

    /* JADX INFO: renamed from: m */
    private LinearGradient m38188m() {
        long jM38187l = m38187l();
        LinearGradient linearGradientM21325e = this.f38966s.m21325e(jM38187l);
        if (linearGradientM21325e != null) {
            return linearGradientM21325e;
        }
        PointF pointFMo38861h = this.f38972y.mo38861h();
        PointF pointFMo38861h2 = this.f38973z.mo38861h();
        C10085d c10085dMo38861h = this.f38971x.mo38861h();
        LinearGradient linearGradient = new LinearGradient(pointFMo38861h.x, pointFMo38861h.y, pointFMo38861h2.x, pointFMo38861h2.y, m38186k(c10085dMo38861h.m42210d()), c10085dMo38861h.m42211e(), Shader.TileMode.CLAMP);
        this.f38966s.m21330j(jM38187l, linearGradient);
        return linearGradient;
    }

    /* JADX INFO: renamed from: n */
    private RadialGradient m38189n() {
        long jM38187l = m38187l();
        RadialGradient radialGradientM21325e = this.f38967t.m21325e(jM38187l);
        if (radialGradientM21325e != null) {
            return radialGradientM21325e;
        }
        PointF pointFMo38861h = this.f38972y.mo38861h();
        PointF pointFMo38861h2 = this.f38973z.mo38861h();
        C10085d c10085dMo38861h = this.f38971x.mo38861h();
        int[] iArrM38186k = m38186k(c10085dMo38861h.m42210d());
        float[] fArrM42211e = c10085dMo38861h.m42211e();
        RadialGradient radialGradient = new RadialGradient(pointFMo38861h.x, pointFMo38861h.y, (float) Math.hypot(pointFMo38861h2.x - r7, pointFMo38861h2.y - r8), iArrM38186k, fArrM42211e, Shader.TileMode.CLAMP);
        this.f38967t.m21330j(jM38187l, radialGradient);
        return radialGradient;
    }

    @Override // p514d3.InterfaceC8917c
    public String getName() {
        return this.f38964q;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p514d3.AbstractC8915a, p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        super.mo38168h(t10, c11319c);
        if (t10 == InterfaceC6168z.f27690L) {
            C9177q c9177q = this.f38963A;
            if (c9177q != null) {
                this.f38897f.m42642I(c9177q);
            }
            if (c11319c == null) {
                this.f38963A = null;
                return;
            }
            C9177q c9177q2 = new C9177q(c11319c);
            this.f38963A = c9177q2;
            c9177q2.m38855a(this);
            this.f38897f.m42648j(this.f38963A);
        }
    }

    @Override // p514d3.AbstractC8915a, p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: i */
    public void mo38169i(Canvas canvas, Matrix matrix, int i10, C10849d c10849d) {
        if (this.f38965r) {
            return;
        }
        mo38167e(this.f38968u, matrix, false);
        this.f38900i.setShader(this.f38969v == EnumC10088g.LINEAR ? m38188m() : m38189n());
        super.mo38169i(canvas, matrix, i10, c10849d);
    }
}
