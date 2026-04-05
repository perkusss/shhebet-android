package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import p132H5.C1501i;

/* JADX INFO: renamed from: com.google.android.material.appbar.c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7457c implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AppBarLayout f31798a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1501i f31799b;

    public /* synthetic */ C7457c(AppBarLayout appBarLayout, C1501i c1501i) {
        this.f31798a = appBarLayout;
        this.f31799b = c1501i;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        AppBarLayout.m31267a(this.f31798a, this.f31799b, valueAnimator);
    }
}
