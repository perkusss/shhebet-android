package p684o3;

import android.view.Choreographer;
import p474b3.C6147e;
import p474b3.C6151i;

/* JADX INFO: renamed from: o3.j */
/* JADX INFO: loaded from: classes.dex */
public class ChoreographerFrameCallbackC10855j extends AbstractC10848c implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: l */
    private C6151i f48475l;

    /* JADX INFO: renamed from: d */
    private float f48467d = 1.0f;

    /* JADX INFO: renamed from: e */
    private boolean f48468e = false;

    /* JADX INFO: renamed from: f */
    private long f48469f = 0;

    /* JADX INFO: renamed from: g */
    private float f48470g = 0.0f;

    /* JADX INFO: renamed from: h */
    private float f48471h = 0.0f;

    /* JADX INFO: renamed from: i */
    private int f48472i = 0;

    /* JADX INFO: renamed from: j */
    private float f48473j = -2.1474836E9f;

    /* JADX INFO: renamed from: k */
    private float f48474k = 2.1474836E9f;

    /* JADX INFO: renamed from: m */
    protected boolean f48476m = false;

    /* JADX INFO: renamed from: n */
    private boolean f48477n = false;

    /* JADX INFO: renamed from: I */
    private void m45324I() {
        if (this.f48475l == null) {
            return;
        }
        float f10 = this.f48471h;
        if (f10 < this.f48473j || f10 > this.f48474k) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f48473j), Float.valueOf(this.f48474k), Float.valueOf(this.f48471h)));
        }
    }

    /* JADX INFO: renamed from: h */
    private void m45325h(float f10) {
        if (this.f48477n && this.f48470g == f10) {
            return;
        }
        m45302g();
    }

    /* JADX INFO: renamed from: n */
    private float m45326n() {
        C6151i c6151i = this.f48475l;
        if (c6151i == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / c6151i.m27362i()) / Math.abs(this.f48467d);
    }

    /* JADX INFO: renamed from: s */
    private boolean m45327s() {
        return m45341r() < 0.0f;
    }

    /* JADX INFO: renamed from: A */
    public void m45328A(C6151i c6151i) {
        boolean z10 = this.f48475l == null;
        this.f48475l = c6151i;
        if (z10) {
            m45331E(Math.max(this.f48473j, c6151i.m27369p()), Math.min(this.f48474k, c6151i.m27359f()));
        } else {
            m45331E((int) c6151i.m27369p(), (int) c6151i.m27359f());
        }
        float f10 = this.f48471h;
        this.f48471h = 0.0f;
        this.f48470g = 0.0f;
        m45329B((int) f10);
        m45302g();
    }

    /* JADX INFO: renamed from: B */
    public void m45329B(float f10) {
        if (this.f48470g == f10) {
            return;
        }
        float fM45351b = C10857l.m45351b(f10, m45340q(), m45339o());
        this.f48470g = fM45351b;
        if (this.f48477n) {
            fM45351b = (float) Math.floor(fM45351b);
        }
        this.f48471h = fM45351b;
        this.f48469f = 0L;
        m45302g();
    }

    /* JADX INFO: renamed from: C */
    public void m45330C(float f10) {
        m45331E(this.f48473j, f10);
    }

    /* JADX INFO: renamed from: E */
    public void m45331E(float f10, float f11) {
        if (f10 > f11) {
            throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f10), Float.valueOf(f11)));
        }
        C6151i c6151i = this.f48475l;
        float fM27369p = c6151i == null ? -3.4028235E38f : c6151i.m27369p();
        C6151i c6151i2 = this.f48475l;
        float fM27359f = c6151i2 == null ? Float.MAX_VALUE : c6151i2.m27359f();
        float fM45351b = C10857l.m45351b(f10, fM27369p, fM27359f);
        float fM45351b2 = C10857l.m45351b(f11, fM27369p, fM27359f);
        if (fM45351b == this.f48473j && fM45351b2 == this.f48474k) {
            return;
        }
        this.f48473j = fM45351b;
        this.f48474k = fM45351b2;
        m45329B((int) C10857l.m45351b(this.f48471h, fM45351b, fM45351b2));
    }

    /* JADX INFO: renamed from: F */
    public void m45332F(int i10) {
        m45331E(i10, (int) this.f48474k);
    }

    /* JADX INFO: renamed from: G */
    public void m45333G(float f10) {
        this.f48467d = f10;
    }

    /* JADX INFO: renamed from: H */
    public void m45334H(boolean z10) {
        this.f48477n = z10;
    }

    @Override // p684o3.AbstractC10848c
    /* JADX INFO: renamed from: a */
    void mo45296a() {
        super.mo45296a();
        m45297b(m45327s());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        mo45296a();
        m45345w();
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j10) {
        m45344v();
        if (this.f48475l == null || !isRunning()) {
            return;
        }
        if (C6147e.m27351h()) {
            C6147e.m27345b("LottieValueAnimator#doFrame");
        }
        float fM45326n = (this.f48469f != 0 ? j10 - r2 : 0L) / m45326n();
        float f10 = this.f48470g;
        if (m45327s()) {
            fM45326n = -fM45326n;
        }
        float f11 = f10 + fM45326n;
        boolean zM45353d = C10857l.m45353d(f11, m45340q(), m45339o());
        float f12 = this.f48470g;
        float fM45351b = C10857l.m45351b(f11, m45340q(), m45339o());
        this.f48470g = fM45351b;
        if (this.f48477n) {
            fM45351b = (float) Math.floor(fM45351b);
        }
        this.f48471h = fM45351b;
        this.f48469f = j10;
        if (zM45353d) {
            m45325h(f12);
        } else if (getRepeatCount() == -1 || this.f48472i < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.f48468e = !this.f48468e;
                m45348z();
            } else {
                float fM45339o = m45327s() ? m45339o() : m45340q();
                this.f48470g = fM45339o;
                this.f48471h = fM45339o;
            }
            this.f48469f = j10;
            m45325h(f12);
            m45299d();
            this.f48472i++;
        } else {
            float fM45340q = this.f48467d < 0.0f ? m45340q() : m45339o();
            this.f48470g = fM45340q;
            this.f48471h = fM45340q;
            m45345w();
            m45325h(f12);
            m45297b(m45327s());
        }
        m45324I();
        if (C6147e.m27351h()) {
            C6147e.m27346c("LottieValueAnimator#doFrame");
        }
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float fM45340q;
        float fM45339o;
        float fM45340q2;
        if (this.f48475l == null) {
            return 0.0f;
        }
        if (m45327s()) {
            fM45340q = m45339o() - this.f48471h;
            fM45339o = m45339o();
            fM45340q2 = m45340q();
        } else {
            fM45340q = this.f48471h - m45340q();
            fM45339o = m45339o();
            fM45340q2 = m45340q();
        }
        return fM45340q / (fM45339o - fM45340q2);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(m45337k());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        C6151i c6151i = this.f48475l;
        if (c6151i == null) {
            return 0L;
        }
        return (long) c6151i.m27357d();
    }

    /* JADX INFO: renamed from: i */
    public void m45335i() {
        this.f48475l = null;
        this.f48473j = -2.1474836E9f;
        this.f48474k = 2.1474836E9f;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.f48476m;
    }

    /* JADX INFO: renamed from: j */
    public void m45336j() {
        m45345w();
        m45297b(m45327s());
    }

    /* JADX INFO: renamed from: k */
    public float m45337k() {
        C6151i c6151i = this.f48475l;
        if (c6151i == null) {
            return 0.0f;
        }
        return (this.f48471h - c6151i.m27369p()) / (this.f48475l.m27359f() - this.f48475l.m27369p());
    }

    /* JADX INFO: renamed from: m */
    public float m45338m() {
        return this.f48471h;
    }

    /* JADX INFO: renamed from: o */
    public float m45339o() {
        C6151i c6151i = this.f48475l;
        if (c6151i == null) {
            return 0.0f;
        }
        float f10 = this.f48474k;
        return f10 == 2.1474836E9f ? c6151i.m27359f() : f10;
    }

    /* JADX INFO: renamed from: q */
    public float m45340q() {
        C6151i c6151i = this.f48475l;
        if (c6151i == null) {
            return 0.0f;
        }
        float f10 = this.f48473j;
        return f10 == -2.1474836E9f ? c6151i.m27369p() : f10;
    }

    /* JADX INFO: renamed from: r */
    public float m45341r() {
        return this.f48467d;
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i10) {
        super.setRepeatMode(i10);
        if (i10 == 2 || !this.f48468e) {
            return;
        }
        this.f48468e = false;
        m45348z();
    }

    /* JADX INFO: renamed from: t */
    public void m45342t() {
        m45345w();
        m45298c();
    }

    /* JADX INFO: renamed from: u */
    public void m45343u() {
        this.f48476m = true;
        m45301f(m45327s());
        m45329B((int) (m45327s() ? m45339o() : m45340q()));
        this.f48469f = 0L;
        this.f48472i = 0;
        m45344v();
    }

    /* JADX INFO: renamed from: v */
    protected void m45344v() {
        if (isRunning()) {
            m45346x(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    /* JADX INFO: renamed from: w */
    protected void m45345w() {
        m45346x(true);
    }

    /* JADX INFO: renamed from: x */
    protected void m45346x(boolean z10) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z10) {
            this.f48476m = false;
        }
    }

    /* JADX INFO: renamed from: y */
    public void m45347y() {
        this.f48476m = true;
        m45344v();
        this.f48469f = 0L;
        if (m45327s() && m45338m() == m45340q()) {
            m45329B(m45339o());
        } else if (!m45327s() && m45338m() == m45339o()) {
            m45329B(m45340q());
        }
        m45300e();
    }

    /* JADX INFO: renamed from: z */
    public void m45348z() {
        m45333G(-m45341r());
    }
}
