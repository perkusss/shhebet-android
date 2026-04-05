package androidx.media3.p469ui;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.media3.ui.o */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5780o implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5788w f25432a;

    public /* synthetic */ C5780o(C5788w c5788w) {
        this.f25432a = c5788w;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C5788w.m24760l(this.f25432a, valueAnimator);
    }
}
