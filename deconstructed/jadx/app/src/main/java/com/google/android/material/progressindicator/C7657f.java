package com.google.android.material.progressindicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import androidx.vectordrawable.graphics.drawable.AbstractC5982b;
import com.google.android.material.progressindicator.AbstractC7653b;
import com.google.android.material.progressindicator.AbstractC7659h;
import p037C0.C0376a;
import p457a1.AbstractC4914c;
import p457a1.C4915d;
import p457a1.C4916e;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C7657f<S extends AbstractC7653b> extends AbstractC7658g {

    /* JADX INFO: renamed from: u */
    private static final AbstractC4914c<C7657f<?>> f33091u = new a("indicatorLevel");

    /* JADX INFO: renamed from: p */
    private AbstractC7659h<S> f33092p;

    /* JADX INFO: renamed from: q */
    private final C4916e f33093q;

    /* JADX INFO: renamed from: r */
    private final C4915d f33094r;

    /* JADX INFO: renamed from: s */
    private final AbstractC7659h.a f33095s;

    /* JADX INFO: renamed from: t */
    private boolean f33096t;

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.f$a */
    class a extends AbstractC4914c<C7657f<?>> {
        a(String str) {
            super(str);
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo18897a(C7657f<?> c7657f) {
            return c7657f.m32926y() * 10000.0f;
        }

        @Override // p457a1.AbstractC4914c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo18898b(C7657f<?> c7657f, float f10) {
            c7657f.m32921A(f10 / 10000.0f);
        }
    }

    C7657f(Context context, AbstractC7653b abstractC7653b, AbstractC7659h<S> abstractC7659h) {
        super(context, abstractC7653b);
        this.f33096t = false;
        m32936z(abstractC7659h);
        this.f33095s = new AbstractC7659h.a();
        C4916e c4916e = new C4916e();
        this.f33093q = c4916e;
        c4916e.m18938d(1.0f);
        c4916e.m18940f(50.0f);
        C4915d c4915d = new C4915d(this, f33091u);
        this.f33094r = c4915d;
        c4915d.m18933p(c4916e);
        m32950n(1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public void m32921A(float f10) {
        this.f33095s.f33116b = f10;
        invalidateSelf();
    }

    /* JADX INFO: renamed from: v */
    static C7657f<C7656e> m32924v(Context context, C7656e c7656e, C7654c c7654c) {
        return new C7657f<>(context, c7656e, c7654c);
    }

    /* JADX INFO: renamed from: w */
    static C7657f<C7665n> m32925w(Context context, C7665n c7665n, C7662k c7662k) {
        return new C7657f<>(context, c7665n, c7662k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public float m32926y() {
        return this.f33095s.f33116b;
    }

    /* JADX INFO: renamed from: B */
    void m32927B(float f10) {
        setLevel((int) (f10 * 10000.0f));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            this.f33092p.m32953g(canvas, getBounds(), m32949h(), mo32930k(), mo32929j());
            this.f33110m.setStyle(Paint.Style.FILL);
            this.f33110m.setAntiAlias(true);
            AbstractC7659h.a aVar = this.f33095s;
            AbstractC7653b abstractC7653b = this.f33099b;
            aVar.f33117c = abstractC7653b.f33063c[0];
            int iM1679a = abstractC7653b.f33067g;
            if (iM1679a > 0) {
                if (!(this.f33092p instanceof C7662k)) {
                    iM1679a = (int) ((iM1679a * C0376a.m1679a(m32926y(), 0.0f, 0.01f)) / 0.01f);
                }
                this.f33092p.mo32894d(canvas, this.f33110m, m32926y(), 1.0f, this.f33099b.f33064d, getAlpha(), iM1679a);
            } else {
                this.f33092p.mo32894d(canvas, this.f33110m, 0.0f, 1.0f, abstractC7653b.f33064d, getAlpha(), 0);
            }
            this.f33092p.mo32893c(canvas, this.f33110m, this.f33095s, getAlpha());
            this.f33092p.mo32892b(canvas, this.f33110m, this.f33099b.f33063c[0], getAlpha());
            canvas.restore();
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f33092p.mo32895e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f33092p.mo32896f();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getOpacity() {
        return super.getOpacity();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g
    /* JADX INFO: renamed from: i */
    public /* bridge */ /* synthetic */ boolean mo32928i() {
        return super.mo32928i();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ boolean isRunning() {
        return super.isRunning();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g
    /* JADX INFO: renamed from: j */
    public /* bridge */ /* synthetic */ boolean mo32929j() {
        return super.mo32929j();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f33094r.m18934q();
        m32921A(getLevel() / 10000.0f);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g
    /* JADX INFO: renamed from: k */
    public /* bridge */ /* synthetic */ boolean mo32930k() {
        return super.mo32930k();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g
    /* JADX INFO: renamed from: m */
    public /* bridge */ /* synthetic */ void mo32931m(AbstractC5982b abstractC5982b) {
        super.mo32931m(abstractC5982b);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        if (this.f33096t) {
            this.f33094r.m18934q();
            m32921A(i10 / 10000.0f);
            return true;
        }
        this.f33094r.m18894h(m32926y() * 10000.0f);
        this.f33094r.m18930l(i10);
        return true;
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g
    /* JADX INFO: renamed from: q */
    public /* bridge */ /* synthetic */ boolean mo32932q(boolean z10, boolean z11, boolean z12) {
        return super.mo32932q(z10, z11, z12);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g
    /* JADX INFO: renamed from: r */
    boolean mo32933r(boolean z10, boolean z11, boolean z12) {
        boolean zMo32933r = super.mo32933r(z10, z11, z12);
        float fM2966a = this.f33100c.m2966a(this.f33098a.getContentResolver());
        if (fM2966a == 0.0f) {
            this.f33096t = true;
            return zMo32933r;
        }
        this.f33096t = false;
        this.f33093q.m18940f(50.0f / fM2966a);
        return zMo32933r;
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g
    /* JADX INFO: renamed from: s */
    public /* bridge */ /* synthetic */ boolean mo32934s(AbstractC5982b abstractC5982b) {
        return super.mo32934s(abstractC5982b);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setAlpha(int i10) {
        super.setAlpha(i10);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setVisible(boolean z10, boolean z11) {
        return super.setVisible(z10, z11);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void start() {
        super.start();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g, android.graphics.drawable.Animatable
    public /* bridge */ /* synthetic */ void stop() {
        super.stop();
    }

    /* JADX INFO: renamed from: x */
    AbstractC7659h<S> m32935x() {
        return this.f33092p;
    }

    /* JADX INFO: renamed from: z */
    void m32936z(AbstractC7659h<S> abstractC7659h) {
        this.f33092p = abstractC7659h;
    }
}
