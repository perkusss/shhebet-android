package com.google.android.material.appbar;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import p132H5.C1501i;

/* JADX INFO: renamed from: com.google.android.material.appbar.b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7456b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AppBarLayout f31793a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ColorStateList f31794b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ColorStateList f31795c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C1501i f31796d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Integer f31797e;

    public /* synthetic */ C7456b(AppBarLayout appBarLayout, ColorStateList colorStateList, ColorStateList colorStateList2, C1501i c1501i, Integer num) {
        this.f31793a = appBarLayout;
        this.f31794b = colorStateList;
        this.f31795c = colorStateList2;
        this.f31796d = c1501i;
        this.f31797e = num;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        AppBarLayout.m31268b(this.f31793a, this.f31794b, this.f31795c, this.f31796d, this.f31797e, valueAnimator);
    }
}
