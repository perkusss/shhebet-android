package androidx.core.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import p145I0.C1691d0;

/* JADX INFO: renamed from: androidx.core.widget.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC5510a implements View.OnTouchListener {

    /* JADX INFO: renamed from: r */
    private static final int f23970r = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: c */
    final View f23973c;

    /* JADX INFO: renamed from: d */
    private Runnable f23974d;

    /* JADX INFO: renamed from: g */
    private int f23977g;

    /* JADX INFO: renamed from: h */
    private int f23978h;

    /* JADX INFO: renamed from: l */
    private boolean f23982l;

    /* JADX INFO: renamed from: m */
    boolean f23983m;

    /* JADX INFO: renamed from: n */
    boolean f23984n;

    /* JADX INFO: renamed from: o */
    boolean f23985o;

    /* JADX INFO: renamed from: p */
    private boolean f23986p;

    /* JADX INFO: renamed from: q */
    private boolean f23987q;

    /* JADX INFO: renamed from: a */
    final a f23971a = new a();

    /* JADX INFO: renamed from: b */
    private final Interpolator f23972b = new AccelerateInterpolator();

    /* JADX INFO: renamed from: e */
    private float[] f23975e = {0.0f, 0.0f};

    /* JADX INFO: renamed from: f */
    private float[] f23976f = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: i */
    private float[] f23979i = {0.0f, 0.0f};

    /* JADX INFO: renamed from: j */
    private float[] f23980j = {0.0f, 0.0f};

    /* JADX INFO: renamed from: k */
    private float[] f23981k = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: androidx.core.widget.a$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        private int f23988a;

        /* JADX INFO: renamed from: b */
        private int f23989b;

        /* JADX INFO: renamed from: c */
        private float f23990c;

        /* JADX INFO: renamed from: d */
        private float f23991d;

        /* JADX INFO: renamed from: j */
        private float f23997j;

        /* JADX INFO: renamed from: k */
        private int f23998k;

        /* JADX INFO: renamed from: e */
        private long f23992e = Long.MIN_VALUE;

        /* JADX INFO: renamed from: i */
        private long f23996i = -1;

        /* JADX INFO: renamed from: f */
        private long f23993f = 0;

        /* JADX INFO: renamed from: g */
        private int f23994g = 0;

        /* JADX INFO: renamed from: h */
        private int f23995h = 0;

        a() {
        }

        /* JADX INFO: renamed from: e */
        private float m22416e(long j10) {
            if (j10 < this.f23992e) {
                return 0.0f;
            }
            long j11 = this.f23996i;
            if (j11 < 0 || j10 < j11) {
                return AbstractViewOnTouchListenerC5510a.m22395e((j10 - r0) / this.f23988a, 0.0f, 1.0f) * 0.5f;
            }
            float f10 = this.f23997j;
            return (1.0f - f10) + (f10 * AbstractViewOnTouchListenerC5510a.m22395e((j10 - j11) / this.f23998k, 0.0f, 1.0f));
        }

        /* JADX INFO: renamed from: g */
        private float m22417g(float f10) {
            return ((-4.0f) * f10 * f10) + (f10 * 4.0f);
        }

        /* JADX INFO: renamed from: a */
        public void m22418a() {
            if (this.f23993f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float fM22417g = m22417g(m22416e(jCurrentAnimationTimeMillis));
            long j10 = jCurrentAnimationTimeMillis - this.f23993f;
            this.f23993f = jCurrentAnimationTimeMillis;
            float f10 = j10 * fM22417g;
            this.f23994g = (int) (this.f23990c * f10);
            this.f23995h = (int) (f10 * this.f23991d);
        }

        /* JADX INFO: renamed from: b */
        public int m22419b() {
            return this.f23994g;
        }

        /* JADX INFO: renamed from: c */
        public int m22420c() {
            return this.f23995h;
        }

        /* JADX INFO: renamed from: d */
        public int m22421d() {
            float f10 = this.f23990c;
            return (int) (f10 / Math.abs(f10));
        }

        /* JADX INFO: renamed from: f */
        public int m22422f() {
            float f10 = this.f23991d;
            return (int) (f10 / Math.abs(f10));
        }

        /* JADX INFO: renamed from: h */
        public boolean m22423h() {
            return this.f23996i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f23996i + ((long) this.f23998k);
        }

        /* JADX INFO: renamed from: i */
        public void m22424i() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f23998k = AbstractViewOnTouchListenerC5510a.m22396f((int) (jCurrentAnimationTimeMillis - this.f23992e), 0, this.f23989b);
            this.f23997j = m22416e(jCurrentAnimationTimeMillis);
            this.f23996i = jCurrentAnimationTimeMillis;
        }

        /* JADX INFO: renamed from: j */
        public void m22425j(int i10) {
            this.f23989b = i10;
        }

        /* JADX INFO: renamed from: k */
        public void m22426k(int i10) {
            this.f23988a = i10;
        }

        /* JADX INFO: renamed from: l */
        public void m22427l(float f10, float f11) {
            this.f23990c = f10;
            this.f23991d = f11;
        }

        /* JADX INFO: renamed from: m */
        public void m22428m() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f23992e = jCurrentAnimationTimeMillis;
            this.f23996i = -1L;
            this.f23993f = jCurrentAnimationTimeMillis;
            this.f23997j = 0.5f;
            this.f23994g = 0;
            this.f23995h = 0;
        }
    }

    /* JADX INFO: renamed from: androidx.core.widget.a$b */
    private class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractViewOnTouchListenerC5510a abstractViewOnTouchListenerC5510a = AbstractViewOnTouchListenerC5510a.this;
            if (abstractViewOnTouchListenerC5510a.f23985o) {
                if (abstractViewOnTouchListenerC5510a.f23983m) {
                    abstractViewOnTouchListenerC5510a.f23983m = false;
                    abstractViewOnTouchListenerC5510a.f23971a.m22428m();
                }
                a aVar = AbstractViewOnTouchListenerC5510a.this.f23971a;
                if (aVar.m22423h() || !AbstractViewOnTouchListenerC5510a.this.m22415u()) {
                    AbstractViewOnTouchListenerC5510a.this.f23985o = false;
                    return;
                }
                AbstractViewOnTouchListenerC5510a abstractViewOnTouchListenerC5510a2 = AbstractViewOnTouchListenerC5510a.this;
                if (abstractViewOnTouchListenerC5510a2.f23984n) {
                    abstractViewOnTouchListenerC5510a2.f23984n = false;
                    abstractViewOnTouchListenerC5510a2.m22403c();
                }
                aVar.m22418a();
                AbstractViewOnTouchListenerC5510a.this.mo22404j(aVar.m22419b(), aVar.m22420c());
                C1691d0.m7889h0(AbstractViewOnTouchListenerC5510a.this.f23973c, this);
            }
        }
    }

    public AbstractViewOnTouchListenerC5510a(View view) {
        this.f23973c = view;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = (int) ((1575.0f * f10) + 0.5f);
        m22409o(f11, f11);
        float f12 = (int) ((f10 * 315.0f) + 0.5f);
        m22410p(f12, f12);
        m22406l(1);
        m22408n(Float.MAX_VALUE, Float.MAX_VALUE);
        m22413s(0.2f, 0.2f);
        m22414t(1.0f, 1.0f);
        m22405k(f23970r);
        m22412r(500);
        m22411q(500);
    }

    /* JADX INFO: renamed from: d */
    private float m22394d(int i10, float f10, float f11, float f12) {
        float fM22398h = m22398h(this.f23975e[i10], f11, this.f23976f[i10], f10);
        if (fM22398h == 0.0f) {
            return 0.0f;
        }
        float f13 = this.f23979i[i10];
        float f14 = this.f23980j[i10];
        float f15 = this.f23981k[i10];
        float f16 = f13 * f12;
        return fM22398h > 0.0f ? m22395e(fM22398h * f16, f14, f15) : -m22395e((-fM22398h) * f16, f14, f15);
    }

    /* JADX INFO: renamed from: e */
    static float m22395e(float f10, float f11, float f12) {
        return f10 > f12 ? f12 : f10 < f11 ? f11 : f10;
    }

    /* JADX INFO: renamed from: f */
    static int m22396f(int i10, int i11, int i12) {
        return i10 > i12 ? i12 : i10 < i11 ? i11 : i10;
    }

    /* JADX INFO: renamed from: g */
    private float m22397g(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        int i10 = this.f23977g;
        if (i10 == 0 || i10 == 1) {
            if (f10 < f11) {
                if (f10 >= 0.0f) {
                    return 1.0f - (f10 / f11);
                }
                if (this.f23985o && i10 == 1) {
                    return 1.0f;
                }
            }
        } else if (i10 == 2 && f10 < 0.0f) {
            return f10 / (-f11);
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: h */
    private float m22398h(float f10, float f11, float f12, float f13) {
        float interpolation;
        float fM22395e = m22395e(f10 * f11, 0.0f, f12);
        float fM22397g = m22397g(f11 - f13, fM22395e) - m22397g(f13, fM22395e);
        if (fM22397g < 0.0f) {
            interpolation = -this.f23972b.getInterpolation(-fM22397g);
        } else {
            if (fM22397g <= 0.0f) {
                return 0.0f;
            }
            interpolation = this.f23972b.getInterpolation(fM22397g);
        }
        return m22395e(interpolation, -1.0f, 1.0f);
    }

    /* JADX INFO: renamed from: i */
    private void m22399i() {
        if (this.f23983m) {
            this.f23985o = false;
        } else {
            this.f23971a.m22424i();
        }
    }

    /* JADX INFO: renamed from: v */
    private void m22400v() {
        int i10;
        if (this.f23974d == null) {
            this.f23974d = new b();
        }
        this.f23985o = true;
        this.f23983m = true;
        if (this.f23982l || (i10 = this.f23978h) <= 0) {
            this.f23974d.run();
        } else {
            C1691d0.m7891i0(this.f23973c, this.f23974d, i10);
        }
        this.f23982l = true;
    }

    /* JADX INFO: renamed from: a */
    public abstract boolean mo22401a(int i10);

    /* JADX INFO: renamed from: b */
    public abstract boolean mo22402b(int i10);

    /* JADX INFO: renamed from: c */
    void m22403c() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f23973c.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    /* JADX INFO: renamed from: j */
    public abstract void mo22404j(int i10, int i11);

    /* JADX INFO: renamed from: k */
    public AbstractViewOnTouchListenerC5510a m22405k(int i10) {
        this.f23978h = i10;
        return this;
    }

    /* JADX INFO: renamed from: l */
    public AbstractViewOnTouchListenerC5510a m22406l(int i10) {
        this.f23977g = i10;
        return this;
    }

    /* JADX INFO: renamed from: m */
    public AbstractViewOnTouchListenerC5510a m22407m(boolean z10) {
        if (this.f23986p && !z10) {
            m22399i();
        }
        this.f23986p = z10;
        return this;
    }

    /* JADX INFO: renamed from: n */
    public AbstractViewOnTouchListenerC5510a m22408n(float f10, float f11) {
        float[] fArr = this.f23976f;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    /* JADX INFO: renamed from: o */
    public AbstractViewOnTouchListenerC5510a m22409o(float f10, float f11) {
        float[] fArr = this.f23981k;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.f23986p) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                m22399i();
            } else if (actionMasked != 2) {
                if (actionMasked == 3) {
                }
            }
            return !this.f23987q && this.f23985o;
        }
        this.f23984n = true;
        this.f23982l = false;
        this.f23971a.m22427l(m22394d(0, motionEvent.getX(), view.getWidth(), this.f23973c.getWidth()), m22394d(1, motionEvent.getY(), view.getHeight(), this.f23973c.getHeight()));
        if (!this.f23985o && m22415u()) {
            m22400v();
        }
        if (this.f23987q) {
        }
    }

    /* JADX INFO: renamed from: p */
    public AbstractViewOnTouchListenerC5510a m22410p(float f10, float f11) {
        float[] fArr = this.f23980j;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    /* JADX INFO: renamed from: q */
    public AbstractViewOnTouchListenerC5510a m22411q(int i10) {
        this.f23971a.m22425j(i10);
        return this;
    }

    /* JADX INFO: renamed from: r */
    public AbstractViewOnTouchListenerC5510a m22412r(int i10) {
        this.f23971a.m22426k(i10);
        return this;
    }

    /* JADX INFO: renamed from: s */
    public AbstractViewOnTouchListenerC5510a m22413s(float f10, float f11) {
        float[] fArr = this.f23975e;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    /* JADX INFO: renamed from: t */
    public AbstractViewOnTouchListenerC5510a m22414t(float f10, float f11) {
        float[] fArr = this.f23979i;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    /* JADX INFO: renamed from: u */
    boolean m22415u() {
        a aVar = this.f23971a;
        int iM22422f = aVar.m22422f();
        int iM22421d = aVar.m22421d();
        if (iM22422f == 0 || !mo22402b(iM22422f)) {
            return iM22421d != 0 && mo22401a(iM22421d);
        }
        return true;
    }
}
