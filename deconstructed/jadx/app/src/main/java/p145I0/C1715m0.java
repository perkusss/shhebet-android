package p145I0;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: renamed from: I0.m0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1715m0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1723q0 f8663a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f8664b;

    public /* synthetic */ C1715m0(InterfaceC1723q0 interfaceC1723q0, View view) {
        this.f8663a = interfaceC1723q0;
        this.f8664b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f8663a.mo8099a(this.f8664b);
    }
}
