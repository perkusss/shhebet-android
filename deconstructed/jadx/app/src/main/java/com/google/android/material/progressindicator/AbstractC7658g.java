package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import androidx.vectordrawable.graphics.drawable.AbstractC5982b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p060D5.C0606a;
import p686o5.C10877a;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.g */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7658g extends Drawable implements Animatable {

    /* JADX INFO: renamed from: o */
    private static final Property<AbstractC7658g, Float> f33097o = new c(Float.class, "growFraction");

    /* JADX INFO: renamed from: a */
    final Context f33098a;

    /* JADX INFO: renamed from: b */
    final AbstractC7653b f33099b;

    /* JADX INFO: renamed from: d */
    private ValueAnimator f33101d;

    /* JADX INFO: renamed from: e */
    private ValueAnimator f33102e;

    /* JADX INFO: renamed from: f */
    private boolean f33103f;

    /* JADX INFO: renamed from: g */
    private boolean f33104g;

    /* JADX INFO: renamed from: h */
    private float f33105h;

    /* JADX INFO: renamed from: i */
    private List<AbstractC5982b> f33106i;

    /* JADX INFO: renamed from: j */
    private AbstractC5982b f33107j;

    /* JADX INFO: renamed from: k */
    private boolean f33108k;

    /* JADX INFO: renamed from: l */
    private float f33109l;

    /* JADX INFO: renamed from: n */
    private int f33111n;

    /* JADX INFO: renamed from: m */
    final Paint f33110m = new Paint();

    /* JADX INFO: renamed from: c */
    C0606a f33100c = new C0606a();

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.g$a */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            AbstractC7658g.this.m32944f();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.g$b */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            AbstractC7658g.super.setVisible(false, false);
            AbstractC7658g.this.m32943e();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.g$c */
    class c extends Property<AbstractC7658g, Float> {
        c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(AbstractC7658g abstractC7658g) {
            return Float.valueOf(abstractC7658g.m32949h());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(AbstractC7658g abstractC7658g, Float f10) {
            abstractC7658g.m32950n(f10.floatValue());
        }
    }

    AbstractC7658g(Context context, AbstractC7653b abstractC7653b) {
        this.f33098a = context;
        this.f33099b = abstractC7653b;
        setAlpha(255);
    }

    /* JADX INFO: renamed from: d */
    private void m32942d(ValueAnimator... valueAnimatorArr) {
        boolean z10 = this.f33108k;
        this.f33108k = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.cancel();
        }
        this.f33108k = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public void m32943e() {
        AbstractC5982b abstractC5982b = this.f33107j;
        if (abstractC5982b != null) {
            abstractC5982b.mo26504b(this);
        }
        List<AbstractC5982b> list = this.f33106i;
        if (list == null || this.f33108k) {
            return;
        }
        Iterator<AbstractC5982b> it = list.iterator();
        while (it.hasNext()) {
            it.next().mo26504b(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public void m32944f() {
        AbstractC5982b abstractC5982b = this.f33107j;
        if (abstractC5982b != null) {
            abstractC5982b.mo26505c(this);
        }
        List<AbstractC5982b> list = this.f33106i;
        if (list == null || this.f33108k) {
            return;
        }
        Iterator<AbstractC5982b> it = list.iterator();
        while (it.hasNext()) {
            it.next().mo26505c(this);
        }
    }

    /* JADX INFO: renamed from: g */
    private void m32945g(ValueAnimator... valueAnimatorArr) {
        boolean z10 = this.f33108k;
        this.f33108k = true;
        for (ValueAnimator valueAnimator : valueAnimatorArr) {
            valueAnimator.end();
        }
        this.f33108k = z10;
    }

    /* JADX INFO: renamed from: l */
    private void m32946l() {
        if (this.f33101d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f33097o, 0.0f, 1.0f);
            this.f33101d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.f33101d.setInterpolator(C10877a.f48566b);
            m32948p(this.f33101d);
        }
        if (this.f33102e == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, f33097o, 1.0f, 0.0f);
            this.f33102e = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.f33102e.setInterpolator(C10877a.f48566b);
            m32947o(this.f33102e);
        }
    }

    /* JADX INFO: renamed from: o */
    private void m32947o(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f33102e;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
        }
        this.f33102e = valueAnimator;
        valueAnimator.addListener(new b());
    }

    /* JADX INFO: renamed from: p */
    private void m32948p(ValueAnimator valueAnimator) {
        ValueAnimator valueAnimator2 = this.f33101d;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
        }
        this.f33101d = valueAnimator;
        valueAnimator.addListener(new a());
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f33111n;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    /* JADX INFO: renamed from: h */
    float m32949h() {
        if (this.f33099b.m32885b() || this.f33099b.m32884a()) {
            return (this.f33104g || this.f33103f) ? this.f33105h : this.f33109l;
        }
        return 1.0f;
    }

    /* JADX INFO: renamed from: i */
    public boolean mo32928i() {
        return mo32932q(false, false, false);
    }

    public boolean isRunning() {
        return mo32930k() || mo32929j();
    }

    /* JADX INFO: renamed from: j */
    public boolean mo32929j() {
        ValueAnimator valueAnimator = this.f33102e;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.f33104g;
    }

    /* JADX INFO: renamed from: k */
    public boolean mo32930k() {
        ValueAnimator valueAnimator = this.f33101d;
        return (valueAnimator != null && valueAnimator.isRunning()) || this.f33103f;
    }

    /* JADX INFO: renamed from: m */
    public void mo32931m(AbstractC5982b abstractC5982b) {
        if (this.f33106i == null) {
            this.f33106i = new ArrayList();
        }
        if (this.f33106i.contains(abstractC5982b)) {
            return;
        }
        this.f33106i.add(abstractC5982b);
    }

    /* JADX INFO: renamed from: n */
    void m32950n(float f10) {
        if (this.f33109l != f10) {
            this.f33109l = f10;
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: q */
    public boolean mo32932q(boolean z10, boolean z11, boolean z12) {
        return mo32933r(z10, z11, z12 && this.f33100c.m2966a(this.f33098a.getContentResolver()) > 0.0f);
    }

    /* JADX INFO: renamed from: r */
    boolean mo32933r(boolean z10, boolean z11, boolean z12) {
        m32946l();
        if (!isVisible() && !z10) {
            return false;
        }
        ValueAnimator valueAnimator = z10 ? this.f33101d : this.f33102e;
        ValueAnimator valueAnimator2 = z10 ? this.f33102e : this.f33101d;
        if (!z12) {
            if (valueAnimator2.isRunning()) {
                m32942d(valueAnimator2);
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                m32945g(valueAnimator);
            }
            return super.setVisible(z10, false);
        }
        if (valueAnimator.isRunning()) {
            return false;
        }
        boolean z13 = !z10 || super.setVisible(z10, false);
        if (!(z10 ? this.f33099b.m32885b() : this.f33099b.m32884a())) {
            m32945g(valueAnimator);
            return z13;
        }
        if (z11 || !valueAnimator.isPaused()) {
            valueAnimator.start();
            return z13;
        }
        valueAnimator.resume();
        return z13;
    }

    /* JADX INFO: renamed from: s */
    public boolean mo32934s(AbstractC5982b abstractC5982b) {
        List<AbstractC5982b> list = this.f33106i;
        if (list == null || !list.contains(abstractC5982b)) {
            return false;
        }
        this.f33106i.remove(abstractC5982b);
        if (!this.f33106i.isEmpty()) {
            return true;
        }
        this.f33106i = null;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f33111n = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f33110m.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        return mo32932q(z10, z11, true);
    }

    public void start() {
        mo32933r(true, true, false);
    }

    public void stop() {
        mo32933r(false, true, false);
    }
}
