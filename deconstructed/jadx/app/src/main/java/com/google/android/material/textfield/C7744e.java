package com.google.android.material.textfield;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: com.google.android.material.textfield.e */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7744e implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C7745f f33573a;

    public /* synthetic */ C7744e(C7745f c7745f) {
        this.f33573a = c7745f;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C7745f.m33451y(this.f33573a, valueAnimator);
    }
}
