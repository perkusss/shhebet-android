package androidx.media3.p469ui;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.media3.ui.v */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5787v implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5788w f25439a;

    public /* synthetic */ C5787v(C5788w c5788w) {
        this.f25439a = c5788w;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C5788w.m24752d(this.f25439a, valueAnimator);
    }
}
