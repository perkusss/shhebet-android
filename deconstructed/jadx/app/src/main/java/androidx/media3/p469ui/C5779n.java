package androidx.media3.p469ui;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.media3.ui.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5779n implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5788w f25431a;

    public /* synthetic */ C5779n(C5788w c5788w) {
        this.f25431a = c5788w;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C5788w.m24748a(this.f25431a, valueAnimator);
    }
}
