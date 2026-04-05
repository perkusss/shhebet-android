package com.google.android.material.progressindicator;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.Interpolator;
import androidx.vectordrawable.graphics.drawable.AbstractC5982b;
import androidx.vectordrawable.graphics.drawable.C5984d;
import com.google.android.material.progressindicator.AbstractC7659h;
import java.util.Iterator;
import p037C0.C0376a;
import p673n5.C10713a;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.m */
/* JADX INFO: loaded from: classes2.dex */
final class C7664m extends AbstractC7660i<ObjectAnimator> {

    /* JADX INFO: renamed from: k */
    private static final int[] f33137k = {533, 567, 850, 750};

    /* JADX INFO: renamed from: l */
    private static final int[] f33138l = {1267, 1000, 333, 0};

    /* JADX INFO: renamed from: m */
    private static final Property<C7664m, Float> f33139m = new c(Float.class, "animationFraction");

    /* JADX INFO: renamed from: c */
    private ObjectAnimator f33140c;

    /* JADX INFO: renamed from: d */
    private ObjectAnimator f33141d;

    /* JADX INFO: renamed from: e */
    private final Interpolator[] f33142e;

    /* JADX INFO: renamed from: f */
    private final AbstractC7653b f33143f;

    /* JADX INFO: renamed from: g */
    private int f33144g;

    /* JADX INFO: renamed from: h */
    private boolean f33145h;

    /* JADX INFO: renamed from: i */
    private float f33146i;

    /* JADX INFO: renamed from: j */
    AbstractC5982b f33147j;

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.m$a */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            C7664m c7664m = C7664m.this;
            c7664m.f33144g = (c7664m.f33144g + 1) % C7664m.this.f33143f.f33063c.length;
            C7664m.this.f33145h = true;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.m$b */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            C7664m.this.mo32909a();
            C7664m c7664m = C7664m.this;
            AbstractC5982b abstractC5982b = c7664m.f33147j;
            if (abstractC5982b != null) {
                abstractC5982b.mo26504b(c7664m.f33119a);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.m$c */
    class c extends Property<C7664m, Float> {
        c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(C7664m c7664m) {
            return Float.valueOf(c7664m.m32985n());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(C7664m c7664m, Float f10) {
            c7664m.m32990r(f10.floatValue());
        }
    }

    public C7664m(Context context, C7665n c7665n) {
        super(2);
        this.f33144g = 0;
        this.f33147j = null;
        this.f33143f = c7665n;
        this.f33142e = new Interpolator[]{C5984d.m26518a(context, C10713a.f46802a), C5984d.m26518a(context, C10713a.f46803b), C5984d.m26518a(context, C10713a.f46804c), C5984d.m26518a(context, C10713a.f46805d)};
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public float m32985n() {
        return this.f33146i;
    }

    /* JADX INFO: renamed from: o */
    private void m32986o() {
        if (this.f33140c == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f33139m, 0.0f, 1.0f);
            this.f33140c = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(1800L);
            this.f33140c.setInterpolator(null);
            this.f33140c.setRepeatCount(-1);
            this.f33140c.addListener(new a());
        }
        if (this.f33141d == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, f33139m, 1.0f);
            this.f33141d = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(1800L);
            this.f33141d.setInterpolator(null);
            this.f33141d.addListener(new b());
        }
    }

    /* JADX INFO: renamed from: p */
    private void m32987p() {
        if (this.f33145h) {
            Iterator<AbstractC7659h.a> it = this.f33120b.iterator();
            while (it.hasNext()) {
                it.next().f33117c = this.f33143f.f33063c[this.f33144g];
            }
            this.f33145h = false;
        }
    }

    /* JADX INFO: renamed from: s */
    private void m32988s(int i10) {
        for (int i11 = 0; i11 < this.f33120b.size(); i11++) {
            AbstractC7659h.a aVar = this.f33120b.get(i11);
            int[] iArr = f33138l;
            int i12 = i11 * 2;
            int i13 = iArr[i12];
            int[] iArr2 = f33137k;
            aVar.f33115a = C0376a.m1679a(this.f33142e[i12].getInterpolation(m32954b(i10, i13, iArr2[i12])), 0.0f, 1.0f);
            int i14 = i12 + 1;
            aVar.f33116b = C0376a.m1679a(this.f33142e[i14].getInterpolation(m32954b(i10, iArr[i14], iArr2[i14])), 0.0f, 1.0f);
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: a */
    public void mo32909a() {
        ObjectAnimator objectAnimator = this.f33140c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: c */
    public void mo32910c() {
        m32989q();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: d */
    public void mo32911d(AbstractC5982b abstractC5982b) {
        this.f33147j = abstractC5982b;
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: f */
    public void mo32912f() {
        ObjectAnimator objectAnimator = this.f33141d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        mo32909a();
        if (this.f33119a.isVisible()) {
            this.f33141d.setFloatValues(this.f33146i, 1.0f);
            this.f33141d.setDuration((long) ((1.0f - this.f33146i) * 1800.0f));
            this.f33141d.start();
        }
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: g */
    public void mo32913g() {
        m32986o();
        m32989q();
        this.f33140c.start();
    }

    @Override // com.google.android.material.progressindicator.AbstractC7660i
    /* JADX INFO: renamed from: h */
    public void mo32914h() {
        this.f33147j = null;
    }

    /* JADX INFO: renamed from: q */
    void m32989q() {
        this.f33144g = 0;
        Iterator<AbstractC7659h.a> it = this.f33120b.iterator();
        while (it.hasNext()) {
            it.next().f33117c = this.f33143f.f33063c[0];
        }
    }

    /* JADX INFO: renamed from: r */
    void m32990r(float f10) {
        this.f33146i = f10;
        m32988s((int) (f10 * 1800.0f));
        m32987p();
        this.f33119a.invalidateSelf();
    }
}
