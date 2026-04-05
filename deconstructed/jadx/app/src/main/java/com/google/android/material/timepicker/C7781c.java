package com.google.android.material.timepicker;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: com.google.android.material.timepicker.c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7781c implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ClockHandView f33751a;

    public /* synthetic */ C7781c(ClockHandView clockHandView) {
        this.f33751a = clockHandView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        ClockHandView.m33690a(this.f33751a, valueAnimator);
    }
}
