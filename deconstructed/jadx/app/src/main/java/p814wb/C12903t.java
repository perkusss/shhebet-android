package p814wb;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: renamed from: wb.t */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12903t implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f55071a;

    public /* synthetic */ C12903t(View view) {
        this.f55071a = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C12883J.m52186B4(this.f55071a, valueAnimator);
    }
}
