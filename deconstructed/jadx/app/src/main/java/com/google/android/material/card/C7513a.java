package com.google.android.material.card;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: com.google.android.material.card.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7513a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C7514b f32091a;

    public /* synthetic */ C7513a(C7514b c7514b) {
        this.f32091a = c7514b;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C7514b.m31666a(this.f32091a, valueAnimator);
    }
}
