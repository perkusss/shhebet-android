package p715q2;

import android.animation.ValueAnimator;
import androidx.media3.p469ui.C5767b;

/* JADX INFO: renamed from: q2.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11399d implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5767b f49849a;

    public /* synthetic */ C11399d(C5767b c5767b) {
        this.f49849a = c5767b;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C5767b.m24602c(this.f49849a, valueAnimator);
    }
}
