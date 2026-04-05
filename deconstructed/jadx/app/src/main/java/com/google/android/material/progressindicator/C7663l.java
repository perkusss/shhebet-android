package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.vectordrawable.graphics.drawable.AbstractC5982b;
import com.google.android.material.progressindicator.AbstractC7659h;
import p545f1.C9313b;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.l */
/* JADX INFO: loaded from: classes2.dex */
final class C7663l extends AbstractC7660i<ObjectAnimator> {

    /* JADX INFO: renamed from: i */
    private static final Property<C7663l, Float> f33129i = new b(Float.class, "animationFraction");

    /* JADX INFO: renamed from: c */
    private ObjectAnimator f33130c;

    /* JADX INFO: renamed from: d */
    private C9313b f33131d;

    /* JADX INFO: renamed from: e */
    private final AbstractC7653b f33132e;

    /* JADX INFO: renamed from: f */
    private int f33133f;

    /* JADX INFO: renamed from: g */
    private boolean f33134g;

    /* JADX INFO: renamed from: h */
    private float f33135h;

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.l$a */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            C7663l c7663l = C7663l.this;
            c7663l.f33133f = (c7663l.f33133f + 1) % C7663l.this.f33132e.f33063c.length;
            C7663l.this.f33134g = true;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.l$b */
    class b extends Property<C7663l, Float> {
        b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(C7663l c7663l) {
            return Float.valueOf(c7663l.m32972n());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(C7663l c7663l, Float f10) {
            c7663l.m32977r(f10.floatValue());
        }
    }

    public C7663l(C7665n c7665n) {
        super(3);
        this.f33133f = 1;
        this.f33132e = c7665n;
        this.f33131d = new C9313b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public float m32972n() {
        return this.f33135h;
    }

    /* JADX INFO: renamed from: o */
    private void m32973o() {
        if (this.f33130c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f33129i, 0.0f, 1.0f);
            this.f33130c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(333L);
            this.f33130c.setInterpolator(null);
            this.f33130c.setRepeatCount(-1);
            this.f33130c.addListener(new a());
        }
    }

    /* JADX INFO: renamed from: p */
    private void m32974p() {
        if (!this.f33134g || this.f33120b.get(1).f33116b >= 1.0f) {
            return;
        }
        this.f33120b.get(2).f33117c = this.f33120b.get(1).f33117c;
        this.f33120b.get(1).f33117c = this.f33120b.get(0).f33117c;
        this.f33120b.get(0).f33117c = this.f33132e.f33063c[this.f33133f];
        this.f33134g = false;
    }

    /* JADX INFO: renamed from: s */
    private void m32975s(int i10) {
        this.f33120b.get(0).f33115a = 0.0f;
        float fM32954b = m32954b(i10, 0, 667);
        AbstractC7659h.a aVar = this.f33120b.get(0);
        AbstractC7659h.a aVar2 = this.f33120b.get(1);
        float interpolation = this.f33131d.getInterpolation(fM32954b);
        aVar2.f33115a = interpolation;
        aVar.f33116b = interpolation;
        AbstractC7659h.a aVar3 = this.f33120b.get(1);
        AbstractC7659h.a aVar4 = this.f33120b.get(2);
        float interpolation2 = this.f33131d.getInterpolation(fM32954b + 0.49925038f);
        aVar4.f33115a = interpolation2;
        aVar3.f33116b = interpolation2;
        this.f33120b.get(2).f33116b = 1.0f;
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: a */
    public void mo32909a() {
        ObjectAnimator objectAnimator = this.f33130c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: c */
    public void mo32910c() {
        m32976q();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: d */
    public void mo32911d(AbstractC5982b abstractC5982b) {
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: f */
    public void mo32912f() {
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: g */
    public void mo32913g() {
        m32973o();
        m32976q();
        this.f33130c.start();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: h */
    public void mo32914h() {
    }

    /* JADX INFO: renamed from: q */
    void m32976q() {
        this.f33134g = true;
        this.f33133f = 1;
        for (AbstractC7659h.a aVar : this.f33120b) {
            AbstractC7653b abstractC7653b = this.f33132e;
            aVar.f33117c = abstractC7653b.f33063c[0];
            aVar.f33118d = abstractC7653b.f33067g / 2;
        }
    }

    /* JADX INFO: renamed from: r */
    void m32977r(float f10) {
        this.f33135h = f10;
        m32975s((int) (f10 * 333.0f));
        m32974p();
        this.f33119a.invalidateSelf();
    }
}
