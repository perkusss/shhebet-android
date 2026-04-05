package com.google.android.material.progressindicator;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.vectordrawable.graphics.drawable.AbstractC5982b;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.google.android.material.progressindicator.AbstractC7653b;
import com.google.android.material.progressindicator.AbstractC7659h;
import p060D5.C0606a;
import p673n5.C10718f;
import p855z0.C13551a;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C7661j<S extends AbstractC7653b> extends AbstractC7658g {

    /* JADX INFO: renamed from: p */
    private AbstractC7659h<S> f33121p;

    /* JADX INFO: renamed from: q */
    private AbstractC7660i<ObjectAnimator> f33122q;

    /* JADX INFO: renamed from: r */
    private Drawable f33123r;

    C7661j(Context context, AbstractC7653b abstractC7653b, AbstractC7659h<S> abstractC7659h, AbstractC7660i<ObjectAnimator> abstractC7660i) {
        super(context, abstractC7653b);
        m32963z(abstractC7659h);
        m32962y(abstractC7660i);
    }

    /* JADX INFO: renamed from: t */
    static C7661j<C7656e> m32956t(Context context, C7656e c7656e, C7654c c7654c) {
        C7661j<C7656e> c7661j = new C7661j<>(context, c7656e, c7654c, new C7655d(c7656e));
        c7661j.m32959A(C5988h.m26541b(context.getResources(), C10718f.f47008d, null));
        return c7661j;
    }

    /* JADX INFO: renamed from: u */
    static C7661j<C7665n> m32957u(Context context, C7665n c7665n, C7662k c7662k) {
        return new C7661j<>(context, c7665n, c7662k, c7665n.f33150h == 0 ? new C7663l(c7665n) : new C7664m(context, c7665n));
    }

    /* JADX INFO: renamed from: x */
    private boolean m32958x() {
        C0606a c0606a = this.f33100c;
        return c0606a != null && c0606a.m2966a(this.f33098a.getContentResolver()) == 0.0f;
    }

    /* JADX INFO: renamed from: A */
    public void m32959A(Drawable drawable) {
        this.f33123r = drawable;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i10;
        Drawable drawable;
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            if (m32958x() && (drawable = this.f33123r) != null) {
                drawable.setBounds(getBounds());
                C13551a.m55240n(this.f33123r, this.f33099b.f33063c[0]);
                this.f33123r.draw(canvas);
                return;
            }
            canvas.save();
            this.f33121p.m32953g(canvas, getBounds(), m32949h(), mo32930k(), mo32929j());
            int i11 = this.f33099b.f33067g;
            int alpha = getAlpha();
            if (i11 == 0) {
                this.f33121p.mo32894d(canvas, this.f33110m, 0.0f, 1.0f, this.f33099b.f33064d, alpha, 0);
                i10 = i11;
            } else {
                AbstractC7659h.a aVar = this.f33122q.f33120b.get(0);
                AbstractC7659h.a aVar2 = this.f33122q.f33120b.get(r1.size() - 1);
                AbstractC7659h<S> abstractC7659h = this.f33121p;
                if (abstractC7659h instanceof C7662k) {
                    i10 = i11;
                    abstractC7659h.mo32894d(canvas, this.f33110m, 0.0f, aVar.f33115a, this.f33099b.f33064d, alpha, i10);
                    this.f33121p.mo32894d(canvas, this.f33110m, aVar2.f33116b, 1.0f, this.f33099b.f33064d, alpha, i10);
                } else {
                    i10 = i11;
                    alpha = 0;
                    abstractC7659h.mo32894d(canvas, this.f33110m, aVar2.f33116b, 1.0f + aVar.f33115a, this.f33099b.f33064d, 0, i10);
                }
            }
            for (int i12 = 0; i12 < this.f33122q.f33120b.size(); i12++) {
                AbstractC7659h.a aVar3 = this.f33122q.f33120b.get(i12);
                this.f33121p.mo32893c(canvas, this.f33110m, aVar3, getAlpha());
                if (i12 > 0 && i10 > 0) {
                    this.f33121p.mo32894d(canvas, this.f33110m, this.f33122q.f33120b.get(i12 - 1).f33116b, aVar3.f33115a, this.f33099b.f33064d, alpha, i10);
                }
            }
            canvas.restore();
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getAlpha() {
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f33121p.mo32895e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f33121p.mo32896f();
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

    @Override // com.google.android.material.progressindicator.AbstractC7658g
    /* JADX INFO: renamed from: q */
    public /* bridge */ /* synthetic */ boolean mo32932q(boolean z10, boolean z11, boolean z12) {
        return super.mo32932q(z10, z11, z12);
    }

    @Override // com.google.android.material.progressindicator.AbstractC7658g
    /* JADX INFO: renamed from: r */
    boolean mo32933r(boolean z10, boolean z11, boolean z12) {
        Drawable drawable;
        boolean zMo32933r = super.mo32933r(z10, z11, z12);
        if (m32958x() && (drawable = this.f33123r) != null) {
            return drawable.setVisible(z10, z11);
        }
        if (!isRunning()) {
            this.f33122q.mo32909a();
        }
        if (!z10 || !z12) {
            return zMo32933r;
        }
        this.f33122q.mo32913g();
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

    /* JADX INFO: renamed from: v */
    AbstractC7660i<ObjectAnimator> m32960v() {
        return this.f33122q;
    }

    /* JADX INFO: renamed from: w */
    AbstractC7659h<S> m32961w() {
        return this.f33121p;
    }

    /* JADX INFO: renamed from: y */
    void m32962y(AbstractC7660i<ObjectAnimator> abstractC7660i) {
        this.f33122q = abstractC7660i;
        abstractC7660i.m32955e(this);
    }

    /* JADX INFO: renamed from: z */
    void m32963z(AbstractC7659h<S> abstractC7659h) {
        this.f33121p = abstractC7659h;
    }
}
