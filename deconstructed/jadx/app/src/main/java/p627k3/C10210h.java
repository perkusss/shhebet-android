package p627k3;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.C6547o;
import p474b3.InterfaceC6168z;
import p486c3.C6328a;
import p531e3.AbstractC9161a;
import p531e3.C9177q;
import p684o3.C10849d;
import p702p3.C11319c;

/* JADX INFO: renamed from: k3.h */
/* JADX INFO: loaded from: classes.dex */
public class C10210h extends AbstractC10204b {

    /* JADX INFO: renamed from: E */
    private final RectF f44328E;

    /* JADX INFO: renamed from: F */
    private final Paint f44329F;

    /* JADX INFO: renamed from: G */
    private final float[] f44330G;

    /* JADX INFO: renamed from: H */
    private final Path f44331H;

    /* JADX INFO: renamed from: I */
    private final C10207e f44332I;

    /* JADX INFO: renamed from: J */
    private AbstractC9161a<ColorFilter, ColorFilter> f44333J;

    /* JADX INFO: renamed from: K */
    private AbstractC9161a<Integer, Integer> f44334K;

    C10210h(C6547o c6547o, C10207e c10207e) {
        super(c6547o, c10207e);
        this.f44328E = new RectF();
        C6328a c6328a = new C6328a();
        this.f44329F = c6328a;
        this.f44330G = new float[8];
        this.f44331H = new Path();
        this.f44332I = c10207e;
        c6328a.setAlpha(0);
        c6328a.setStyle(Paint.Style.FILL);
        c6328a.setColor(c10207e.m42671p());
    }

    @Override // p627k3.AbstractC10204b, p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: e */
    public void mo38167e(RectF rectF, Matrix matrix, boolean z10) {
        super.mo38167e(rectF, matrix, z10);
        this.f44328E.set(0.0f, 0.0f, this.f44332I.m42673r(), this.f44332I.m42672q());
        this.f44250o.mapRect(this.f44328E);
        rectF.set(this.f44328E);
    }

    @Override // p627k3.AbstractC10204b, p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        super.mo38168h(t10, c11319c);
        if (t10 == InterfaceC6168z.f27689K) {
            if (c11319c == null) {
                this.f44333J = null;
                return;
            } else {
                this.f44333J = new C9177q(c11319c);
                return;
            }
        }
        if (t10 == InterfaceC6168z.f27695a) {
            if (c11319c != null) {
                this.f44334K = new C9177q(c11319c);
            } else {
                this.f44334K = null;
                this.f44329F.setColor(this.f44332I.m42671p());
            }
        }
    }

    @Override // p627k3.AbstractC10204b
    /* JADX INFO: renamed from: v */
    public void mo42649v(Canvas canvas, Matrix matrix, int i10, C10849d c10849d) {
        int iAlpha = Color.alpha(this.f44332I.m42671p());
        if (iAlpha == 0) {
            return;
        }
        AbstractC9161a<Integer, Integer> abstractC9161a = this.f44334K;
        Integer numMo38861h = abstractC9161a == null ? null : abstractC9161a.mo38861h();
        if (numMo38861h != null) {
            this.f44329F.setColor(numMo38861h.intValue());
        } else {
            this.f44329F.setColor(this.f44332I.m42671p());
        }
        int iIntValue = (int) ((i10 / 255.0f) * (((iAlpha / 255.0f) * (this.f44259x.m38918h() == null ? 100 : this.f44259x.m38918h().mo38861h().intValue())) / 100.0f) * 255.0f);
        this.f44329F.setAlpha(iIntValue);
        if (c10849d != null) {
            c10849d.m45303a(this.f44329F);
        } else {
            this.f44329F.clearShadowLayer();
        }
        AbstractC9161a<ColorFilter, ColorFilter> abstractC9161a2 = this.f44333J;
        if (abstractC9161a2 != null) {
            this.f44329F.setColorFilter(abstractC9161a2.mo38861h());
        }
        if (iIntValue > 0) {
            float[] fArr = this.f44330G;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.f44332I.m42673r();
            float[] fArr2 = this.f44330G;
            fArr2[3] = 0.0f;
            fArr2[4] = this.f44332I.m42673r();
            this.f44330G[5] = this.f44332I.m42672q();
            float[] fArr3 = this.f44330G;
            fArr3[6] = 0.0f;
            fArr3[7] = this.f44332I.m42672q();
            matrix.mapPoints(this.f44330G);
            this.f44331H.reset();
            Path path = this.f44331H;
            float[] fArr4 = this.f44330G;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.f44331H;
            float[] fArr5 = this.f44330G;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.f44331H;
            float[] fArr6 = this.f44330G;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.f44331H;
            float[] fArr7 = this.f44330G;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.f44331H;
            float[] fArr8 = this.f44330G;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.f44331H.close();
            canvas.drawPath(this.f44331H, this.f44329F);
        }
    }
}
