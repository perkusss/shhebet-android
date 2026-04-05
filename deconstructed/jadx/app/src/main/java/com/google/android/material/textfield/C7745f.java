package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import p042C5.C0458i;
import p673n5.C10715c;
import p673n5.C10718f;
import p673n5.C10723k;
import p686o5.C10877a;

/* JADX INFO: renamed from: com.google.android.material.textfield.f */
/* JADX INFO: loaded from: classes2.dex */
class C7745f extends AbstractC7759t {

    /* JADX INFO: renamed from: e */
    private final int f33574e;

    /* JADX INFO: renamed from: f */
    private final int f33575f;

    /* JADX INFO: renamed from: g */
    private final TimeInterpolator f33576g;

    /* JADX INFO: renamed from: h */
    private final TimeInterpolator f33577h;

    /* JADX INFO: renamed from: i */
    private EditText f33578i;

    /* JADX INFO: renamed from: j */
    private final View.OnClickListener f33579j;

    /* JADX INFO: renamed from: k */
    private final View.OnFocusChangeListener f33580k;

    /* JADX INFO: renamed from: l */
    private AnimatorSet f33581l;

    /* JADX INFO: renamed from: m */
    private ValueAnimator f33582m;

    /* JADX INFO: renamed from: com.google.android.material.textfield.f$a */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C7745f.this.f33641b.m33541a0(true);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.f$b */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C7745f.this.f33641b.m33541a0(false);
        }
    }

    C7745f(C7758s c7758s) {
        super(c7758s);
        this.f33579j = new ViewOnClickListenerC7740a(this);
        this.f33580k = new ViewOnFocusChangeListenerC7741b(this);
        Context context = c7758s.getContext();
        int i10 = C10715c.f46838Z;
        this.f33574e = C0458i.m2133f(context, i10, 100);
        this.f33575f = C0458i.m2133f(c7758s.getContext(), i10, 150);
        this.f33576g = C0458i.m2134g(c7758s.getContext(), C10715c.f46848e0, C10877a.f48565a);
        this.f33577h = C0458i.m2134g(c7758s.getContext(), C10715c.f46846d0, C10877a.f48568d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public void m33443A(boolean z10) {
        boolean z11 = this.f33641b.m33521F() == z10;
        if (z10 && !this.f33581l.isRunning()) {
            this.f33582m.cancel();
            this.f33581l.start();
            if (z11) {
                this.f33581l.end();
                return;
            }
            return;
        }
        if (z10) {
            return;
        }
        this.f33581l.cancel();
        this.f33582m.start();
        if (z11) {
            this.f33582m.end();
        }
    }

    /* JADX INFO: renamed from: B */
    private ValueAnimator m33444B(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f33576g);
        valueAnimatorOfFloat.setDuration(this.f33574e);
        valueAnimatorOfFloat.addUpdateListener(new C7742c(this));
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: C */
    private ValueAnimator m33445C() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f33577h);
        valueAnimatorOfFloat.setDuration(this.f33575f);
        valueAnimatorOfFloat.addUpdateListener(new C7744e(this));
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: D */
    private void m33446D() {
        ValueAnimator valueAnimatorM33445C = m33445C();
        ValueAnimator valueAnimatorM33444B = m33444B(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f33581l = animatorSet;
        animatorSet.playTogether(valueAnimatorM33445C, valueAnimatorM33444B);
        this.f33581l.addListener(new a());
        ValueAnimator valueAnimatorM33444B2 = m33444B(1.0f, 0.0f);
        this.f33582m = valueAnimatorM33444B2;
        valueAnimatorM33444B2.addListener(new b());
    }

    /* JADX INFO: renamed from: E */
    private boolean m33447E() {
        EditText editText = this.f33578i;
        if (editText != null) {
            return (editText.hasFocus() || this.f33643d.hasFocus()) && this.f33578i.getText().length() > 0;
        }
        return false;
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ void m33448v(C7745f c7745f, View view) {
        EditText editText = c7745f.f33578i;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        c7745f.m33579r();
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ void m33450x(C7745f c7745f, ValueAnimator valueAnimator) {
        c7745f.getClass();
        c7745f.f33643d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: renamed from: y */
    public static /* synthetic */ void m33451y(C7745f c7745f, ValueAnimator valueAnimator) {
        c7745f.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        c7745f.f33643d.setScaleX(fFloatValue);
        c7745f.f33643d.setScaleY(fFloatValue);
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: a */
    void mo33453a(Editable editable) {
        if (this.f33641b.m33570w() != null) {
            return;
        }
        m33443A(m33447E());
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: c */
    int mo33454c() {
        return C10723k.f47163h;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: d */
    int mo33455d() {
        return C10718f.f47016l;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: e */
    View.OnFocusChangeListener mo33456e() {
        return this.f33580k;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: f */
    View.OnClickListener mo33457f() {
        return this.f33579j;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: g */
    View.OnFocusChangeListener mo33458g() {
        return this.f33580k;
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: n */
    public void mo33459n(EditText editText) {
        this.f33578i = editText;
        this.f33640a.setEndIconVisible(m33447E());
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: q */
    void mo33460q(boolean z10) {
        if (this.f33641b.m33570w() == null) {
            return;
        }
        m33443A(z10);
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: s */
    void mo33461s() {
        m33446D();
    }

    @Override // com.google.android.material.textfield.AbstractC7759t
    /* JADX INFO: renamed from: u */
    void mo33462u() {
        EditText editText = this.f33578i;
        if (editText != null) {
            editText.post(new RunnableC7743d(this));
        }
    }
}
