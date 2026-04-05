package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import androidx.core.content.C5495b;
import java.util.ArrayList;
import p096F5.C1024b;
import p114G5.InterfaceC1307b;
import p127H0.C1443g;
import p132H5.C1501i;
import p132H5.C1506n;
import p673n5.C10716d;

/* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.c */
/* JADX INFO: loaded from: classes2.dex */
class C7600c extends C7599b {

    /* JADX INFO: renamed from: O */
    private StateListAnimator f32671O;

    /* JADX INFO: renamed from: com.google.android.material.floatingactionbutton.c$a */
    static class a extends C1501i {
        a(C1506n c1506n) {
            super(c1506n);
        }

        @Override // p132H5.C1501i, android.graphics.drawable.Drawable
        public boolean isStateful() {
            return true;
        }
    }

    C7600c(FloatingActionButton floatingActionButton, InterfaceC1307b interfaceC1307b) {
        super(floatingActionButton, interfaceC1307b);
    }

    /* JADX INFO: renamed from: j0 */
    private StateListAnimator m32487j0(float f10, float f11, float f12) {
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(C7599b.f32608I, m32488k0(f10, f12));
        stateListAnimator.addState(C7599b.f32609J, m32488k0(f10, f11));
        stateListAnimator.addState(C7599b.f32610K, m32488k0(f10, f11));
        stateListAnimator.addState(C7599b.f32611L, m32488k0(f10, f11));
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        arrayList.add(ObjectAnimator.ofFloat(this.f32639w, "elevation", f10).setDuration(0L));
        if (Build.VERSION.SDK_INT <= 24) {
            FloatingActionButton floatingActionButton = this.f32639w;
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
        }
        arrayList.add(ObjectAnimator.ofFloat(this.f32639w, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
        animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
        animatorSet.setInterpolator(C7599b.f32603D);
        stateListAnimator.addState(C7599b.f32612M, animatorSet);
        stateListAnimator.addState(C7599b.f32613N, m32488k0(0.0f, 0.0f));
        return stateListAnimator;
    }

    /* JADX INFO: renamed from: k0 */
    private Animator m32488k0(float f10, float f11) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.f32639w, "elevation", f10).setDuration(0L)).with(ObjectAnimator.ofFloat(this.f32639w, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f11).setDuration(100L));
        animatorSet.setInterpolator(C7599b.f32603D);
        return animatorSet;
    }

    @Override // com.google.android.material.floatingactionbutton.C7599b
    /* JADX INFO: renamed from: A */
    void mo32435A() {
    }

    @Override // com.google.android.material.floatingactionbutton.C7599b
    /* JADX INFO: renamed from: C */
    void mo32437C() {
        m32467f0();
    }

    @Override // com.google.android.material.floatingactionbutton.C7599b
    /* JADX INFO: renamed from: E */
    void mo32439E(int[] iArr) {
    }

    @Override // com.google.android.material.floatingactionbutton.C7599b
    /* JADX INFO: renamed from: F */
    void mo32440F(float f10, float f11, float f12) {
        if (this.f32639w.getStateListAnimator() == this.f32671O) {
            StateListAnimator stateListAnimatorM32487j0 = m32487j0(f10, f11, f12);
            this.f32671O = stateListAnimatorM32487j0;
            this.f32639w.setStateListAnimator(stateListAnimatorM32487j0);
        }
        if (mo32460Z()) {
            m32467f0();
        }
    }

    @Override // com.google.android.material.floatingactionbutton.C7599b
    /* JADX INFO: renamed from: K */
    boolean mo32445K() {
        return false;
    }

    @Override // com.google.android.material.floatingactionbutton.C7599b
    /* JADX INFO: renamed from: V */
    void mo32456V(ColorStateList colorStateList) {
        Drawable drawable = this.f32619c;
        if (drawable instanceof RippleDrawable) {
            ((RippleDrawable) drawable).setColor(C1024b.m5079d(colorStateList));
        } else {
            super.mo32456V(colorStateList);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.C7599b
    /* JADX INFO: renamed from: Z */
    boolean mo32460Z() {
        return this.f32640x.mo6477d() || !m32461b0();
    }

    @Override // com.google.android.material.floatingactionbutton.C7599b
    /* JADX INFO: renamed from: d0 */
    void mo32463d0() {
    }

    /* JADX INFO: renamed from: i0 */
    C7598a m32489i0(int i10, ColorStateList colorStateList) {
        Context context = this.f32639w.getContext();
        C7598a c7598a = new C7598a((C1506n) C1443g.m6785g(this.f32617a));
        c7598a.m32422e(C5495b.getColor(context, C10716d.f46896f), C5495b.getColor(context, C10716d.f46895e), C5495b.getColor(context, C10716d.f46893c), C5495b.getColor(context, C10716d.f46894d));
        c7598a.m32421d(i10);
        c7598a.m32420c(colorStateList);
        return c7598a;
    }

    /* JADX INFO: renamed from: l0 */
    C1501i m32490l0() {
        return new a((C1506n) C1443g.m6785g(this.f32617a));
    }

    @Override // com.google.android.material.floatingactionbutton.C7599b
    /* JADX INFO: renamed from: m */
    public float mo32471m() {
        return this.f32639w.getElevation();
    }

    @Override // com.google.android.material.floatingactionbutton.C7599b
    /* JADX INFO: renamed from: r */
    void mo32475r(Rect rect) {
        if (this.f32640x.mo6477d()) {
            super.mo32475r(rect);
        } else if (m32461b0()) {
            rect.set(0, 0, 0, 0);
        } else {
            int sizeDimension = (this.f32627k - this.f32639w.getSizeDimension()) / 2;
            rect.set(sizeDimension, sizeDimension, sizeDimension, sizeDimension);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.C7599b
    /* JADX INFO: renamed from: x */
    void mo32481x(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i10) {
        Drawable layerDrawable;
        C1501i c1501iM32490l0 = m32490l0();
        this.f32618b = c1501iM32490l0;
        c1501iM32490l0.setTintList(colorStateList);
        if (mode != null) {
            this.f32618b.setTintMode(mode);
        }
        this.f32618b.m7004Q(this.f32639w.getContext());
        if (i10 > 0) {
            this.f32620d = m32489i0(i10, colorStateList);
            layerDrawable = new LayerDrawable(new Drawable[]{(Drawable) C1443g.m6785g(this.f32620d), (Drawable) C1443g.m6785g(this.f32618b)});
        } else {
            this.f32620d = null;
            layerDrawable = this.f32618b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(C1024b.m5079d(colorStateList2), layerDrawable, null);
        this.f32619c = rippleDrawable;
        this.f32621e = rippleDrawable;
    }
}
