package p627k3;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.airbnb.lottie.C6547o;
import p474b3.C6164v;
import p474b3.InterfaceC6168z;
import p486c3.C6328a;
import p531e3.AbstractC9161a;
import p531e3.C9163c;
import p531e3.C9177q;
import p684o3.C10849d;
import p684o3.C10869x;
import p684o3.C10870y;
import p702p3.C11319c;

/* JADX INFO: renamed from: k3.d */
/* JADX INFO: loaded from: classes.dex */
public class C10206d extends AbstractC10204b {

    /* JADX INFO: renamed from: E */
    private final Paint f44275E;

    /* JADX INFO: renamed from: F */
    private final Rect f44276F;

    /* JADX INFO: renamed from: G */
    private final Rect f44277G;

    /* JADX INFO: renamed from: H */
    private final RectF f44278H;

    /* JADX INFO: renamed from: I */
    private final C6164v f44279I;

    /* JADX INFO: renamed from: J */
    private AbstractC9161a<ColorFilter, ColorFilter> f44280J;

    /* JADX INFO: renamed from: K */
    private AbstractC9161a<Bitmap, Bitmap> f44281K;

    /* JADX INFO: renamed from: L */
    private C9163c f44282L;

    /* JADX INFO: renamed from: M */
    private C10869x f44283M;

    /* JADX INFO: renamed from: N */
    private C10869x.a f44284N;

    C10206d(C6547o c6547o, C10207e c10207e) {
        super(c6547o, c10207e);
        this.f44275E = new C6328a(3);
        this.f44276F = new Rect();
        this.f44277G = new Rect();
        this.f44278H = new RectF();
        this.f44279I = c6547o.m28619N(c10207e.m42669n());
        if (m42638A() != null) {
            this.f44282L = new C9163c(this, this, m42638A());
        }
    }

    /* JADX INFO: renamed from: Q */
    private Bitmap m42655Q() {
        Bitmap bitmapMo38861h;
        AbstractC9161a<Bitmap, Bitmap> abstractC9161a = this.f44281K;
        if (abstractC9161a != null && (bitmapMo38861h = abstractC9161a.mo38861h()) != null) {
            return bitmapMo38861h;
        }
        Bitmap bitmapM28604E = this.f44251p.m28604E(this.f44252q.m42669n());
        if (bitmapM28604E != null) {
            return bitmapM28604E;
        }
        C6164v c6164v = this.f44279I;
        if (c6164v != null) {
            return c6164v.m27414b();
        }
        return null;
    }

    @Override // p627k3.AbstractC10204b, p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: e */
    public void mo38167e(RectF rectF, Matrix matrix, boolean z10) {
        Bitmap bitmapM42655Q;
        super.mo38167e(rectF, matrix, z10);
        if (this.f44279I != null) {
            float fM45393e = C10870y.m45393e();
            if (this.f44251p.m28621O() || (bitmapM42655Q = m42655Q()) == null) {
                rectF.set(0.0f, 0.0f, this.f44279I.m27418f() * fM45393e, this.f44279I.m27416d() * fM45393e);
            } else {
                rectF.set(0.0f, 0.0f, bitmapM42655Q.getWidth() * fM45393e, bitmapM42655Q.getHeight() * fM45393e);
            }
            this.f44250o.mapRect(rectF);
        }
    }

    @Override // p627k3.AbstractC10204b, p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        C9163c c9163c;
        C9163c c9163c2;
        C9163c c9163c3;
        C9163c c9163c4;
        C9163c c9163c5;
        super.mo38168h(t10, c11319c);
        if (t10 == InterfaceC6168z.f27689K) {
            if (c11319c == null) {
                this.f44280J = null;
                return;
            } else {
                this.f44280J = new C9177q(c11319c);
                return;
            }
        }
        if (t10 == InterfaceC6168z.f27692N) {
            if (c11319c == null) {
                this.f44281K = null;
                return;
            } else {
                this.f44281K = new C9177q(c11319c);
                return;
            }
        }
        if (t10 == InterfaceC6168z.f27699e && (c9163c5 = this.f44282L) != null) {
            c9163c5.m38880c(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27685G && (c9163c4 = this.f44282L) != null) {
            c9163c4.m38883f(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27686H && (c9163c3 = this.f44282L) != null) {
            c9163c3.m38881d(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27687I && (c9163c2 = this.f44282L) != null) {
            c9163c2.m38882e(c11319c);
        } else {
            if (t10 != InterfaceC6168z.f27688J || (c9163c = this.f44282L) == null) {
                return;
            }
            c9163c.m38884g(c11319c);
        }
    }

    @Override // p627k3.AbstractC10204b
    /* JADX INFO: renamed from: v */
    public void mo42649v(Canvas canvas, Matrix matrix, int i10, C10849d c10849d) {
        Bitmap bitmapM42655Q = m42655Q();
        if (bitmapM42655Q == null || bitmapM42655Q.isRecycled() || this.f44279I == null) {
            return;
        }
        float fM45393e = C10870y.m45393e();
        this.f44275E.setAlpha(i10);
        AbstractC9161a<ColorFilter, ColorFilter> abstractC9161a = this.f44280J;
        if (abstractC9161a != null) {
            this.f44275E.setColorFilter(abstractC9161a.mo38861h());
        }
        C9163c c9163c = this.f44282L;
        if (c9163c != null) {
            c10849d = c9163c.m38879b(matrix, i10);
        }
        this.f44276F.set(0, 0, bitmapM42655Q.getWidth(), bitmapM42655Q.getHeight());
        if (this.f44251p.m28621O()) {
            this.f44277G.set(0, 0, (int) (this.f44279I.m27418f() * fM45393e), (int) (this.f44279I.m27416d() * fM45393e));
        } else {
            this.f44277G.set(0, 0, (int) (bitmapM42655Q.getWidth() * fM45393e), (int) (bitmapM42655Q.getHeight() * fM45393e));
        }
        boolean z10 = c10849d != null;
        if (z10) {
            if (this.f44283M == null) {
                this.f44283M = new C10869x();
            }
            if (this.f44284N == null) {
                this.f44284N = new C10869x.a();
            }
            this.f44284N.m45387f();
            c10849d.m45306d(i10, this.f44284N);
            RectF rectF = this.f44278H;
            Rect rect = this.f44277G;
            rectF.set(rect.left, rect.top, rect.right, rect.bottom);
            matrix.mapRect(this.f44278H);
            canvas = this.f44283M.m45381j(canvas, this.f44278H, this.f44284N);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapM42655Q, this.f44276F, this.f44277G, this.f44275E);
        if (z10) {
            this.f44283M.m45379e();
            if (this.f44283M.m45380f()) {
                return;
            }
        }
        canvas.restore();
    }
}
