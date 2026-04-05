package androidx.swiperefreshlayout.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import p127H0.C1443g;
import p545f1.C9313b;

/* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.b */
/* JADX INFO: loaded from: classes.dex */
public class C5940b extends Drawable implements Animatable {

    /* JADX INFO: renamed from: g */
    private static final Interpolator f26561g = new LinearInterpolator();

    /* JADX INFO: renamed from: h */
    private static final Interpolator f26562h = new C9313b();

    /* JADX INFO: renamed from: i */
    private static final int[] f26563i = {-16777216};

    /* JADX INFO: renamed from: a */
    private final c f26564a;

    /* JADX INFO: renamed from: b */
    private float f26565b;

    /* JADX INFO: renamed from: c */
    private Resources f26566c;

    /* JADX INFO: renamed from: d */
    private Animator f26567d;

    /* JADX INFO: renamed from: e */
    float f26568e;

    /* JADX INFO: renamed from: f */
    boolean f26569f;

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.b$a */
    class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ c f26570a;

        a(c cVar) {
            this.f26570a = cVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            C5940b.this.m26310n(fFloatValue, this.f26570a);
            C5940b.this.m26302b(fFloatValue, this.f26570a, false);
            C5940b.this.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.b$b */
    class b implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ c f26572a;

        b(c cVar) {
            this.f26572a = cVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            C5940b.this.m26302b(1.0f, this.f26572a, true);
            this.f26572a.m26311A();
            this.f26572a.m26323l();
            C5940b c5940b = C5940b.this;
            if (!c5940b.f26569f) {
                c5940b.f26568e += 1.0f;
                return;
            }
            c5940b.f26569f = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            this.f26572a.m26335x(false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C5940b.this.f26568e = 0.0f;
        }
    }

    /* JADX INFO: renamed from: androidx.swiperefreshlayout.widget.b$c */
    private static class c {

        /* JADX INFO: renamed from: a */
        final RectF f26574a = new RectF();

        /* JADX INFO: renamed from: b */
        final Paint f26575b;

        /* JADX INFO: renamed from: c */
        final Paint f26576c;

        /* JADX INFO: renamed from: d */
        final Paint f26577d;

        /* JADX INFO: renamed from: e */
        float f26578e;

        /* JADX INFO: renamed from: f */
        float f26579f;

        /* JADX INFO: renamed from: g */
        float f26580g;

        /* JADX INFO: renamed from: h */
        float f26581h;

        /* JADX INFO: renamed from: i */
        int[] f26582i;

        /* JADX INFO: renamed from: j */
        int f26583j;

        /* JADX INFO: renamed from: k */
        float f26584k;

        /* JADX INFO: renamed from: l */
        float f26585l;

        /* JADX INFO: renamed from: m */
        float f26586m;

        /* JADX INFO: renamed from: n */
        boolean f26587n;

        /* JADX INFO: renamed from: o */
        Path f26588o;

        /* JADX INFO: renamed from: p */
        float f26589p;

        /* JADX INFO: renamed from: q */
        float f26590q;

        /* JADX INFO: renamed from: r */
        int f26591r;

        /* JADX INFO: renamed from: s */
        int f26592s;

        /* JADX INFO: renamed from: t */
        int f26593t;

        /* JADX INFO: renamed from: u */
        int f26594u;

        c() {
            Paint paint = new Paint();
            this.f26575b = paint;
            Paint paint2 = new Paint();
            this.f26576c = paint2;
            Paint paint3 = new Paint();
            this.f26577d = paint3;
            this.f26578e = 0.0f;
            this.f26579f = 0.0f;
            this.f26580g = 0.0f;
            this.f26581h = 5.0f;
            this.f26589p = 1.0f;
            this.f26593t = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }

        /* JADX INFO: renamed from: A */
        void m26311A() {
            this.f26584k = this.f26578e;
            this.f26585l = this.f26579f;
            this.f26586m = this.f26580g;
        }

        /* JADX INFO: renamed from: a */
        void m26312a(Canvas canvas, Rect rect) {
            RectF rectF = this.f26574a;
            float f10 = this.f26590q;
            float fMin = (this.f26581h / 2.0f) + f10;
            if (f10 <= 0.0f) {
                fMin = (Math.min(rect.width(), rect.height()) / 2.0f) - Math.max((this.f26591r * this.f26589p) / 2.0f, this.f26581h / 2.0f);
            }
            rectF.set(rect.centerX() - fMin, rect.centerY() - fMin, rect.centerX() + fMin, rect.centerY() + fMin);
            float f11 = this.f26578e;
            float f12 = this.f26580g;
            float f13 = (f11 + f12) * 360.0f;
            float f14 = ((this.f26579f + f12) * 360.0f) - f13;
            this.f26575b.setColor(this.f26594u);
            this.f26575b.setAlpha(this.f26593t);
            float f15 = this.f26581h / 2.0f;
            rectF.inset(f15, f15);
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.f26577d);
            float f16 = -f15;
            rectF.inset(f16, f16);
            canvas.drawArc(rectF, f13, f14, false, this.f26575b);
            m26313b(canvas, f13, f14, rectF);
        }

        /* JADX INFO: renamed from: b */
        void m26313b(Canvas canvas, float f10, float f11, RectF rectF) {
            if (this.f26587n) {
                Path path = this.f26588o;
                if (path == null) {
                    Path path2 = new Path();
                    this.f26588o = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float fMin = Math.min(rectF.width(), rectF.height()) / 2.0f;
                float f12 = (this.f26591r * this.f26589p) / 2.0f;
                this.f26588o.moveTo(0.0f, 0.0f);
                this.f26588o.lineTo(this.f26591r * this.f26589p, 0.0f);
                Path path3 = this.f26588o;
                float f13 = this.f26591r;
                float f14 = this.f26589p;
                path3.lineTo((f13 * f14) / 2.0f, this.f26592s * f14);
                this.f26588o.offset((fMin + rectF.centerX()) - f12, rectF.centerY() + (this.f26581h / 2.0f));
                this.f26588o.close();
                this.f26576c.setColor(this.f26594u);
                this.f26576c.setAlpha(this.f26593t);
                canvas.save();
                canvas.rotate(f10 + f11, rectF.centerX(), rectF.centerY());
                canvas.drawPath(this.f26588o, this.f26576c);
                canvas.restore();
            }
        }

        /* JADX INFO: renamed from: c */
        int m26314c() {
            return this.f26593t;
        }

        /* JADX INFO: renamed from: d */
        float m26315d() {
            return this.f26579f;
        }

        /* JADX INFO: renamed from: e */
        int m26316e() {
            return this.f26582i[m26317f()];
        }

        /* JADX INFO: renamed from: f */
        int m26317f() {
            return (this.f26583j + 1) % this.f26582i.length;
        }

        /* JADX INFO: renamed from: g */
        float m26318g() {
            return this.f26578e;
        }

        /* JADX INFO: renamed from: h */
        int m26319h() {
            return this.f26582i[this.f26583j];
        }

        /* JADX INFO: renamed from: i */
        float m26320i() {
            return this.f26585l;
        }

        /* JADX INFO: renamed from: j */
        float m26321j() {
            return this.f26586m;
        }

        /* JADX INFO: renamed from: k */
        float m26322k() {
            return this.f26584k;
        }

        /* JADX INFO: renamed from: l */
        void m26323l() {
            m26331t(m26317f());
        }

        /* JADX INFO: renamed from: m */
        void m26324m() {
            this.f26584k = 0.0f;
            this.f26585l = 0.0f;
            this.f26586m = 0.0f;
            m26336y(0.0f);
            m26333v(0.0f);
            m26334w(0.0f);
        }

        /* JADX INFO: renamed from: n */
        void m26325n(int i10) {
            this.f26593t = i10;
        }

        /* JADX INFO: renamed from: o */
        void m26326o(float f10, float f11) {
            this.f26591r = (int) f10;
            this.f26592s = (int) f11;
        }

        /* JADX INFO: renamed from: p */
        void m26327p(float f10) {
            if (f10 != this.f26589p) {
                this.f26589p = f10;
            }
        }

        /* JADX INFO: renamed from: q */
        void m26328q(float f10) {
            this.f26590q = f10;
        }

        /* JADX INFO: renamed from: r */
        void m26329r(int i10) {
            this.f26594u = i10;
        }

        /* JADX INFO: renamed from: s */
        void m26330s(ColorFilter colorFilter) {
            this.f26575b.setColorFilter(colorFilter);
        }

        /* JADX INFO: renamed from: t */
        void m26331t(int i10) {
            this.f26583j = i10;
            this.f26594u = this.f26582i[i10];
        }

        /* JADX INFO: renamed from: u */
        void m26332u(int[] iArr) {
            this.f26582i = iArr;
            m26331t(0);
        }

        /* JADX INFO: renamed from: v */
        void m26333v(float f10) {
            this.f26579f = f10;
        }

        /* JADX INFO: renamed from: w */
        void m26334w(float f10) {
            this.f26580g = f10;
        }

        /* JADX INFO: renamed from: x */
        void m26335x(boolean z10) {
            if (this.f26587n != z10) {
                this.f26587n = z10;
            }
        }

        /* JADX INFO: renamed from: y */
        void m26336y(float f10) {
            this.f26578e = f10;
        }

        /* JADX INFO: renamed from: z */
        void m26337z(float f10) {
            this.f26581h = f10;
            this.f26575b.setStrokeWidth(f10);
        }
    }

    public C5940b(Context context) {
        this.f26566c = ((Context) C1443g.m6785g(context)).getResources();
        c cVar = new c();
        this.f26564a = cVar;
        cVar.m26332u(f26563i);
        m26308k(2.5f);
        m26301m();
    }

    /* JADX INFO: renamed from: a */
    private void m26297a(float f10, c cVar) {
        m26310n(f10, cVar);
        float fFloor = (float) (Math.floor(cVar.m26321j() / 0.8f) + 1.0d);
        cVar.m26336y(cVar.m26322k() + (((cVar.m26320i() - 0.01f) - cVar.m26322k()) * f10));
        cVar.m26333v(cVar.m26320i());
        cVar.m26334w(cVar.m26321j() + ((fFloor - cVar.m26321j()) * f10));
    }

    /* JADX INFO: renamed from: c */
    private int m26298c(float f10, int i10, int i11) {
        return ((((i10 >> 24) & 255) + ((int) ((((i11 >> 24) & 255) - r0) * f10))) << 24) | ((((i10 >> 16) & 255) + ((int) ((((i11 >> 16) & 255) - r1) * f10))) << 16) | ((((i10 >> 8) & 255) + ((int) ((((i11 >> 8) & 255) - r2) * f10))) << 8) | ((i10 & 255) + ((int) (f10 * ((i11 & 255) - r8))));
    }

    /* JADX INFO: renamed from: h */
    private void m26299h(float f10) {
        this.f26565b = f10;
    }

    /* JADX INFO: renamed from: i */
    private void m26300i(float f10, float f11, float f12, float f13) {
        c cVar = this.f26564a;
        float f14 = this.f26566c.getDisplayMetrics().density;
        cVar.m26337z(f11 * f14);
        cVar.m26328q(f10 * f14);
        cVar.m26331t(0);
        cVar.m26326o(f12 * f14, f13 * f14);
    }

    /* JADX INFO: renamed from: m */
    private void m26301m() {
        c cVar = this.f26564a;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new a(cVar));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(f26561g);
        valueAnimatorOfFloat.addListener(new b(cVar));
        this.f26567d = valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: b */
    void m26302b(float f10, c cVar, boolean z10) {
        float interpolation;
        float interpolation2;
        if (this.f26569f) {
            m26297a(f10, cVar);
            return;
        }
        if (f10 != 1.0f || z10) {
            float fM26321j = cVar.m26321j();
            if (f10 < 0.5f) {
                interpolation = cVar.m26322k();
                interpolation2 = (f26562h.getInterpolation(f10 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float fM26322k = cVar.m26322k() + 0.79f;
                interpolation = fM26322k - (((1.0f - f26562h.getInterpolation((f10 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = fM26322k;
            }
            float f11 = fM26321j + (0.20999998f * f10);
            float f12 = (f10 + this.f26568e) * 216.0f;
            cVar.m26336y(interpolation);
            cVar.m26333v(interpolation2);
            cVar.m26334w(f11);
            m26299h(f12);
        }
    }

    /* JADX INFO: renamed from: d */
    public void m26303d(boolean z10) {
        this.f26564a.m26335x(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f26565b, bounds.exactCenterX(), bounds.exactCenterY());
        this.f26564a.m26312a(canvas, bounds);
        canvas.restore();
    }

    /* JADX INFO: renamed from: e */
    public void m26304e(float f10) {
        this.f26564a.m26327p(f10);
        invalidateSelf();
    }

    /* JADX INFO: renamed from: f */
    public void m26305f(int... iArr) {
        this.f26564a.m26332u(iArr);
        this.f26564a.m26331t(0);
        invalidateSelf();
    }

    /* JADX INFO: renamed from: g */
    public void m26306g(float f10) {
        this.f26564a.m26334w(f10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f26564a.m26314c();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f26567d.isRunning();
    }

    /* JADX INFO: renamed from: j */
    public void m26307j(float f10, float f11) {
        this.f26564a.m26336y(f10);
        this.f26564a.m26333v(f11);
        invalidateSelf();
    }

    /* JADX INFO: renamed from: k */
    public void m26308k(float f10) {
        this.f26564a.m26337z(f10);
        invalidateSelf();
    }

    /* JADX INFO: renamed from: l */
    public void m26309l(int i10) {
        if (i10 == 0) {
            m26300i(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            m26300i(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    /* JADX INFO: renamed from: n */
    void m26310n(float f10, c cVar) {
        if (f10 > 0.75f) {
            cVar.m26329r(m26298c((f10 - 0.75f) / 0.25f, cVar.m26319h(), cVar.m26316e()));
        } else {
            cVar.m26329r(cVar.m26319h());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f26564a.m26325n(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f26564a.m26330s(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f26567d.cancel();
        this.f26564a.m26311A();
        if (this.f26564a.m26315d() != this.f26564a.m26318g()) {
            this.f26569f = true;
            this.f26567d.setDuration(666L);
            this.f26567d.start();
        } else {
            this.f26564a.m26331t(0);
            this.f26564a.m26324m();
            this.f26567d.setDuration(1332L);
            this.f26567d.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f26567d.cancel();
        m26299h(0.0f);
        this.f26564a.m26335x(false);
        this.f26564a.m26331t(0);
        this.f26564a.m26324m();
        invalidateSelf();
    }
}
