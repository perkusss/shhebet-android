package com.google.android.material.navigation;

import android.animation.ValueAnimator;
import p439Z0.C4698a;
import p686o5.C10877a;
import p838y0.C13215c;

/* JADX INFO: renamed from: com.google.android.material.navigation.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7642a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C4698a f32945a;

    public /* synthetic */ C7642a(C4698a c4698a) {
        this.f32945a = c4698a;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f32945a.setScrimColor(C13215c.m53673p(-1728053248, C10877a.m45449c(C7643b.f32946a, 0, valueAnimator.getAnimatedFraction())));
    }
}
