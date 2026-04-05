package com.google.android.material.textfield;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: com.google.android.material.textfield.j */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7749j implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C7756q f33587a;

    public /* synthetic */ C7749j(C7756q c7756q) {
        this.f33587a = c7756q;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C7756q.m33485x(this.f33587a, valueAnimator);
    }
}
