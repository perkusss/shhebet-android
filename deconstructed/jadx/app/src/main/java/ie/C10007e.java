package ie;

import android.animation.ValueAnimator;
import android.graphics.ColorMatrix;

/* JADX INFO: renamed from: ie.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C10007e implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C10020r f43203a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ColorMatrix f43204b;

    public /* synthetic */ C10007e(C10020r c10020r, ColorMatrix colorMatrix) {
        this.f43203a = c10020r;
        this.f43204b = colorMatrix;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C10020r.m41695j3(this.f43203a, this.f43204b, valueAnimator);
    }
}
