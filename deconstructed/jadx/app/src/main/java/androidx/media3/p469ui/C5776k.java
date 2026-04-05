package androidx.media3.p469ui;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.media3.ui.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5776k implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5788w f25428a;

    public /* synthetic */ C5776k(C5788w c5788w) {
        this.f25428a = c5788w;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C5788w.m24754f(this.f25428a, valueAnimator);
    }
}
