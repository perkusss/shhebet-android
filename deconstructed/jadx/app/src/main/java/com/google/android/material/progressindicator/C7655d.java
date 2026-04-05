package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.vectordrawable.graphics.drawable.AbstractC5982b;
import com.google.android.material.progressindicator.AbstractC7659h;
import p545f1.C9313b;
import p686o5.C10879c;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.d */
/* JADX INFO: loaded from: classes2.dex */
final class C7655d extends AbstractC7660i<ObjectAnimator> {

    /* JADX INFO: renamed from: k */
    private static final int[] f33073k = {0, 1350, 2700, 4050};

    /* JADX INFO: renamed from: l */
    private static final int[] f33074l = {667, 2017, 3367, 4717};

    /* JADX INFO: renamed from: m */
    private static final int[] f33075m = {1000, 2350, 3700, 5050};

    /* JADX INFO: renamed from: n */
    private static final Property<C7655d, Float> f33076n = new c(Float.class, "animationFraction");

    /* JADX INFO: renamed from: o */
    private static final Property<C7655d, Float> f33077o = new d(Float.class, "completeEndFraction");

    /* JADX INFO: renamed from: c */
    private ObjectAnimator f33078c;

    /* JADX INFO: renamed from: d */
    private ObjectAnimator f33079d;

    /* JADX INFO: renamed from: e */
    private final C9313b f33080e;

    /* JADX INFO: renamed from: f */
    private final AbstractC7653b f33081f;

    /* JADX INFO: renamed from: g */
    private int f33082g;

    /* JADX INFO: renamed from: h */
    private float f33083h;

    /* JADX INFO: renamed from: i */
    private float f33084i;

    /* JADX INFO: renamed from: j */
    AbstractC5982b f33085j;

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.d$a */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            C7655d c7655d = C7655d.this;
            c7655d.f33082g = (c7655d.f33082g + 4) % C7655d.this.f33081f.f33063c.length;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.d$b */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            C7655d.this.mo32909a();
            C7655d c7655d = C7655d.this;
            AbstractC5982b abstractC5982b = c7655d.f33085j;
            if (abstractC5982b != null) {
                abstractC5982b.mo26504b(c7655d.f33119a);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.d$c */
    class c extends Property<C7655d, Float> {
        c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(C7655d c7655d) {
            return Float.valueOf(c7655d.m32903o());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(C7655d c7655d, Float f10) {
            c7655d.m32916t(f10.floatValue());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.d$d */
    class d extends Property<C7655d, Float> {
        d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(C7655d c7655d) {
            return Float.valueOf(c7655d.m32904p());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(C7655d c7655d, Float f10) {
            c7655d.m32907u(f10.floatValue());
        }
    }

    public C7655d(C7656e c7656e) {
        super(1);
        this.f33082g = 0;
        this.f33085j = null;
        this.f33081f = c7656e;
        this.f33080e = new C9313b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public float m32903o() {
        return this.f33083h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public float m32904p() {
        return this.f33084i;
    }

    /* JADX INFO: renamed from: q */
    private void m32905q() {
        if (this.f33078c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f33076n, 0.0f, 1.0f);
            this.f33078c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(5400L);
            this.f33078c.setInterpolator(null);
            this.f33078c.setRepeatCount(-1);
            this.f33078c.addListener(new a());
        }
        if (this.f33079d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, f33077o, 0.0f, 1.0f);
            this.f33079d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(333L);
            this.f33079d.setInterpolator(this.f33080e);
            this.f33079d.addListener(new b());
        }
    }

    /* JADX INFO: renamed from: r */
    private void m32906r(int i10) {
        for (int i11 = 0; i11 < 4; i11++) {
            float fM32954b = m32954b(i10, f33075m[i11], 333);
            if (fM32954b >= 0.0f && fM32954b <= 1.0f) {
                int i12 = i11 + this.f33082g;
                int[] iArr = this.f33081f.f33063c;
                int length = i12 % iArr.length;
                int length2 = (length + 1) % iArr.length;
                int i13 = iArr[length];
                int i14 = iArr[length2];
                this.f33120b.get(0).f33117c = C10879c.m45451b().evaluate(this.f33080e.getInterpolation(fM32954b), Integer.valueOf(i13), Integer.valueOf(i14)).intValue();
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public void m32907u(float f10) {
        this.f33084i = f10;
    }

    /* JADX INFO: renamed from: v */
    private void m32908v(int i10) {
        AbstractC7659h.a aVar = this.f33120b.get(0);
        float f10 = this.f33083h;
        aVar.f33115a = (f10 * 1520.0f) - 20.0f;
        aVar.f33116b = f10 * 1520.0f;
        for (int i11 = 0; i11 < 4; i11++) {
            aVar.f33116b += this.f33080e.getInterpolation(m32954b(i10, f33073k[i11], 667)) * 250.0f;
            aVar.f33115a += this.f33080e.getInterpolation(m32954b(i10, f33074l[i11], 667)) * 250.0f;
        }
        float f11 = aVar.f33115a;
        float f12 = aVar.f33116b;
        aVar.f33115a = (f11 + ((f12 - f11) * this.f33084i)) / 360.0f;
        aVar.f33116b = f12 / 360.0f;
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: a */
    void mo32909a() {
        ObjectAnimator objectAnimator = this.f33078c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: c */
    public void mo32910c() {
        m32915s();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: d */
    public void mo32911d(AbstractC5982b abstractC5982b) {
        this.f33085j = abstractC5982b;
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: f */
    void mo32912f() {
        ObjectAnimator objectAnimator = this.f33079d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.f33119a.isVisible()) {
            this.f33079d.start();
        } else {
            mo32909a();
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: g */
    void mo32913g() {
        m32905q();
        m32915s();
        this.f33078c.start();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: h */
    public void mo32914h() {
        this.f33085j = null;
    }

    /* JADX INFO: renamed from: s */
    void m32915s() {
        this.f33082g = 0;
        this.f33120b.get(0).f33117c = this.f33081f.f33063c[0];
        this.f33084i = 0.0f;
    }

    /* JADX INFO: renamed from: t */
    void m32916t(float f10) {
        this.f33083h = f10;
        int i10 = (int) (f10 * 5400.0f);
        m32908v(i10);
        m32906r(i10);
        this.f33119a.invalidateSelf();
    }
}
