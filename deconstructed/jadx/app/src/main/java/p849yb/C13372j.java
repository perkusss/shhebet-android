package p849yb;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: yb.j */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C13372j implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FrameLayout.LayoutParams f57275a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f57276b;

    public /* synthetic */ C13372j(FrameLayout.LayoutParams layoutParams, View view) {
        this.f57275a = layoutParams;
        this.f57276b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C13375m.m54701e(this.f57275a, this.f57276b, valueAnimator);
    }
}
