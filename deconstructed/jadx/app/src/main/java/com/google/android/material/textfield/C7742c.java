package com.google.android.material.textfield;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: com.google.android.material.textfield.c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7742c implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C7745f f33571a;

    public /* synthetic */ C7742c(C7745f c7745f) {
        this.f33571a = c7745f;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C7745f.m33450x(this.f33571a, valueAnimator);
    }
}
